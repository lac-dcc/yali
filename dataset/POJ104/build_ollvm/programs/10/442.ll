; ModuleID = 'source-C-CXX/10/442.c'
source_filename = "source-C-CXX/10/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem224 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -532617760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -532617760, label %first
    i32 612702026, label %land.lhs.true
    i32 -730140657, label %lor.lhs.false
    i32 1036207120, label %originalBB
    i32 -1717020725, label %originalBBpart2
    i32 442873168, label %if.then
    i32 -248305153, label %originalBB53
    i32 311233458, label %originalBBpart255
    i32 -867801786, label %NodeBlock182
    i32 -399918171, label %NodeBlock180
    i32 587075217, label %NodeBlock178
    i32 1205163010, label %NodeBlock176
    i32 -1029416478, label %LeafBlock174
    i32 -1027987377, label %NodeBlock172
    i32 784141375, label %NodeBlock170
    i32 -815036804, label %NodeBlock168
    i32 -610583535, label %NodeBlock166
    i32 -1095550014, label %NodeBlock164
    i32 500904686, label %NodeBlock162
    i32 -421406134, label %NodeBlock
    i32 402943246, label %LeafBlock
    i32 -1726285793, label %sw.bb
    i32 -1295073012, label %originalBB57
    i32 -1459389717, label %originalBBpart259
    i32 1213650436, label %sw.bb5
    i32 178597646, label %sw.bb6
    i32 -940588768, label %originalBB61
    i32 -1016208259, label %originalBBpart268
    i32 -1850415206, label %sw.bb8
    i32 158090530, label %sw.bb10
    i32 1253777329, label %sw.bb12
    i32 -338709973, label %sw.bb14
    i32 -1628732795, label %originalBB70
    i32 -1069540716, label %originalBBpart279
    i32 -825837575, label %sw.bb16
    i32 -1574762020, label %originalBB81
    i32 1144623780, label %originalBBpart290
    i32 -720993982, label %sw.bb18
    i32 1736281989, label %sw.bb20
    i32 -307749019, label %originalBB92
    i32 -1028051213, label %originalBBpart2107
    i32 -1566835285, label %sw.bb22
    i32 -215668970, label %sw.bb24
    i32 -716896856, label %NewDefault
    i32 1029540810, label %sw.epilog
    i32 -846181445, label %if.else
    i32 -93862801, label %NodeBlock209
    i32 249133518, label %NodeBlock207
    i32 -33998654, label %NodeBlock205
    i32 -831689498, label %NodeBlock203
    i32 -1418030359, label %LeafBlock201
    i32 -1631035794, label %NodeBlock199
    i32 -355772653, label %NodeBlock197
    i32 -1232161766, label %NodeBlock195
    i32 802346164, label %NodeBlock193
    i32 -360400838, label %NodeBlock191
    i32 1686462409, label %NodeBlock189
    i32 1664471948, label %NodeBlock187
    i32 -1974233608, label %LeafBlock185
    i32 847930747, label %sw.bb27
    i32 -1249278965, label %originalBB109
    i32 859383805, label %originalBBpart2111
    i32 -166478374, label %sw.bb28
    i32 959506246, label %originalBB113
    i32 772107912, label %originalBBpart2119
    i32 546076769, label %sw.bb30
    i32 1950931923, label %originalBB121
    i32 1248696309, label %originalBBpart2123
    i32 213592838, label %sw.bb32
    i32 772938510, label %sw.bb34
    i32 -938709137, label %sw.bb36
    i32 266913024, label %originalBB125
    i32 -1549783094, label %originalBBpart2129
    i32 -630507703, label %sw.bb38
    i32 651461971, label %sw.bb40
    i32 144434230, label %originalBB131
    i32 -869304545, label %originalBBpart2140
    i32 -1218624588, label %sw.bb42
    i32 -493372174, label %originalBB142
    i32 -3577059, label %originalBBpart2148
    i32 -467129386, label %sw.bb44
    i32 -83498629, label %originalBB150
    i32 1988305938, label %originalBBpart2156
    i32 -1216543389, label %sw.bb46
    i32 -42928851, label %sw.bb48
    i32 344283306, label %NewDefault184
    i32 2141605669, label %sw.epilog50
    i32 1516225453, label %originalBB158
    i32 2003990272, label %originalBBpart2160
    i32 1631349769, label %if.end
    i32 -1093072797, label %originalBBalteredBB
    i32 -639962003, label %originalBB53alteredBB
    i32 -1241760035, label %originalBB57alteredBB
    i32 856853708, label %originalBB61alteredBB
    i32 -1720240883, label %originalBB70alteredBB
    i32 434379840, label %originalBB81alteredBB
    i32 1985012071, label %originalBB92alteredBB
    i32 -393172941, label %originalBB109alteredBB
    i32 296279161, label %originalBB113alteredBB
    i32 758312356, label %originalBB121alteredBB
    i32 457175067, label %originalBB125alteredBB
    i32 -1145529422, label %originalBB131alteredBB
    i32 -1274256189, label %originalBB142alteredBB
    i32 -86517835, label %originalBB150alteredBB
    i32 -378569343, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 612702026, i32 -730140657
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 442873168, i32 -730140657
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 518374679
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 518374679
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1036207120, i32 -1093072797
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem3 = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -2127509161
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2127509161
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1717020725, i32 -1093072797
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 442873168, i32 -846181445
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -800274294
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -800274294
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -248305153, i32 -639962003
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  store i32 %51, i32* %.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1028801635
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1028801635
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 311233458, i32 -639962003
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -867801786, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem
  %Pivot183 = icmp slt i32 %.reload223, 7
  %67 = select i1 %Pivot183, i32 -815036804, i32 -399918171
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot181 = icmp slt i32 %.reload216, 10
  %68 = select i1 %Pivot181, i32 -1027987377, i32 587075217
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %Pivot179 = icmp slt i32 %.reload213, 11
  %69 = select i1 %Pivot179, i32 1736281989, i32 1205163010
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot177 = icmp slt i32 %.reload212, 12
  %70 = select i1 %Pivot177, i32 -1566835285, i32 -1029416478
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock174:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf175 = icmp eq i32 %.reload, 12
  %71 = select i1 %SwitchLeaf175, i32 -215668970, i32 -716896856
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot173 = icmp slt i32 %.reload215, 8
  %72 = select i1 %Pivot173, i32 -338709973, i32 784141375
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot171 = icmp slt i32 %.reload214, 9
  %73 = select i1 %Pivot171, i32 -825837575, i32 -720993982
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem
  %Pivot169 = icmp slt i32 %.reload222, 4
  %74 = select i1 %Pivot169, i32 500904686, i32 -610583535
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload218, 5
  %75 = select i1 %Pivot167, i32 -1850415206, i32 -1095550014
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload217, 6
  %76 = select i1 %Pivot165, i32 158090530, i32 1253777329
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload221, 2
  %77 = select i1 %Pivot163, i32 402943246, i32 -421406134
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload219, 3
  %78 = select i1 %Pivot, i32 1213650436, i32 178597646
  store i32 %78, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload220, 1
  %79 = select i1 %SwitchLeaf, i32 -1726285793, i32 -716896856
  store i32 %79, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1550014970
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1550014970
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1295073012, i32 -1241760035
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  store i32 %107, i32* %d, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 792742776
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 792742776
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1459389717, i32 -1241760035
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 31, -924008917
  %137 = add i32 %136, %135
  %138 = add i32 %137, -924008917
  %add = add nsw i32 31, %135
  store i32 %138, i32* %d, align 4
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -794379770
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -794379770
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -940588768, i32 856853708
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = sub i32 0, 60
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add7 = add nsw i32 60, %166
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1016208259, i32 856853708
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = add i32 91, 1844551381
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1844551381
  %add9 = add nsw i32 91, %185
  store i32 %188, i32* %d, align 4
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = sub i32 0, 121
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add11 = add nsw i32 121, %189
  store i32 %193, i32* %d, align 4
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = sub i32 152, 305600444
  %196 = add i32 %195, %194
  %197 = add i32 %196, 305600444
  %add13 = add nsw i32 152, %194
  store i32 %197, i32* %d, align 4
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1686838200
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1686838200
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
  %224 = select i1 %222, i32 -1628732795, i32 -1720240883
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = sub i32 182, 1226747860
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1226747860
  %add15 = add nsw i32 182, %225
  store i32 %228, i32* %d, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1129882944
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1129882944
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1069540716, i32 -1720240883
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1574762020, i32 434379840
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 213, %259
  %add17 = add nsw i32 213, %258
  store i32 %260, i32* %d, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1144623780, i32 434379840
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %288 = add i32 244, 532450409
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 532450409
  %add19 = add nsw i32 244, %287
  store i32 %290, i32* %d, align 4
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 596202838
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 596202838
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -307749019, i32 1985012071
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = sub i32 274, 123865538
  %320 = add i32 %319, %318
  %321 = add i32 %320, 123865538
  %add21 = add nsw i32 274, %318
  store i32 %321, i32* %d, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 362664346
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 362664346
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1028051213, i32 1985012071
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = add i32 305, 872026437
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 872026437
  %add23 = add nsw i32 305, %349
  store i32 %352, i32* %d, align 4
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 335, %354
  %add25 = add nsw i32 335, %353
  store i32 %355, i32* %d, align 4
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1029540810, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  store i32 1631349769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* %b, align 4
  store i32 %357, i32* %.reg2mem224
  store i32 -93862801, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem224
  %Pivot210 = icmp slt i32 %.reload237, 7
  %358 = select i1 %Pivot210, i32 -1232161766, i32 249133518
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem224
  %Pivot208 = icmp slt i32 %.reload230, 10
  %359 = select i1 %Pivot208, i32 -1631035794, i32 -33998654
  store i32 %359, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem224
  %Pivot206 = icmp slt i32 %.reload227, 11
  %360 = select i1 %Pivot206, i32 -467129386, i32 -831689498
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem224
  %Pivot204 = icmp slt i32 %.reload226, 12
  %361 = select i1 %Pivot204, i32 -1216543389, i32 -1418030359
  store i32 %361, i32* %switchVar
  br label %loopEnd

LeafBlock201:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem224
  %SwitchLeaf202 = icmp eq i32 %.reload225, 12
  %362 = select i1 %SwitchLeaf202, i32 -42928851, i32 344283306
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem224
  %Pivot200 = icmp slt i32 %.reload229, 8
  %363 = select i1 %Pivot200, i32 -630507703, i32 -355772653
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem224
  %Pivot198 = icmp slt i32 %.reload228, 9
  %364 = select i1 %Pivot198, i32 651461971, i32 -1218624588
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem224
  %Pivot196 = icmp slt i32 %.reload236, 4
  %365 = select i1 %Pivot196, i32 1686462409, i32 802346164
  store i32 %365, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem224
  %Pivot194 = icmp slt i32 %.reload232, 5
  %366 = select i1 %Pivot194, i32 213592838, i32 -360400838
  store i32 %366, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem224
  %Pivot192 = icmp slt i32 %.reload231, 6
  %367 = select i1 %Pivot192, i32 772938510, i32 -938709137
  store i32 %367, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem224
  %Pivot190 = icmp slt i32 %.reload235, 2
  %368 = select i1 %Pivot190, i32 -1974233608, i32 1664471948
  store i32 %368, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem224
  %Pivot188 = icmp slt i32 %.reload233, 3
  %369 = select i1 %Pivot188, i32 -166478374, i32 546076769
  store i32 %369, i32* %switchVar
  br label %loopEnd

LeafBlock185:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem224
  %SwitchLeaf186 = icmp eq i32 %.reload234, 1
  %370 = select i1 %SwitchLeaf186, i32 847930747, i32 344283306
  store i32 %370, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1453798127
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1453798127
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1249278965, i32 -393172941
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  store i32 %398, i32* %d, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -545558880
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -545558880
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 859383805, i32 -393172941
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1532826557
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1532826557
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 959506246, i32 296279161
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 31, %454
  %add29 = add nsw i32 31, %453
  store i32 %455, i32* %d, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 772107912, i32 296279161
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 680401467
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 680401467
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1950931923, i32 758312356
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %486 = sub i32 59, 210869
  %487 = add i32 %486, %485
  %488 = add i32 %487, 210869
  %add31 = add nsw i32 59, %485
  store i32 %488, i32* %d, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1248696309, i32 758312356
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %516 = sub i32 90, 1980776659
  %517 = add i32 %516, %515
  %518 = add i32 %517, 1980776659
  %add33 = add nsw i32 90, %515
  store i32 %518, i32* %d, align 4
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = sub i32 0, 120
  %521 = sub i32 0, %519
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add35 = add nsw i32 120, %519
  store i32 %523, i32* %d, align 4
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 266913024, i32 457175067
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %550 = load i32, i32* %c, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 151, %551
  %add37 = add nsw i32 151, %550
  store i32 %552, i32* %d, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1549783094, i32 457175067
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %567 = load i32, i32* %c, align 4
  %568 = sub i32 181, 1351352957
  %569 = add i32 %568, %567
  %570 = add i32 %569, 1351352957
  %add39 = add nsw i32 181, %567
  store i32 %570, i32* %d, align 4
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 852403565
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 852403565
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 144434230, i32 -1145529422
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %598 = load i32, i32* %c, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 212, %599
  %add41 = add nsw i32 212, %598
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
  %614 = select i1 %612, i32 -869304545, i32 -1145529422
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -493372174, i32 -1274256189
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %629 = load i32, i32* %c, align 4
  %630 = sub i32 243, 762467539
  %631 = add i32 %630, %629
  %632 = add i32 %631, 762467539
  %add43 = add nsw i32 243, %629
  store i32 %632, i32* %d, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1028360729
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1028360729
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -3577059, i32 -1274256189
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 256585518
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 256585518
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -83498629, i32 -86517835
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %663 = load i32, i32* %c, align 4
  %664 = sub i32 273, 1720363966
  %665 = add i32 %664, %663
  %666 = add i32 %665, 1720363966
  %add45 = add nsw i32 273, %663
  store i32 %666, i32* %d, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1705172595
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1705172595
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1988305938, i32 -86517835
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %682 = load i32, i32* %c, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 304, %683
  %add47 = add nsw i32 304, %682
  store i32 %684, i32* %d, align 4
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %685 = load i32, i32* %c, align 4
  %686 = add i32 334, -731252151
  %687 = add i32 %686, %685
  %688 = sub i32 %687, -731252151
  %add49 = add nsw i32 334, %685
  store i32 %688, i32* %d, align 4
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

NewDefault184:                                    ; preds = %loopEntry
  store i32 2141605669, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 39809543
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 39809543
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1516225453, i32 -378569343
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %704 = load i32, i32* %d, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %704)
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 126459927
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 126459927
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 2003990272, i32 -378569343
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1631349769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %721 = sub i32 0, 400
  %722 = add i32 %720, %721
  %_ = sub i32 %720, 400
  %gen = mul i32 %722, 400
  %_52 = shl i32 %720, 400
  %rem3alteredBB = srem i32 %720, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1036207120, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %b, align 4
  store i32 -248305153, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %c, align 4
  store i32 %724, i32* %d, align 4
  store i32 -1295073012, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %c, align 4
  %_62 = shl i32 60, %725
  %_63 = shl i32 60, %725
  %726 = add i32 60, 157768333
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 157768333
  %_64 = sub i32 60, %725
  %gen65 = mul i32 %728, %725
  %_66 = shl i32 60, %725
  %729 = sub i32 60, 1672485583
  %730 = add i32 %729, %725
  %731 = add i32 %730, 1672485583
  %add7alteredBB = add nsw i32 60, %725
  store i32 %731, i32* %d, align 4
  store i32 -940588768, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %c, align 4
  %733 = sub i32 0, 182
  %734 = add i32 0, %733
  %_71 = sub i32 0, 182
  %735 = add i32 %734, 1012427712
  %736 = add i32 %735, %732
  %737 = sub i32 %736, 1012427712
  %gen72 = add i32 %734, %732
  %738 = sub i32 0, 182
  %739 = add i32 0, %738
  %_73 = sub i32 0, 182
  %740 = sub i32 0, %739
  %741 = sub i32 0, %732
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen74 = add i32 %739, %732
  %_75 = shl i32 182, %732
  %_76 = shl i32 182, %732
  %_77 = shl i32 182, %732
  %744 = sub i32 182, 842756725
  %745 = add i32 %744, %732
  %746 = add i32 %745, 842756725
  %add15alteredBB = add nsw i32 182, %732
  store i32 %746, i32* %d, align 4
  store i32 -1628732795, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %c, align 4
  %748 = add i32 213, -116033063
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, -116033063
  %_82 = sub i32 213, %747
  %gen83 = mul i32 %750, %747
  %_84 = shl i32 213, %747
  %751 = add i32 213, 1512570940
  %752 = sub i32 %751, %747
  %753 = sub i32 %752, 1512570940
  %_85 = sub i32 213, %747
  %gen86 = mul i32 %753, %747
  %754 = add i32 213, 1665297559
  %755 = sub i32 %754, %747
  %756 = sub i32 %755, 1665297559
  %_87 = sub i32 213, %747
  %gen88 = mul i32 %756, %747
  %757 = sub i32 0, %747
  %758 = sub i32 213, %757
  %add17alteredBB = add nsw i32 213, %747
  store i32 %758, i32* %d, align 4
  store i32 -1574762020, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %c, align 4
  %760 = sub i32 0, -1269364062
  %761 = sub i32 %760, 274
  %762 = add i32 %761, -1269364062
  %_93 = sub i32 0, 274
  %763 = sub i32 %762, -148036378
  %764 = add i32 %763, %759
  %765 = add i32 %764, -148036378
  %gen94 = add i32 %762, %759
  %_95 = shl i32 274, %759
  %766 = sub i32 0, 274
  %767 = add i32 0, %766
  %_96 = sub i32 0, 274
  %768 = sub i32 0, %759
  %769 = sub i32 %767, %768
  %gen97 = add i32 %767, %759
  %770 = sub i32 274, 1311693605
  %771 = sub i32 %770, %759
  %772 = add i32 %771, 1311693605
  %_98 = sub i32 274, %759
  %gen99 = mul i32 %772, %759
  %773 = add i32 274, -1974361887
  %774 = sub i32 %773, %759
  %775 = sub i32 %774, -1974361887
  %_100 = sub i32 274, %759
  %gen101 = mul i32 %775, %759
  %776 = add i32 0, 1846808539
  %777 = sub i32 %776, 274
  %778 = sub i32 %777, 1846808539
  %_102 = sub i32 0, 274
  %779 = add i32 %778, -787574055
  %780 = add i32 %779, %759
  %781 = sub i32 %780, -787574055
  %gen103 = add i32 %778, %759
  %782 = sub i32 274, -1436809762
  %783 = sub i32 %782, %759
  %784 = add i32 %783, -1436809762
  %_104 = sub i32 274, %759
  %gen105 = mul i32 %784, %759
  %785 = sub i32 0, %759
  %786 = sub i32 274, %785
  %add21alteredBB = add nsw i32 274, %759
  store i32 %786, i32* %d, align 4
  store i32 -307749019, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %c, align 4
  store i32 %787, i32* %d, align 4
  store i32 -1249278965, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %c, align 4
  %789 = sub i32 0, 2053725963
  %790 = sub i32 %789, 31
  %791 = add i32 %790, 2053725963
  %_114 = sub i32 0, 31
  %792 = sub i32 0, %791
  %793 = sub i32 0, %788
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen115 = add i32 %791, %788
  %796 = add i32 0, 1304602695
  %797 = sub i32 %796, 31
  %798 = sub i32 %797, 1304602695
  %_116 = sub i32 0, 31
  %799 = sub i32 %798, 1555630707
  %800 = add i32 %799, %788
  %801 = add i32 %800, 1555630707
  %gen117 = add i32 %798, %788
  %802 = sub i32 31, -1365673146
  %803 = add i32 %802, %788
  %804 = add i32 %803, -1365673146
  %add29alteredBB = add nsw i32 31, %788
  store i32 %804, i32* %d, align 4
  store i32 959506246, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %c, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 59, %806
  %add31alteredBB = add nsw i32 59, %805
  store i32 %807, i32* %d, align 4
  store i32 1950931923, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %c, align 4
  %809 = sub i32 0, 151
  %810 = add i32 0, %809
  %_126 = sub i32 0, 151
  %811 = sub i32 0, %808
  %812 = sub i32 %810, %811
  %gen127 = add i32 %810, %808
  %813 = sub i32 0, %808
  %814 = sub i32 151, %813
  %add37alteredBB = add nsw i32 151, %808
  store i32 %814, i32* %d, align 4
  store i32 266913024, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %c, align 4
  %816 = add i32 0, 240638836
  %817 = sub i32 %816, 212
  %818 = sub i32 %817, 240638836
  %_132 = sub i32 0, 212
  %819 = sub i32 %818, -1870579712
  %820 = add i32 %819, %815
  %821 = add i32 %820, -1870579712
  %gen133 = add i32 %818, %815
  %_134 = shl i32 212, %815
  %822 = add i32 212, -1416422970
  %823 = sub i32 %822, %815
  %824 = sub i32 %823, -1416422970
  %_135 = sub i32 212, %815
  %gen136 = mul i32 %824, %815
  %825 = add i32 212, -497948623
  %826 = sub i32 %825, %815
  %827 = sub i32 %826, -497948623
  %_137 = sub i32 212, %815
  %gen138 = mul i32 %827, %815
  %828 = sub i32 0, 212
  %829 = sub i32 0, %815
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add41alteredBB = add nsw i32 212, %815
  store i32 %831, i32* %d, align 4
  store i32 144434230, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %c, align 4
  %833 = add i32 0, 1160114604
  %834 = sub i32 %833, 243
  %835 = sub i32 %834, 1160114604
  %_143 = sub i32 0, 243
  %836 = add i32 %835, 1704702823
  %837 = add i32 %836, %832
  %838 = sub i32 %837, 1704702823
  %gen144 = add i32 %835, %832
  %839 = add i32 0, 1448122148
  %840 = sub i32 %839, 243
  %841 = sub i32 %840, 1448122148
  %_145 = sub i32 0, 243
  %842 = sub i32 0, %841
  %843 = sub i32 0, %832
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen146 = add i32 %841, %832
  %846 = sub i32 0, %832
  %847 = sub i32 243, %846
  %add43alteredBB = add nsw i32 243, %832
  store i32 %847, i32* %d, align 4
  store i32 -493372174, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %c, align 4
  %849 = sub i32 0, %848
  %850 = add i32 273, %849
  %_151 = sub i32 273, %848
  %gen152 = mul i32 %850, %848
  %851 = sub i32 273, -831850381
  %852 = sub i32 %851, %848
  %853 = add i32 %852, -831850381
  %_153 = sub i32 273, %848
  %gen154 = mul i32 %853, %848
  %854 = sub i32 273, -17501610
  %855 = add i32 %854, %848
  %856 = add i32 %855, -17501610
  %add45alteredBB = add nsw i32 273, %848
  store i32 %856, i32* %d, align 4
  store i32 -83498629, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %d, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %857)
  store i32 1516225453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %sw.epilog50, %NewDefault184, %sw.bb48, %sw.bb46, %originalBBpart2156, %originalBB150, %sw.bb44, %originalBBpart2148, %originalBB142, %sw.bb42, %originalBBpart2140, %originalBB131, %sw.bb40, %sw.bb38, %originalBBpart2129, %originalBB125, %sw.bb36, %sw.bb34, %sw.bb32, %originalBBpart2123, %originalBB121, %sw.bb30, %originalBBpart2119, %originalBB113, %sw.bb28, %originalBBpart2111, %originalBB109, %sw.bb27, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %LeafBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart2107, %originalBB92, %sw.bb20, %sw.bb18, %originalBBpart290, %originalBB81, %sw.bb16, %originalBBpart279, %originalBB70, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart268, %originalBB61, %sw.bb6, %sw.bb5, %originalBBpart259, %originalBB57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
