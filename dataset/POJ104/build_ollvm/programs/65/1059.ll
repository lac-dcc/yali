; ModuleID = 'source-C-CXX/65/1059.c'
source_filename = "source-C-CXX/65/1059.c"
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
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [400 x i32], align 16
  %q = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434566064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 434566064, label %for.cond
    i32 -1488500742, label %originalBB
    i32 -2096461888, label %originalBBpart2
    i32 154175977, label %for.body
    i32 -2089484651, label %originalBB122
    i32 -1697320558, label %originalBBpart2124
    i32 -543847395, label %lor.lhs.false
    i32 -437099238, label %lor.lhs.false3
    i32 1313371297, label %originalBB126
    i32 1091074489, label %originalBBpart2128
    i32 360616414, label %lor.lhs.false5
    i32 1065180358, label %originalBB130
    i32 -510936727, label %originalBBpart2132
    i32 -1420875967, label %lor.lhs.false7
    i32 -2129192656, label %lor.lhs.false9
    i32 -599249010, label %lor.lhs.false11
    i32 921897363, label %if.then
    i32 326337104, label %if.else
    i32 -1569405641, label %originalBB134
    i32 1117804159, label %originalBBpart2136
    i32 1513091999, label %lor.lhs.false14
    i32 -176203801, label %lor.lhs.false16
    i32 779721504, label %lor.lhs.false18
    i32 1246730287, label %if.then20
    i32 -1563186825, label %if.else23
    i32 977499174, label %if.end
    i32 -967886957, label %if.end26
    i32 -1939806914, label %originalBB138
    i32 768497104, label %originalBBpart2140
    i32 1388423113, label %for.inc
    i32 1881355568, label %originalBB142
    i32 1284508974, label %originalBBpart2147
    i32 1252998151, label %for.end
    i32 263097961, label %if.then28
    i32 -27959156, label %originalBB149
    i32 1447630386, label %originalBBpart2163
    i32 738359551, label %if.else30
    i32 -1251637419, label %originalBB165
    i32 430228325, label %originalBBpart2167
    i32 -1198951517, label %if.end31
    i32 -291002726, label %originalBB169
    i32 455714609, label %originalBBpart2171
    i32 441908503, label %for.cond32
    i32 -1093167026, label %originalBB173
    i32 2010503264, label %originalBBpart2175
    i32 1006094606, label %for.body34
    i32 844837907, label %if.then37
    i32 1052969464, label %if.else40
    i32 1208871326, label %if.then43
    i32 -379905494, label %if.else46
    i32 1961630921, label %if.then49
    i32 -807424029, label %if.else52
    i32 256694504, label %if.end55
    i32 -996071640, label %if.end56
    i32 -1722597453, label %if.end57
    i32 -1994896787, label %for.inc58
    i32 -981417449, label %originalBB177
    i32 983194481, label %originalBBpart2184
    i32 233900043, label %for.end60
    i32 -709286156, label %for.cond61
    i32 1191668611, label %for.body63
    i32 -619304682, label %for.inc66
    i32 1568598361, label %for.end68
    i32 -984583324, label %for.cond72
    i32 423474899, label %originalBB186
    i32 -747439301, label %originalBBpart2188
    i32 2086221657, label %for.body74
    i32 1365321885, label %for.inc79
    i32 -971370010, label %originalBB190
    i32 -1322776305, label %originalBBpart2197
    i32 2006611273, label %for.end81
    i32 -11950481, label %originalBB199
    i32 222721752, label %originalBBpart2212
    i32 1399874301, label %land.lhs.true
    i32 1226502213, label %if.then90
    i32 1223216197, label %if.end92
    i32 -151231155, label %if.then95
    i32 392307099, label %if.end97
    i32 900271070, label %if.then99
    i32 1179811506, label %if.end101
    i32 -1796334554, label %if.then103
    i32 1027806540, label %if.end105
    i32 -1316005319, label %originalBB214
    i32 -426209407, label %originalBBpart2216
    i32 -1430357683, label %if.then107
    i32 1301551473, label %originalBB218
    i32 -198452669, label %originalBBpart2220
    i32 1505684097, label %if.end109
    i32 -2044139965, label %if.then111
    i32 -1143436984, label %originalBB222
    i32 -705879031, label %originalBBpart2224
    i32 -906710953, label %if.end113
    i32 1634796845, label %if.then115
    i32 -259336710, label %if.end117
    i32 -1897144434, label %originalBB226
    i32 -1942458875, label %originalBBpart2228
    i32 533678596, label %if.then119
    i32 -324613444, label %if.end121
    i32 -1079665202, label %originalBB230
    i32 1590348820, label %originalBBpart2232
    i32 44446042, label %originalBBalteredBB
    i32 1916387685, label %originalBB122alteredBB
    i32 -1613935379, label %originalBB126alteredBB
    i32 -1956478057, label %originalBB130alteredBB
    i32 -1998976063, label %originalBB134alteredBB
    i32 -1429475752, label %originalBB138alteredBB
    i32 -1685969282, label %originalBB142alteredBB
    i32 -2004755846, label %originalBB149alteredBB
    i32 716539662, label %originalBB165alteredBB
    i32 -320610749, label %originalBB169alteredBB
    i32 1231583962, label %originalBB173alteredBB
    i32 -1548790706, label %originalBB177alteredBB
    i32 -1933574855, label %originalBB186alteredBB
    i32 -1807342195, label %originalBB190alteredBB
    i32 -1658661493, label %originalBB199alteredBB
    i32 -1451305669, label %originalBB214alteredBB
    i32 1020035007, label %originalBB218alteredBB
    i32 1861535254, label %originalBB222alteredBB
    i32 624978897, label %originalBB226alteredBB
    i32 1712102667, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1552965754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1552965754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1488500742, i32 44446042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2109298006
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2109298006
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2096461888, i32 44446042
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 154175977, i32 1252998151
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2089484651, i32 1916387685
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %70, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1594936116
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1594936116
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1697320558, i32 1916387685
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 921897363, i32 -543847395
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %87, 3
  %88 = select i1 %cmp2, i32 921897363, i32 -437099238
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1151199900
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1151199900
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1313371297, i32 -1613935379
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %104, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2132255682
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2132255682
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1091074489, i32 -1613935379
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 921897363, i32 360616414
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1065180358, i32 -1956478057
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %147, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -510936727, i32 -1956478057
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %162 = select i1 %cmp6.reload, i32 921897363, i32 -1420875967
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %163, 8
  %164 = select i1 %cmp8, i32 921897363, i32 -2129192656
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %165, 10
  %166 = select i1 %cmp10, i32 921897363, i32 -599249010
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %167, 12
  %168 = select i1 %cmp12, i32 921897363, i32 326337104
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 -967886957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1188967693
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1188967693
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1569405641, i32 -1998976063
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %185, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -870669492
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -870669492
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1117804159, i32 -1998976063
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 1246730287, i32 1513091999
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %214, 6
  %215 = select i1 %cmp15, i32 1246730287, i32 -176203801
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %216, 9
  %217 = select i1 %cmp17, i32 1246730287, i32 779721504
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %218, 11
  %219 = select i1 %cmp19, i32 1246730287, i32 -1563186825
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  store i32 977499174, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom24
  store i32 28, i32* %arrayidx25, align 4
  store i32 977499174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967886957, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2047893179
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2047893179
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1939806914, i32 -1429475752
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 768497104, i32 -1429475752
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1388423113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1321526775
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1321526775
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1881355568, i32 -1685969282
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -966649989
  %292 = add i32 %291, 1
  %293 = add i32 %292, -966649989
  %inc = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -511460820
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -511460820
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1284508974, i32 -1685969282
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 434566064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %309 = load i32, i32* %a, align 4
  %rem = srem i32 %309, 400
  %cmp27 = icmp ne i32 %rem, 0
  %310 = select i1 %cmp27, i32 263097961, i32 738359551
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -27959156, i32 -2004755846
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %rem29 = srem i32 %337, 400
  store i32 %rem29, i32* %a, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1688394375
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1688394375
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1447630386, i32 -2004755846
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1198951517, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1251637419, i32 716539662
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 400, i32* %a, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1795710370
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1795710370
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 430228325, i32 716539662
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1198951517, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 432671560
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 432671560
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
  %444 = select i1 %442, i32 -291002726, i32 -320610749
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1779865301
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1779865301
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
  %471 = select i1 %469, i32 455714609, i32 -320610749
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 441908503, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1093167026, i32 1231583962
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %a, align 4
  %cmp33 = icmp sle i32 %498, %499
  store i1 %cmp33, i1* %cmp33.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1724133866
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1724133866
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2010503264, i32 1231583962
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %527 = select i1 %cmp33.reload, i32 1006094606, i32 233900043
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %rem35 = srem i32 %528, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %529 = select i1 %cmp36, i32 844837907, i32 1052969464
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %530 to i64
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 -1722597453, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %rem41 = srem i32 %531, 100
  %cmp42 = icmp eq i32 %rem41, 0
  %532 = select i1 %cmp42, i32 1208871326, i32 -379905494
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %533 to i64
  %arrayidx45 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -996071640, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %rem47 = srem i32 %534, 4
  %cmp48 = icmp eq i32 %rem47, 0
  %535 = select i1 %cmp48, i32 1961630921, i32 -807424029
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %536 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 256694504, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %537 to i64
  %arrayidx54 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  store i32 256694504, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -996071640, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1722597453, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1994896787, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 161138551
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 161138551
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -981417449, i32 -1548790706
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc59 = add nsw i32 %565, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1389093967
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1389093967
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 983194481, i32 -1548790706
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 441908503, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -709286156, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %b, align 4
  %cmp62 = icmp sle i32 %583, %584
  %585 = select i1 %cmp62, i32 1191668611, i32 1568598361
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %586 = load i32, i32* %s, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %587 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom64
  %588 = load i32, i32* %arrayidx65, align 4
  %589 = sub i32 %586, 2091862540
  %590 = add i32 %589, %588
  %591 = add i32 %590, 2091862540
  %add = add nsw i32 %586, %588
  store i32 %591, i32* %s, align 4
  store i32 -619304682, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = add i32 %592, 180439378
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 180439378
  %inc67 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 -709286156, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %596 = load i32, i32* %s, align 4
  %597 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %597 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %q, i64 0, i64 %idxprom69
  %598 = load i32, i32* %arrayidx70, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %596, %599
  %sub = sub nsw i32 %596, %598
  %601 = load i32, i32* %c, align 4
  %602 = sub i32 0, %600
  %603 = sub i32 0, %601
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add71 = add nsw i32 %600, %601
  store i32 %605, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -984583324, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -289537684
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -289537684
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 423474899, i32 -1933574855
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %a, align 4
  %cmp73 = icmp sle i32 %621, %622
  store i1 %cmp73, i1* %cmp73.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -501722546
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -501722546
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -747439301, i32 -1933574855
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %650 = select i1 %cmp73.reload, i32 2086221657, i32 2006611273
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %652 to i64
  %arrayidx76 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom75
  %653 = load i32, i32* %arrayidx76, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 %651, %654
  %add77 = add nsw i32 %651, %653
  %656 = sub i32 0, %655
  %657 = sub i32 0, 365
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add78 = add nsw i32 %655, 365
  store i32 %659, i32* %s, align 4
  store i32 1365321885, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -276636979
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -276636979
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -971370010, i32 -1807342195
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc80 = add nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -662198464
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -662198464
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1322776305, i32 -1807342195
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -984583324, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1856538737
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1856538737
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -11950481, i32 -1658661493
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %720 = load i32, i32* %s, align 4
  %721 = sub i32 0, 365
  %722 = add i32 %720, %721
  %sub82 = sub nsw i32 %720, 365
  %723 = load i32, i32* %a, align 4
  %idxprom83 = sext i32 %723 to i64
  %arrayidx84 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom83
  %724 = load i32, i32* %arrayidx84, align 4
  %725 = sub i32 %722, -1791387485
  %726 = sub i32 %725, %724
  %727 = add i32 %726, -1791387485
  %sub85 = sub nsw i32 %722, %724
  store i32 %727, i32* %s, align 4
  %728 = load i32, i32* %a, align 4
  %idxprom86 = sext i32 %728 to i64
  %arrayidx87 = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom86
  %729 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %729, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 551805327
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 551805327
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 222721752, i32 -1658661493
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %745 = select i1 %cmp88.reload, i32 1399874301, i32 1223216197
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %746 = load i32, i32* %b, align 4
  %cmp89 = icmp sge i32 %746, 3
  %747 = select i1 %cmp89, i32 1226502213, i32 1223216197
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %748 = load i32, i32* %s, align 4
  %749 = add i32 %748, -1570854338
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1570854338
  %add91 = add nsw i32 %748, 1
  store i32 %751, i32* %s, align 4
  store i32 1223216197, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %752 = load i32, i32* %s, align 4
  %rem93 = srem i32 %752, 7
  store i32 %rem93, i32* %s, align 4
  %753 = load i32, i32* %s, align 4
  %cmp94 = icmp eq i32 %753, 1
  %754 = select i1 %cmp94, i32 -151231155, i32 392307099
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 392307099, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %755 = load i32, i32* %s, align 4
  %cmp98 = icmp eq i32 %755, 2
  %756 = select i1 %cmp98, i32 900271070, i32 1179811506
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179811506, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %757 = load i32, i32* %s, align 4
  %cmp102 = icmp eq i32 %757, 3
  %758 = select i1 %cmp102, i32 -1796334554, i32 1027806540
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1027806540, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 1509838251
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1509838251
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1316005319, i32 -1451305669
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %774 = load i32, i32* %s, align 4
  %cmp106 = icmp eq i32 %774, 4
  store i1 %cmp106, i1* %cmp106.reg2mem
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -426209407, i32 -1451305669
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %801 = select i1 %cmp106.reload, i32 -1430357683, i32 1505684097
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1301551473, i32 1020035007
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -958301540
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -958301540
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -198452669, i32 1020035007
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1505684097, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %855 = load i32, i32* %s, align 4
  %cmp110 = icmp eq i32 %855, 5
  %856 = select i1 %cmp110, i32 -2044139965, i32 -906710953
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -2031834809
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -2031834809
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1143436984, i32 1861535254
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1953265315
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1953265315
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -705879031, i32 1861535254
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -906710953, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %899 = load i32, i32* %s, align 4
  %cmp114 = icmp eq i32 %899, 6
  %900 = select i1 %cmp114, i32 1634796845, i32 -259336710
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -259336710, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -1897144434, i32 624978897
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %927 = load i32, i32* %s, align 4
  %cmp118 = icmp eq i32 %927, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -1862304011
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1862304011
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -1942458875, i32 624978897
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %943 = select i1 %cmp118.reload, i32 533678596, i32 -324613444
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -324613444, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -1079665202, i32 1712102667
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, 1840179677
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1840179677
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 1590348820, i32 1712102667
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %997, 12
  store i32 -1488500742, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %998, 1
  store i32 -2089484651, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %999, 5
  store i32 1313371297, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %1000, 7
  store i32 1065180358, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %1001, 4
  store i32 -1569405641, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1939806914, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = add i32 %1002, -1831780096
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1831780096
  %_ = sub i32 %1002, 1
  %gen = mul i32 %1005, 1
  %1006 = add i32 0, -264047158
  %1007 = sub i32 %1006, %1002
  %1008 = sub i32 %1007, -264047158
  %_143 = sub i32 0, %1002
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen144 = add i32 %1008, 1
  %_145 = shl i32 %1002, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1002, %1013
  %incalteredBB = add nsw i32 %1002, 1
  store i32 %1014, i32* %i, align 4
  store i32 1881355568, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %a, align 4
  %1016 = sub i32 0, 400
  %1017 = add i32 %1015, %1016
  %_150 = sub i32 %1015, 400
  %gen151 = mul i32 %1017, 400
  %1018 = sub i32 %1015, -703049383
  %1019 = sub i32 %1018, 400
  %1020 = add i32 %1019, -703049383
  %_152 = sub i32 %1015, 400
  %gen153 = mul i32 %1020, 400
  %1021 = add i32 %1015, -601943664
  %1022 = sub i32 %1021, 400
  %1023 = sub i32 %1022, -601943664
  %_154 = sub i32 %1015, 400
  %gen155 = mul i32 %1023, 400
  %_156 = shl i32 %1015, 400
  %1024 = sub i32 %1015, -215509103
  %1025 = sub i32 %1024, 400
  %1026 = add i32 %1025, -215509103
  %_157 = sub i32 %1015, 400
  %gen158 = mul i32 %1026, 400
  %1027 = add i32 0, -1782927410
  %1028 = sub i32 %1027, %1015
  %1029 = sub i32 %1028, -1782927410
  %_159 = sub i32 0, %1015
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 400
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen160 = add i32 %1029, 400
  %_161 = shl i32 %1015, 400
  %rem29alteredBB = srem i32 %1015, 400
  store i32 %rem29alteredBB, i32* %a, align 4
  store i32 -27959156, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 400, i32* %a, align 4
  store i32 -1251637419, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -291002726, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp sle i32 %1034, %1035
  store i32 -1093167026, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = sub i32 %1036, -87678272
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -87678272
  %_178 = sub i32 %1036, 1
  %gen179 = mul i32 %1039, 1
  %_180 = shl i32 %1036, 1
  %1040 = sub i32 0, -1081607620
  %1041 = sub i32 %1040, %1036
  %1042 = add i32 %1041, -1081607620
  %_181 = sub i32 0, %1036
  %1043 = sub i32 %1042, -86235272
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -86235272
  %gen182 = add i32 %1042, 1
  %1046 = add i32 %1036, 1284378115
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1284378115
  %inc59alteredBB = add nsw i32 %1036, 1
  store i32 %1048, i32* %i, align 4
  store i32 -981417449, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %1050 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp sle i32 %1049, %1050
  store i32 423474899, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %_191 = sub i32 %1051, 1
  %gen192 = mul i32 %1053, 1
  %1054 = sub i32 0, 818114720
  %1055 = sub i32 %1054, %1051
  %1056 = add i32 %1055, 818114720
  %_193 = sub i32 0, %1051
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen194 = add i32 %1056, 1
  %_195 = shl i32 %1051, 1
  %1061 = sub i32 0, %1051
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %inc80alteredBB = add nsw i32 %1051, 1
  store i32 %1064, i32* %i, align 4
  store i32 -971370010, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %s, align 4
  %1066 = add i32 0, 310129541
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, 310129541
  %_200 = sub i32 0, %1065
  %1069 = sub i32 0, 365
  %1070 = sub i32 %1068, %1069
  %gen201 = add i32 %1068, 365
  %1071 = sub i32 %1065, 917273400
  %1072 = sub i32 %1071, 365
  %1073 = add i32 %1072, 917273400
  %sub82alteredBB = sub nsw i32 %1065, 365
  %1074 = load i32, i32* %a, align 4
  %idxprom83alteredBB = sext i32 %1074 to i64
  %arrayidx84alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom83alteredBB
  %1075 = load i32, i32* %arrayidx84alteredBB, align 4
  %1076 = add i32 0, -1577008524
  %1077 = sub i32 %1076, %1073
  %1078 = sub i32 %1077, -1577008524
  %_202 = sub i32 0, %1073
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, %1075
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen203 = add i32 %1078, %1075
  %1083 = add i32 0, 1200146295
  %1084 = sub i32 %1083, %1073
  %1085 = sub i32 %1084, 1200146295
  %_204 = sub i32 0, %1073
  %1086 = sub i32 0, %1075
  %1087 = sub i32 %1085, %1086
  %gen205 = add i32 %1085, %1075
  %1088 = add i32 0, -478930328
  %1089 = sub i32 %1088, %1073
  %1090 = sub i32 %1089, -478930328
  %_206 = sub i32 0, %1073
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, %1075
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen207 = add i32 %1090, %1075
  %_208 = shl i32 %1073, %1075
  %1095 = sub i32 %1073, -581427046
  %1096 = sub i32 %1095, %1075
  %1097 = add i32 %1096, -581427046
  %_209 = sub i32 %1073, %1075
  %gen210 = mul i32 %1097, %1075
  %1098 = sub i32 0, %1075
  %1099 = add i32 %1073, %1098
  %sub85alteredBB = sub nsw i32 %1073, %1075
  store i32 %1099, i32* %s, align 4
  %1100 = load i32, i32* %a, align 4
  %idxprom86alteredBB = sext i32 %1100 to i64
  %arrayidx87alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %p, i64 0, i64 %idxprom86alteredBB
  %1101 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %1101, 1
  store i32 -11950481, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %s, align 4
  %cmp106alteredBB = icmp eq i32 %1102, 4
  store i32 -1316005319, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1301551473, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1143436984, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %s, align 4
  %cmp118alteredBB = icmp eq i32 %1103, 0
  store i32 -1897144434, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1079665202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB230, %if.end121, %if.then119, %originalBBpart2228, %originalBB226, %if.end117, %if.then115, %if.end113, %originalBBpart2224, %originalBB222, %if.then111, %if.end109, %originalBBpart2220, %originalBB218, %if.then107, %originalBBpart2216, %originalBB214, %if.end105, %if.then103, %if.end101, %if.then99, %if.end97, %if.then95, %if.end92, %if.then90, %land.lhs.true, %originalBBpart2212, %originalBB199, %for.end81, %originalBBpart2197, %originalBB190, %for.inc79, %for.body74, %originalBBpart2188, %originalBB186, %for.cond72, %for.end68, %for.inc66, %for.body63, %for.cond61, %for.end60, %originalBBpart2184, %originalBB177, %for.inc58, %if.end57, %if.end56, %if.end55, %if.else52, %if.then49, %if.else46, %if.then43, %if.else40, %if.then37, %for.body34, %originalBBpart2175, %originalBB173, %for.cond32, %originalBBpart2171, %originalBB169, %if.end31, %originalBBpart2167, %originalBB165, %if.else30, %originalBBpart2163, %originalBB149, %if.then28, %for.end, %originalBBpart2147, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end26, %if.end, %if.else23, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart2136, %originalBB134, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2132, %originalBB130, %lor.lhs.false5, %originalBBpart2128, %originalBB126, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
