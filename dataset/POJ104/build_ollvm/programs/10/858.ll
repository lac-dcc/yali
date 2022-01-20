; ModuleID = 'source-C-CXX/10/858.c'
source_filename = "source-C-CXX/10/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2043246892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2043246892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1861968251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1861968251, label %first
    i32 1729544411, label %originalBB
    i32 2105844139, label %originalBBpart2
    i32 1345035148, label %lor.lhs.false
    i32 -1665893362, label %originalBB104
    i32 859858277, label %originalBBpart2108
    i32 90187096, label %land.lhs.true
    i32 898426032, label %land.lhs.true5
    i32 1366246774, label %if.then
    i32 232913347, label %if.then9
    i32 1555818649, label %if.end
    i32 1513843479, label %if.then11
    i32 -176634501, label %if.end12
    i32 222813499, label %originalBB110
    i32 256106362, label %originalBBpart2112
    i32 527718910, label %if.then14
    i32 1414128773, label %if.end16
    i32 -418970223, label %originalBB114
    i32 -1189614776, label %originalBBpart2116
    i32 -633929756, label %if.then18
    i32 -201429313, label %if.end20
    i32 1381916816, label %originalBB118
    i32 -674157734, label %originalBBpart2120
    i32 -973581496, label %if.then22
    i32 -201238797, label %if.end24
    i32 -1934451587, label %if.then26
    i32 393214070, label %if.end28
    i32 1362200421, label %if.then30
    i32 -117492803, label %if.end32
    i32 1355157988, label %if.then34
    i32 26430396, label %if.end36
    i32 -654616084, label %if.then38
    i32 1721115619, label %if.end40
    i32 133014990, label %if.then42
    i32 1979536844, label %if.end44
    i32 740295022, label %if.then46
    i32 1911118072, label %if.end48
    i32 -624306784, label %if.then50
    i32 -1431295815, label %if.end52
    i32 -1994773511, label %originalBB122
    i32 -1731008033, label %originalBBpart2124
    i32 -402021683, label %if.else
    i32 -783388539, label %originalBB126
    i32 1638774427, label %originalBBpart2128
    i32 310813251, label %if.then54
    i32 1186979044, label %originalBB130
    i32 -1713700564, label %originalBBpart2132
    i32 -965029939, label %if.end55
    i32 -653603043, label %if.then57
    i32 196589989, label %if.end59
    i32 -438216778, label %if.then61
    i32 139026335, label %if.end63
    i32 -305809762, label %if.then65
    i32 1904849317, label %if.end67
    i32 220966386, label %originalBB134
    i32 -1409578850, label %originalBBpart2136
    i32 -1118058375, label %if.then69
    i32 -2132185589, label %if.end71
    i32 -1890423136, label %if.then73
    i32 -1485919442, label %if.end75
    i32 -1997159689, label %if.then77
    i32 -1626515363, label %if.end79
    i32 -1292895901, label %if.then81
    i32 -818732930, label %if.end83
    i32 -48221397, label %originalBB138
    i32 -117137395, label %originalBBpart2140
    i32 -1815984687, label %if.then85
    i32 -1990531543, label %originalBB142
    i32 -1243090958, label %originalBBpart2150
    i32 -1573170775, label %if.end87
    i32 -1728823551, label %if.then89
    i32 798474773, label %if.end91
    i32 2058611799, label %originalBB152
    i32 1019571132, label %originalBBpart2154
    i32 1949780278, label %if.then93
    i32 -160192173, label %if.end95
    i32 1356285200, label %originalBB156
    i32 -678419791, label %originalBBpart2158
    i32 2099103872, label %if.then97
    i32 1021489506, label %if.end99
    i32 1276877713, label %if.end100
    i32 -1817616453, label %originalBB160
    i32 691136497, label %originalBBpart2162
    i32 -981215130, label %originalBBalteredBB
    i32 -551456275, label %originalBB104alteredBB
    i32 980130195, label %originalBB110alteredBB
    i32 -1036939638, label %originalBB114alteredBB
    i32 1278634399, label %originalBB118alteredBB
    i32 56719893, label %originalBB122alteredBB
    i32 1162074038, label %originalBB126alteredBB
    i32 1362765810, label %originalBB130alteredBB
    i32 1046995640, label %originalBB134alteredBB
    i32 -512325382, label %originalBB138alteredBB
    i32 172341793, label %originalBB142alteredBB
    i32 -216941036, label %originalBB152alteredBB
    i32 -819480258, label %originalBB156alteredBB
    i32 -1631839448, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 1729544411, i32 -981215130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload171, i32* %b.reload203, i32* %c.reload229)
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload170, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -395436817
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -395436817
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2105844139, i32 -981215130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1366246774, i32 1345035148
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1124110293
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1124110293
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1665893362, i32 -551456275
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload169, align 4
  %rem1 = srem i32 %71, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %85 = select i1 %83, i32 859858277, i32 -551456275
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 90187096, i32 -402021683
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload168, align 4
  %rem3 = srem i32 %87, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 898426032, i32 -402021683
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload167, align 4
  %rem6 = srem i32 %89, 400
  %cmp7 = icmp ne i32 %rem6, 0
  %90 = select i1 %cmp7, i32 1366246774, i32 -402021683
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload202, align 4
  %cmp8 = icmp eq i32 %91, 1
  %92 = select i1 %cmp8, i32 232913347, i32 1555818649
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload228, align 4
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  store i32 %93, i32* %d.reload256, align 4
  store i32 1555818649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload201, align 4
  %cmp10 = icmp eq i32 %94, 2
  %95 = select i1 %cmp10, i32 1513843479, i32 -176634501
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload227, align 4
  %97 = add i32 31, -1207010906
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1207010906
  %add = add nsw i32 31, %96
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  store i32 %99, i32* %d.reload255, align 4
  store i32 -176634501, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1182449046
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1182449046
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 222813499, i32 980130195
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload200, align 4
  %cmp13 = icmp eq i32 %115, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1447365486
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1447365486
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 256106362, i32 980130195
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 527718910, i32 1414128773
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload226, align 4
  %133 = add i32 59, -2005159830
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -2005159830
  %add15 = add nsw i32 59, %132
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  store i32 %135, i32* %d.reload254, align 4
  store i32 1414128773, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -418970223, i32 -1036939638
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload199, align 4
  %cmp17 = icmp eq i32 %162, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1189614776, i32 -1036939638
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 -633929756, i32 -201429313
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload225, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 90, %191
  %add19 = add nsw i32 90, %190
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  store i32 %192, i32* %d.reload253, align 4
  store i32 -201429313, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1568477136
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1568477136
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1381916816, i32 1278634399
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload198, align 4
  %cmp21 = icmp eq i32 %220, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 850929150
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 850929150
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -674157734, i32 1278634399
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %248 = select i1 %cmp21.reload, i32 -973581496, i32 -201238797
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload224, align 4
  %250 = add i32 120, -130108053
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -130108053
  %add23 = add nsw i32 120, %249
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 %252, i32* %d.reload252, align 4
  store i32 -201238797, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload197, align 4
  %cmp25 = icmp eq i32 %253, 6
  %254 = select i1 %cmp25, i32 -1934451587, i32 393214070
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload223, align 4
  %256 = sub i32 151, -856909733
  %257 = add i32 %256, %255
  %258 = add i32 %257, -856909733
  %add27 = add nsw i32 151, %255
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 %258, i32* %d.reload251, align 4
  store i32 393214070, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload196, align 4
  %cmp29 = icmp eq i32 %259, 7
  %260 = select i1 %cmp29, i32 1362200421, i32 -117492803
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload222, align 4
  %262 = sub i32 0, 181
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add31 = add nsw i32 181, %261
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 %265, i32* %d.reload250, align 4
  store i32 -117492803, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload195, align 4
  %cmp33 = icmp eq i32 %266, 8
  %267 = select i1 %cmp33, i32 1355157988, i32 26430396
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload221, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 212, %269
  %add35 = add nsw i32 212, %268
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %270, i32* %d.reload249, align 4
  store i32 26430396, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload194, align 4
  %cmp37 = icmp eq i32 %271, 9
  %272 = select i1 %cmp37, i32 -654616084, i32 1721115619
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload220, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 243, %274
  %add39 = add nsw i32 243, %273
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %275, i32* %d.reload248, align 4
  store i32 1721115619, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %276 = load i32, i32* %b.reload193, align 4
  %cmp41 = icmp eq i32 %276, 10
  %277 = select i1 %cmp41, i32 133014990, i32 1979536844
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload219, align 4
  %279 = sub i32 0, 273
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add43 = add nsw i32 273, %278
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  store i32 %282, i32* %d.reload247, align 4
  store i32 1979536844, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload192, align 4
  %cmp45 = icmp eq i32 %283, 11
  %284 = select i1 %cmp45, i32 740295022, i32 1911118072
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload218, align 4
  %286 = sub i32 304, -1775289803
  %287 = add i32 %286, %285
  %288 = add i32 %287, -1775289803
  %add47 = add nsw i32 304, %285
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %288, i32* %d.reload246, align 4
  store i32 1911118072, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload191, align 4
  %cmp49 = icmp eq i32 %289, 12
  %290 = select i1 %cmp49, i32 -624306784, i32 -1431295815
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload217, align 4
  %292 = sub i32 334, 1110751726
  %293 = add i32 %292, %291
  %294 = add i32 %293, 1110751726
  %add51 = add nsw i32 334, %291
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 %294, i32* %d.reload245, align 4
  store i32 -1431295815, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -648174228
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -648174228
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1994773511, i32 56719893
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1784972454
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1784972454
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
  %336 = select i1 %334, i32 -1731008033, i32 56719893
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1276877713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1205165023
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1205165023
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -783388539, i32 1162074038
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload190, align 4
  %cmp53 = icmp eq i32 %364, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 396328746
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 396328746
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1638774427, i32 1162074038
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %392 = select i1 %cmp53.reload, i32 310813251, i32 -965029939
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1186979044, i32 1362765810
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %407 = load i32, i32* %c.reload216, align 4
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  store i32 %407, i32* %d.reload244, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -530817226
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -530817226
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1713700564, i32 1362765810
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -965029939, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload189, align 4
  %cmp56 = icmp eq i32 %435, 2
  %436 = select i1 %cmp56, i32 -653603043, i32 196589989
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %437 = load i32, i32* %c.reload215, align 4
  %438 = sub i32 31, 1953447713
  %439 = add i32 %438, %437
  %440 = add i32 %439, 1953447713
  %add58 = add nsw i32 31, %437
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 %440, i32* %d.reload243, align 4
  store i32 196589989, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload188, align 4
  %cmp60 = icmp eq i32 %441, 3
  %442 = select i1 %cmp60, i32 -438216778, i32 139026335
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload214, align 4
  %444 = sub i32 60, 1744838615
  %445 = add i32 %444, %443
  %446 = add i32 %445, 1744838615
  %add62 = add nsw i32 60, %443
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 %446, i32* %d.reload242, align 4
  store i32 139026335, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload187, align 4
  %cmp64 = icmp eq i32 %447, 4
  %448 = select i1 %cmp64, i32 -305809762, i32 1904849317
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %449 = load i32, i32* %c.reload213, align 4
  %450 = add i32 91, 1040068105
  %451 = add i32 %450, %449
  %452 = sub i32 %451, 1040068105
  %add66 = add nsw i32 91, %449
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 %452, i32* %d.reload241, align 4
  store i32 1904849317, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -710551359
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -710551359
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 220966386, i32 1046995640
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload186, align 4
  %cmp68 = icmp eq i32 %480, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 997968112
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 997968112
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1409578850, i32 1046995640
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %508 = select i1 %cmp68.reload, i32 -1118058375, i32 -2132185589
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %509 = load i32, i32* %c.reload212, align 4
  %510 = add i32 121, -1579331766
  %511 = add i32 %510, %509
  %512 = sub i32 %511, -1579331766
  %add70 = add nsw i32 121, %509
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %512, i32* %d.reload240, align 4
  store i32 -2132185589, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload185, align 4
  %cmp72 = icmp eq i32 %513, 6
  %514 = select i1 %cmp72, i32 -1890423136, i32 -1485919442
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %515 = load i32, i32* %c.reload211, align 4
  %516 = add i32 152, -1364697749
  %517 = add i32 %516, %515
  %518 = sub i32 %517, -1364697749
  %add74 = add nsw i32 152, %515
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 %518, i32* %d.reload239, align 4
  store i32 -1485919442, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload184, align 4
  %cmp76 = icmp eq i32 %519, 7
  %520 = select i1 %cmp76, i32 -1997159689, i32 -1626515363
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %521 = load i32, i32* %c.reload210, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 182, %522
  %add78 = add nsw i32 182, %521
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %523, i32* %d.reload238, align 4
  store i32 -1626515363, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload183, align 4
  %cmp80 = icmp eq i32 %524, 8
  %525 = select i1 %cmp80, i32 -1292895901, i32 -818732930
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %526 = load i32, i32* %c.reload209, align 4
  %527 = sub i32 0, 213
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add82 = add nsw i32 213, %526
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 %530, i32* %d.reload237, align 4
  store i32 -818732930, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1085822136
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1085822136
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -48221397, i32 -512325382
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %546 = load i32, i32* %b.reload182, align 4
  %cmp84 = icmp eq i32 %546, 9
  store i1 %cmp84, i1* %cmp84.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1513015058
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1513015058
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -117137395, i32 -512325382
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %574 = select i1 %cmp84.reload, i32 -1815984687, i32 -1573170775
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1412110610
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1412110610
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1990531543, i32 172341793
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %590 = load i32, i32* %c.reload208, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 244, %591
  %add86 = add nsw i32 244, %590
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 %592, i32* %d.reload236, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1081649410
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1081649410
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1243090958, i32 172341793
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1573170775, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %620 = load i32, i32* %b.reload181, align 4
  %cmp88 = icmp eq i32 %620, 10
  %621 = select i1 %cmp88, i32 -1728823551, i32 798474773
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %622 = load i32, i32* %c.reload207, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 274, %623
  %add90 = add nsw i32 274, %622
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 %624, i32* %d.reload235, align 4
  store i32 798474773, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 2058611799, i32 -216941036
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %639 = load i32, i32* %b.reload180, align 4
  %cmp92 = icmp eq i32 %639, 11
  store i1 %cmp92, i1* %cmp92.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1019571132, i32 -216941036
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %654 = select i1 %cmp92.reload, i32 1949780278, i32 -160192173
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %655 = load i32, i32* %c.reload206, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 305, %656
  %add94 = add nsw i32 305, %655
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 %657, i32* %d.reload234, align 4
  store i32 -160192173, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1987035813
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1987035813
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1356285200, i32 -819480258
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %673 = load i32, i32* %b.reload179, align 4
  %cmp96 = icmp eq i32 %673, 12
  store i1 %cmp96, i1* %cmp96.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1850703898
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1850703898
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -678419791, i32 -819480258
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %689 = select i1 %cmp96.reload, i32 2099103872, i32 1021489506
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %690 = load i32, i32* %c.reload205, align 4
  %691 = sub i32 335, -1276807700
  %692 = add i32 %691, %690
  %693 = add i32 %692, -1276807700
  %add98 = add nsw i32 335, %690
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 %693, i32* %d.reload233, align 4
  store i32 1021489506, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1276877713, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 362564756
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 362564756
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1817616453, i32 -1631839448
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %709 = load i32, i32* %d.reload232, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1724893387
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1724893387
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 691136497, i32 -1631839448
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %737 = load i32, i32* %aalteredBB, align 4
  %738 = sub i32 %737, 1610952765
  %739 = sub i32 %738, 4
  %740 = add i32 %739, 1610952765
  %_ = sub i32 %737, 4
  %gen = mul i32 %740, 4
  %741 = add i32 %737, 1409914027
  %742 = sub i32 %741, 4
  %743 = sub i32 %742, 1409914027
  %_102 = sub i32 %737, 4
  %gen103 = mul i32 %743, 4
  %remalteredBB = srem i32 %737, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1729544411, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %744 = load i32, i32* %a.reload, align 4
  %745 = add i32 0, -1220254495
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1220254495
  %_105 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 4
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen106 = add i32 %747, 4
  %rem1alteredBB = srem i32 %744, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1665893362, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %752 = load i32, i32* %b.reload178, align 4
  %cmp13alteredBB = icmp eq i32 %752, 3
  store i32 222813499, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %753 = load i32, i32* %b.reload177, align 4
  %cmp17alteredBB = icmp eq i32 %753, 4
  store i32 -418970223, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %754 = load i32, i32* %b.reload176, align 4
  %cmp21alteredBB = icmp eq i32 %754, 5
  store i32 1381916816, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1994773511, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %755 = load i32, i32* %b.reload175, align 4
  %cmp53alteredBB = icmp eq i32 %755, 1
  store i32 -783388539, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %756 = load i32, i32* %c.reload204, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  store i32 %756, i32* %d.reload231, align 4
  store i32 1186979044, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %757 = load i32, i32* %b.reload174, align 4
  %cmp68alteredBB = icmp eq i32 %757, 5
  store i32 220966386, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %758 = load i32, i32* %b.reload173, align 4
  %cmp84alteredBB = icmp eq i32 %758, 9
  store i32 -48221397, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %759 = load i32, i32* %c.reload, align 4
  %_143 = shl i32 244, %759
  %_144 = shl i32 244, %759
  %_145 = shl i32 244, %759
  %_146 = shl i32 244, %759
  %760 = add i32 244, -1330648951
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -1330648951
  %_147 = sub i32 244, %759
  %gen148 = mul i32 %762, %759
  %763 = sub i32 0, 244
  %764 = sub i32 0, %759
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add86alteredBB = add nsw i32 244, %759
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 %766, i32* %d.reload230, align 4
  store i32 -1990531543, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %767 = load i32, i32* %b.reload172, align 4
  %cmp92alteredBB = icmp eq i32 %767, 11
  store i32 2058611799, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %768 = load i32, i32* %b.reload, align 4
  %cmp96alteredBB = icmp eq i32 %768, 12
  store i32 1356285200, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %769 = load i32, i32* %d.reload, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  store i32 -1817616453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB160, %if.end100, %if.end99, %if.then97, %originalBBpart2158, %originalBB156, %if.end95, %if.then93, %originalBBpart2154, %originalBB152, %if.end91, %if.then89, %if.end87, %originalBBpart2150, %originalBB142, %if.then85, %originalBBpart2140, %originalBB138, %if.end83, %if.then81, %if.end79, %if.then77, %if.end75, %if.then73, %if.end71, %if.then69, %originalBBpart2136, %originalBB134, %if.end67, %if.then65, %if.end63, %if.then61, %if.end59, %if.then57, %if.end55, %originalBBpart2132, %originalBB130, %if.then54, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB122, %if.end52, %if.then50, %if.end48, %if.then46, %if.end44, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %if.end28, %if.then26, %if.end24, %if.then22, %originalBBpart2120, %originalBB118, %if.end20, %if.then18, %originalBBpart2116, %originalBB114, %if.end16, %if.then14, %originalBBpart2112, %originalBB110, %if.end12, %if.then11, %if.end, %if.then9, %if.then, %land.lhs.true5, %land.lhs.true, %originalBBpart2108, %originalBB104, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
