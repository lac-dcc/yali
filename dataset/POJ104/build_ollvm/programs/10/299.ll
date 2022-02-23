; ModuleID = 'source-C-CXX/10/299.c'
source_filename = "source-C-CXX/10/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem232 = alloca i32
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 556032043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 556032043, label %first
    i32 1923516463, label %if.then
    i32 1993061963, label %if.else
    i32 -300320158, label %if.then3
    i32 -1309151297, label %if.else4
    i32 1960258798, label %originalBB
    i32 756375966, label %originalBBpart2
    i32 1857919558, label %if.then7
    i32 714911831, label %if.else8
    i32 -2028055925, label %if.end
    i32 1124899500, label %if.end9
    i32 -412770068, label %if.end10
    i32 11000475, label %if.then12
    i32 -966649856, label %NodeBlock190
    i32 380088840, label %NodeBlock188
    i32 -976577566, label %NodeBlock186
    i32 199035719, label %NodeBlock184
    i32 1138407303, label %LeafBlock182
    i32 1943622216, label %NodeBlock180
    i32 537411996, label %NodeBlock178
    i32 -620594733, label %NodeBlock176
    i32 -696061085, label %NodeBlock174
    i32 -472796772, label %NodeBlock172
    i32 -1812475182, label %NodeBlock170
    i32 -343791426, label %NodeBlock
    i32 1711024492, label %LeafBlock
    i32 1715866552, label %sw.bb
    i32 191488091, label %sw.bb13
    i32 -952328697, label %sw.bb14
    i32 -454673752, label %sw.bb16
    i32 455504475, label %sw.bb18
    i32 1628472621, label %sw.bb20
    i32 1539323762, label %sw.bb22
    i32 -2107734697, label %originalBB61
    i32 1065661659, label %originalBBpart272
    i32 -2126455297, label %sw.bb24
    i32 -1142051258, label %originalBB74
    i32 314167647, label %originalBBpart288
    i32 -110559082, label %sw.bb26
    i32 -1694232491, label %originalBB90
    i32 -2004841996, label %originalBBpart295
    i32 1964713076, label %sw.bb28
    i32 -2009402012, label %sw.bb30
    i32 -525859298, label %sw.bb32
    i32 -209020770, label %originalBB97
    i32 -1423631793, label %originalBBpart2103
    i32 1397207062, label %NewDefault
    i32 -1565695984, label %sw.epilog
    i32 -476844502, label %if.else34
    i32 265399404, label %originalBB105
    i32 1756681293, label %originalBBpart2107
    i32 1560772656, label %NodeBlock217
    i32 372409466, label %NodeBlock215
    i32 1586787864, label %NodeBlock213
    i32 2017953441, label %NodeBlock211
    i32 406104222, label %LeafBlock209
    i32 1386580746, label %NodeBlock207
    i32 1985650516, label %NodeBlock205
    i32 -1578020002, label %NodeBlock203
    i32 556110808, label %NodeBlock201
    i32 381389288, label %NodeBlock199
    i32 1257204405, label %NodeBlock197
    i32 -1339745044, label %NodeBlock195
    i32 -1962631909, label %LeafBlock193
    i32 353925579, label %sw.bb35
    i32 -1647409746, label %sw.bb36
    i32 -1270330186, label %sw.bb38
    i32 1744110529, label %sw.bb40
    i32 -2005249691, label %originalBB109
    i32 -1833314411, label %originalBBpart2115
    i32 -1005149337, label %sw.bb42
    i32 -1740992212, label %originalBB117
    i32 -1534296845, label %originalBBpart2121
    i32 -581366471, label %sw.bb44
    i32 1469630592, label %originalBB123
    i32 1533163012, label %originalBBpart2132
    i32 -2116711376, label %sw.bb46
    i32 407320524, label %originalBB134
    i32 -64659859, label %originalBBpart2137
    i32 -1408021579, label %sw.bb48
    i32 -1956091510, label %originalBB139
    i32 -1486289794, label %originalBBpart2145
    i32 1600611425, label %sw.bb50
    i32 -1842624470, label %sw.bb52
    i32 101413452, label %sw.bb54
    i32 86990490, label %originalBB147
    i32 1197269887, label %originalBBpart2159
    i32 2054735395, label %sw.bb56
    i32 -503838230, label %originalBB161
    i32 146419706, label %originalBBpart2168
    i32 1066360124, label %NewDefault192
    i32 -1485307368, label %sw.epilog58
    i32 -195234509, label %if.end59
    i32 1366032240, label %originalBBalteredBB
    i32 -60997312, label %originalBB61alteredBB
    i32 735391980, label %originalBB74alteredBB
    i32 -1388181091, label %originalBB90alteredBB
    i32 -156648077, label %originalBB97alteredBB
    i32 6791998, label %originalBB105alteredBB
    i32 1369002505, label %originalBB109alteredBB
    i32 1680461644, label %originalBB117alteredBB
    i32 1091553210, label %originalBB123alteredBB
    i32 -1144795680, label %originalBB134alteredBB
    i32 -1999998190, label %originalBB139alteredBB
    i32 -1302292877, label %originalBB147alteredBB
    i32 -150310215, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1923516463, i32 1993061963
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -412770068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -300320158, i32 -1309151297
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1124899500, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1948381050
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1948381050
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1960258798, i32 1366032240
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %rem5 = srem i32 %19, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 756375966, i32 1366032240
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 1857919558, i32 714911831
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2028055925, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028055925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1124899500, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -412770068, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %47, 1
  %48 = select i1 %cmp11, i32 11000475, i32 -476844502
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  store i32 %49, i32* %.reg2mem
  store i32 -966649856, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %Pivot191 = icmp slt i32 %.reload231, 7
  %50 = select i1 %Pivot191, i32 -620594733, i32 380088840
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot189 = icmp slt i32 %.reload224, 10
  %51 = select i1 %Pivot189, i32 1943622216, i32 -976577566
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem
  %Pivot187 = icmp slt i32 %.reload221, 11
  %52 = select i1 %Pivot187, i32 1964713076, i32 199035719
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem
  %Pivot185 = icmp slt i32 %.reload220, 12
  %53 = select i1 %Pivot185, i32 -2009402012, i32 1138407303
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock182:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf183 = icmp eq i32 %.reload, 12
  %54 = select i1 %SwitchLeaf183, i32 -525859298, i32 1397207062
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem
  %Pivot181 = icmp slt i32 %.reload223, 8
  %55 = select i1 %Pivot181, i32 1539323762, i32 537411996
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem
  %Pivot179 = icmp slt i32 %.reload222, 9
  %56 = select i1 %Pivot179, i32 -2126455297, i32 -110559082
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot177 = icmp slt i32 %.reload230, 4
  %57 = select i1 %Pivot177, i32 -1812475182, i32 -696061085
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem
  %Pivot175 = icmp slt i32 %.reload226, 5
  %58 = select i1 %Pivot175, i32 -454673752, i32 -472796772
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot173 = icmp slt i32 %.reload225, 6
  %59 = select i1 %Pivot173, i32 455504475, i32 1628472621
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot171 = icmp slt i32 %.reload229, 2
  %60 = select i1 %Pivot171, i32 1711024492, i32 -343791426
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload227, 3
  %61 = select i1 %Pivot, i32 191488091, i32 -952328697
  store i32 %61, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload228, 1
  %62 = select i1 %SwitchLeaf, i32 1715866552, i32 1397207062
  store i32 %62, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  store i32 %63, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %64 = load i32, i32* %z, align 4
  %65 = sub i32 0, 31
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 31, %64
  store i32 %68, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %69 = load i32, i32* %z, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 60, %70
  %add15 = add nsw i32 60, %69
  store i32 %71, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %72 = load i32, i32* %z, align 4
  %73 = add i32 91, 364742909
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 364742909
  %add17 = add nsw i32 91, %72
  store i32 %75, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %76 = load i32, i32* %z, align 4
  %77 = sub i32 0, 121
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add19 = add nsw i32 121, %76
  store i32 %80, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %81 = load i32, i32* %z, align 4
  %82 = sub i32 152, -380637693
  %83 = add i32 %82, %81
  %84 = add i32 %83, -380637693
  %add21 = add nsw i32 152, %81
  store i32 %84, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2107734697, i32 -60997312
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %99 = load i32, i32* %z, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 182, %100
  %add23 = add nsw i32 182, %99
  store i32 %101, i32* %n, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1532614472
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1532614472
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1065661659, i32 -60997312
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1142051258, i32 735391980
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %143 = load i32, i32* %z, align 4
  %144 = sub i32 0, 213
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add25 = add nsw i32 213, %143
  store i32 %147, i32* %n, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -692820098
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -692820098
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 314167647, i32 735391980
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 34565631
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 34565631
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1694232491, i32 -1388181091
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %190 = load i32, i32* %z, align 4
  %191 = sub i32 244, -1344445167
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1344445167
  %add27 = add nsw i32 244, %190
  store i32 %193, i32* %n, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1681776586
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1681776586
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2004841996, i32 -1388181091
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %221 = load i32, i32* %z, align 4
  %222 = add i32 274, -256533004
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -256533004
  %add29 = add nsw i32 274, %221
  store i32 %224, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %225 = load i32, i32* %z, align 4
  %226 = sub i32 0, 305
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add31 = add nsw i32 305, %225
  store i32 %229, i32* %n, align 4
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1702639507
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1702639507
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -209020770, i32 -156648077
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  %246 = add i32 335, -457624623
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -457624623
  %add33 = add nsw i32 335, %245
  store i32 %248, i32* %n, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1836951636
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1836951636
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1423631793, i32 -156648077
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1565695984, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -195234509, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -725745466
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -725745466
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 265399404, i32 6791998
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  store i32 %291, i32* %.reg2mem232
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -644045746
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -644045746
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1756681293, i32 6791998
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1560772656, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem232
  %Pivot218 = icmp slt i32 %.reload245, 7
  %319 = select i1 %Pivot218, i32 -1578020002, i32 372409466
  store i32 %319, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem232
  %Pivot216 = icmp slt i32 %.reload238, 10
  %320 = select i1 %Pivot216, i32 1386580746, i32 1586787864
  store i32 %320, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem232
  %Pivot214 = icmp slt i32 %.reload235, 11
  %321 = select i1 %Pivot214, i32 -1842624470, i32 2017953441
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem232
  %Pivot212 = icmp slt i32 %.reload234, 12
  %322 = select i1 %Pivot212, i32 101413452, i32 406104222
  store i32 %322, i32* %switchVar
  br label %loopEnd

LeafBlock209:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf210 = icmp eq i32 %.reload233, 12
  %323 = select i1 %SwitchLeaf210, i32 2054735395, i32 1066360124
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem232
  %Pivot208 = icmp slt i32 %.reload237, 8
  %324 = select i1 %Pivot208, i32 -2116711376, i32 1985650516
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem232
  %Pivot206 = icmp slt i32 %.reload236, 9
  %325 = select i1 %Pivot206, i32 -1408021579, i32 1600611425
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem232
  %Pivot204 = icmp slt i32 %.reload244, 4
  %326 = select i1 %Pivot204, i32 1257204405, i32 556110808
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem232
  %Pivot202 = icmp slt i32 %.reload240, 5
  %327 = select i1 %Pivot202, i32 1744110529, i32 381389288
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem232
  %Pivot200 = icmp slt i32 %.reload239, 6
  %328 = select i1 %Pivot200, i32 -1005149337, i32 -581366471
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem232
  %Pivot198 = icmp slt i32 %.reload243, 2
  %329 = select i1 %Pivot198, i32 -1962631909, i32 -1339745044
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem232
  %Pivot196 = icmp slt i32 %.reload241, 3
  %330 = select i1 %Pivot196, i32 -1647409746, i32 -1270330186
  store i32 %330, i32* %switchVar
  br label %loopEnd

LeafBlock193:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem232
  %SwitchLeaf194 = icmp eq i32 %.reload242, 1
  %331 = select i1 %SwitchLeaf194, i32 353925579, i32 1066360124
  store i32 %331, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %332 = load i32, i32* %z, align 4
  store i32 %332, i32* %n, align 4
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %333 = load i32, i32* %z, align 4
  %334 = add i32 31, -1451726551
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -1451726551
  %add37 = add nsw i32 31, %333
  store i32 %336, i32* %n, align 4
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %337 = load i32, i32* %z, align 4
  %338 = add i32 59, -772413501
  %339 = add i32 %338, %337
  %340 = sub i32 %339, -772413501
  %add39 = add nsw i32 59, %337
  store i32 %340, i32* %n, align 4
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1752125536
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1752125536
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -2005249691, i32 1369002505
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %368 = load i32, i32* %z, align 4
  %369 = sub i32 90, -450536462
  %370 = add i32 %369, %368
  %371 = add i32 %370, -450536462
  %add41 = add nsw i32 90, %368
  store i32 %371, i32* %n, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -935434346
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -935434346
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1833314411, i32 1369002505
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1740992212, i32 1680461644
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %413 = load i32, i32* %z, align 4
  %414 = sub i32 0, 120
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add43 = add nsw i32 120, %413
  store i32 %417, i32* %n, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -474318793
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -474318793
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1534296845, i32 1680461644
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1086158011
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1086158011
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1469630592, i32 1091553210
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %472 = load i32, i32* %z, align 4
  %473 = sub i32 151, -1035225420
  %474 = add i32 %473, %472
  %475 = add i32 %474, -1035225420
  %add45 = add nsw i32 151, %472
  store i32 %475, i32* %n, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1533163012, i32 1091553210
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 407320524, i32 -1144795680
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %516 = load i32, i32* %z, align 4
  %517 = add i32 181, 536075400
  %518 = add i32 %517, %516
  %519 = sub i32 %518, 536075400
  %add47 = add nsw i32 181, %516
  store i32 %519, i32* %n, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -64659859, i32 -1144795680
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1872416331
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1872416331
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1956091510, i32 -1999998190
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %561 = load i32, i32* %z, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 212, %562
  %add49 = add nsw i32 212, %561
  store i32 %563, i32* %n, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 40944768
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 40944768
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1486289794, i32 -1999998190
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %579 = load i32, i32* %z, align 4
  %580 = sub i32 0, 243
  %581 = sub i32 0, %579
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add51 = add nsw i32 243, %579
  store i32 %583, i32* %n, align 4
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %584 = load i32, i32* %z, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 273, %585
  %add53 = add nsw i32 273, %584
  store i32 %586, i32* %n, align 4
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 86990490, i32 -1302292877
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %613 = load i32, i32* %z, align 4
  %614 = sub i32 304, 204128710
  %615 = add i32 %614, %613
  %616 = add i32 %615, 204128710
  %add55 = add nsw i32 304, %613
  store i32 %616, i32* %n, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 124964366
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 124964366
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1197269887, i32 -1302292877
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -503838230, i32 -150310215
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %670 = load i32, i32* %z, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 334, %671
  %add57 = add nsw i32 334, %670
  store i32 %672, i32* %n, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 146419706, i32 -150310215
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

NewDefault192:                                    ; preds = %loopEntry
  store i32 -1485307368, i32* %switchVar
  br label %loopEnd

sw.epilog58:                                      ; preds = %loopEntry
  store i32 -195234509, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %699 = load i32, i32* %n, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %700 = load i32, i32* %x, align 4
  %701 = sub i32 0, 834456196
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 834456196
  %_ = sub i32 0, %700
  %704 = sub i32 0, 4
  %705 = sub i32 %703, %704
  %gen = add i32 %703, 4
  %rem5alteredBB = srem i32 %700, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1960258798, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %z, align 4
  %_62 = shl i32 182, %706
  %707 = sub i32 0, %706
  %708 = add i32 182, %707
  %_63 = sub i32 182, %706
  %gen64 = mul i32 %708, %706
  %_65 = shl i32 182, %706
  %_66 = shl i32 182, %706
  %709 = sub i32 0, %706
  %710 = add i32 182, %709
  %_67 = sub i32 182, %706
  %gen68 = mul i32 %710, %706
  %711 = sub i32 0, 182
  %712 = add i32 0, %711
  %_69 = sub i32 0, 182
  %713 = sub i32 0, %712
  %714 = sub i32 0, %706
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen70 = add i32 %712, %706
  %717 = add i32 182, 736221414
  %718 = add i32 %717, %706
  %719 = sub i32 %718, 736221414
  %add23alteredBB = add nsw i32 182, %706
  store i32 %719, i32* %n, align 4
  store i32 -2107734697, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %z, align 4
  %721 = sub i32 0, %720
  %722 = add i32 213, %721
  %_75 = sub i32 213, %720
  %gen76 = mul i32 %722, %720
  %_77 = shl i32 213, %720
  %723 = sub i32 0, 213
  %724 = add i32 0, %723
  %_78 = sub i32 0, 213
  %725 = sub i32 0, %724
  %726 = sub i32 0, %720
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen79 = add i32 %724, %720
  %729 = sub i32 0, 867230989
  %730 = sub i32 %729, 213
  %731 = add i32 %730, 867230989
  %_80 = sub i32 0, 213
  %732 = sub i32 0, %720
  %733 = sub i32 %731, %732
  %gen81 = add i32 %731, %720
  %_82 = shl i32 213, %720
  %734 = sub i32 213, 68385395
  %735 = sub i32 %734, %720
  %736 = add i32 %735, 68385395
  %_83 = sub i32 213, %720
  %gen84 = mul i32 %736, %720
  %737 = sub i32 213, -1210553045
  %738 = sub i32 %737, %720
  %739 = add i32 %738, -1210553045
  %_85 = sub i32 213, %720
  %gen86 = mul i32 %739, %720
  %740 = sub i32 0, %720
  %741 = sub i32 213, %740
  %add25alteredBB = add nsw i32 213, %720
  store i32 %741, i32* %n, align 4
  store i32 -1142051258, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %z, align 4
  %743 = sub i32 0, %742
  %744 = add i32 244, %743
  %_91 = sub i32 244, %742
  %gen92 = mul i32 %744, %742
  %_93 = shl i32 244, %742
  %745 = sub i32 0, %742
  %746 = sub i32 244, %745
  %add27alteredBB = add nsw i32 244, %742
  store i32 %746, i32* %n, align 4
  store i32 -1694232491, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %z, align 4
  %748 = add i32 335, 1339464181
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 1339464181
  %_98 = sub i32 335, %747
  %gen99 = mul i32 %750, %747
  %751 = sub i32 0, 335
  %752 = add i32 0, %751
  %_100 = sub i32 0, 335
  %753 = sub i32 0, %747
  %754 = sub i32 %752, %753
  %gen101 = add i32 %752, %747
  %755 = add i32 335, 148420283
  %756 = add i32 %755, %747
  %757 = sub i32 %756, 148420283
  %add33alteredBB = add nsw i32 335, %747
  store i32 %757, i32* %n, align 4
  store i32 -209020770, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %y, align 4
  store i32 265399404, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %z, align 4
  %760 = sub i32 90, 819519838
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 819519838
  %_110 = sub i32 90, %759
  %gen111 = mul i32 %762, %759
  %763 = sub i32 90, 350955616
  %764 = sub i32 %763, %759
  %765 = add i32 %764, 350955616
  %_112 = sub i32 90, %759
  %gen113 = mul i32 %765, %759
  %766 = sub i32 90, -389093257
  %767 = add i32 %766, %759
  %768 = add i32 %767, -389093257
  %add41alteredBB = add nsw i32 90, %759
  store i32 %768, i32* %n, align 4
  store i32 -2005249691, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %z, align 4
  %770 = add i32 120, -1904136915
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1904136915
  %_118 = sub i32 120, %769
  %gen119 = mul i32 %772, %769
  %773 = add i32 120, 1838618596
  %774 = add i32 %773, %769
  %775 = sub i32 %774, 1838618596
  %add43alteredBB = add nsw i32 120, %769
  store i32 %775, i32* %n, align 4
  store i32 -1740992212, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %z, align 4
  %777 = add i32 151, -1733805528
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -1733805528
  %_124 = sub i32 151, %776
  %gen125 = mul i32 %779, %776
  %780 = sub i32 0, 2080091978
  %781 = sub i32 %780, 151
  %782 = add i32 %781, 2080091978
  %_126 = sub i32 0, 151
  %783 = add i32 %782, 1355936283
  %784 = add i32 %783, %776
  %785 = sub i32 %784, 1355936283
  %gen127 = add i32 %782, %776
  %786 = sub i32 151, -1986723013
  %787 = sub i32 %786, %776
  %788 = add i32 %787, -1986723013
  %_128 = sub i32 151, %776
  %gen129 = mul i32 %788, %776
  %_130 = shl i32 151, %776
  %789 = sub i32 0, 151
  %790 = sub i32 0, %776
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add45alteredBB = add nsw i32 151, %776
  store i32 %792, i32* %n, align 4
  store i32 1469630592, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %z, align 4
  %_135 = shl i32 181, %793
  %794 = sub i32 181, -1169669970
  %795 = add i32 %794, %793
  %796 = add i32 %795, -1169669970
  %add47alteredBB = add nsw i32 181, %793
  store i32 %796, i32* %n, align 4
  store i32 407320524, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %z, align 4
  %798 = sub i32 0, %797
  %799 = add i32 212, %798
  %_140 = sub i32 212, %797
  %gen141 = mul i32 %799, %797
  %800 = add i32 212, 278021550
  %801 = sub i32 %800, %797
  %802 = sub i32 %801, 278021550
  %_142 = sub i32 212, %797
  %gen143 = mul i32 %802, %797
  %803 = sub i32 212, -280033308
  %804 = add i32 %803, %797
  %805 = add i32 %804, -280033308
  %add49alteredBB = add nsw i32 212, %797
  store i32 %805, i32* %n, align 4
  store i32 -1956091510, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %z, align 4
  %807 = add i32 304, 1474419618
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 1474419618
  %_148 = sub i32 304, %806
  %gen149 = mul i32 %809, %806
  %810 = sub i32 0, 304
  %811 = add i32 0, %810
  %_150 = sub i32 0, 304
  %812 = add i32 %811, 1261103011
  %813 = add i32 %812, %806
  %814 = sub i32 %813, 1261103011
  %gen151 = add i32 %811, %806
  %815 = sub i32 0, 304
  %816 = add i32 0, %815
  %_152 = sub i32 0, 304
  %817 = sub i32 %816, 1247939636
  %818 = add i32 %817, %806
  %819 = add i32 %818, 1247939636
  %gen153 = add i32 %816, %806
  %820 = sub i32 0, -943680900
  %821 = sub i32 %820, 304
  %822 = add i32 %821, -943680900
  %_154 = sub i32 0, 304
  %823 = sub i32 %822, -181506837
  %824 = add i32 %823, %806
  %825 = add i32 %824, -181506837
  %gen155 = add i32 %822, %806
  %826 = add i32 0, 1362123456
  %827 = sub i32 %826, 304
  %828 = sub i32 %827, 1362123456
  %_156 = sub i32 0, 304
  %829 = add i32 %828, 1476585324
  %830 = add i32 %829, %806
  %831 = sub i32 %830, 1476585324
  %gen157 = add i32 %828, %806
  %832 = sub i32 0, 304
  %833 = sub i32 0, %806
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add55alteredBB = add nsw i32 304, %806
  store i32 %835, i32* %n, align 4
  store i32 86990490, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %z, align 4
  %_162 = shl i32 334, %836
  %837 = add i32 0, -1754951333
  %838 = sub i32 %837, 334
  %839 = sub i32 %838, -1754951333
  %_163 = sub i32 0, 334
  %840 = sub i32 0, %839
  %841 = sub i32 0, %836
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen164 = add i32 %839, %836
  %844 = sub i32 334, 604215934
  %845 = sub i32 %844, %836
  %846 = add i32 %845, 604215934
  %_165 = sub i32 334, %836
  %gen166 = mul i32 %846, %836
  %847 = sub i32 334, -940025857
  %848 = add i32 %847, %836
  %849 = add i32 %848, -940025857
  %add57alteredBB = add nsw i32 334, %836
  store i32 %849, i32* %n, align 4
  store i32 -503838230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %sw.epilog58, %NewDefault192, %originalBBpart2168, %originalBB161, %sw.bb56, %originalBBpart2159, %originalBB147, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2145, %originalBB139, %sw.bb48, %originalBBpart2137, %originalBB134, %sw.bb46, %originalBBpart2132, %originalBB123, %sw.bb44, %originalBBpart2121, %originalBB117, %sw.bb42, %originalBBpart2115, %originalBB109, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb35, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %originalBBpart2107, %originalBB105, %if.else34, %sw.epilog, %NewDefault, %originalBBpart2103, %originalBB97, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart295, %originalBB90, %sw.bb26, %originalBBpart288, %originalBB74, %sw.bb24, %originalBBpart272, %originalBB61, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %LeafBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %if.then12, %if.end10, %if.end9, %if.end, %if.else8, %if.then7, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
