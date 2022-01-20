; ModuleID = 'source-C-CXX/65/71.c'
source_filename = "source-C-CXX/65/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem223 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1321519982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1321519982, label %first
    i32 1260497346, label %originalBB
    i32 1086099888, label %originalBBpart2
    i32 1349502985, label %land.lhs.true
    i32 1907413565, label %land.lhs.true3
    i32 -2057583872, label %lor.lhs.false
    i32 -864018407, label %if.then
    i32 -2077044094, label %if.end
    i32 1246580510, label %originalBB81
    i32 475563960, label %originalBBpart283
    i32 -1265745105, label %for.cond
    i32 1076048075, label %for.body
    i32 -2026171738, label %originalBB85
    i32 700295239, label %originalBBpart295
    i32 -1418141028, label %land.lhs.true11
    i32 1917956002, label %lor.lhs.false14
    i32 1527876655, label %originalBB97
    i32 -497976607, label %originalBBpart2104
    i32 -2039884865, label %if.then17
    i32 1473929524, label %originalBB106
    i32 -590165425, label %originalBBpart2124
    i32 1048151335, label %if.else
    i32 1507632466, label %originalBB126
    i32 1644505650, label %originalBBpart2131
    i32 -1558081522, label %if.end20
    i32 -642150395, label %originalBB133
    i32 -1038811507, label %originalBBpart2135
    i32 -526978205, label %for.inc
    i32 -322221841, label %for.end
    i32 205993842, label %for.cond22
    i32 -1646005177, label %for.body24
    i32 1253354386, label %lor.lhs.false26
    i32 -703252387, label %lor.lhs.false28
    i32 1501053735, label %originalBB137
    i32 -326075431, label %originalBBpart2139
    i32 475809517, label %lor.lhs.false30
    i32 -966726246, label %lor.lhs.false32
    i32 -1465161729, label %originalBB141
    i32 -1597011355, label %originalBBpart2143
    i32 -172665723, label %lor.lhs.false34
    i32 1309388384, label %lor.lhs.false36
    i32 -941412754, label %if.then38
    i32 -163290888, label %originalBB145
    i32 1597813588, label %originalBBpart2151
    i32 1399638789, label %if.else40
    i32 592450268, label %if.then42
    i32 -744955188, label %if.else44
    i32 1396647509, label %if.end46
    i32 -1889184006, label %if.end47
    i32 -1263851080, label %for.inc48
    i32 -1511226442, label %for.end50
    i32 -658076676, label %NodeBlock167
    i32 -960613994, label %NodeBlock165
    i32 -1434725813, label %NodeBlock163
    i32 1020730196, label %LeafBlock161
    i32 303174252, label %NodeBlock159
    i32 711118709, label %NodeBlock157
    i32 -4616860, label %NodeBlock
    i32 -1703147382, label %LeafBlock
    i32 383523145, label %sw.bb
    i32 -1950306480, label %sw.bb54
    i32 1961452344, label %sw.bb56
    i32 756415478, label %sw.bb58
    i32 -292984697, label %sw.bb60
    i32 1491122965, label %sw.bb62
    i32 1122832957, label %originalBB153
    i32 138738497, label %originalBBpart2155
    i32 1182424621, label %sw.bb64
    i32 1085537295, label %NewDefault
    i32 1250230029, label %sw.epilog
    i32 1116714743, label %originalBBalteredBB
    i32 735415751, label %originalBB81alteredBB
    i32 -12291375, label %originalBB85alteredBB
    i32 -746742298, label %originalBB97alteredBB
    i32 154523628, label %originalBB106alteredBB
    i32 -1808255005, label %originalBB126alteredBB
    i32 -1122905158, label %originalBB133alteredBB
    i32 -613527796, label %originalBB137alteredBB
    i32 -1004697393, label %originalBB141alteredBB
    i32 1496762445, label %originalBB145alteredBB
    i32 1179753767, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 1260497346, i32 1116714743
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload175, i32* %m.reload191, i32* %d.reload192)
  %y.reload174 = load volatile i32*, i32** %y.reg2mem
  %14 = load i32, i32* %y.reload174, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %rem = srem i32 %16, 400
  %y1.reload200 = load volatile i32*, i32** %y1.reg2mem
  store i32 %rem, i32* %y1.reload200, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload221, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %17 = load i32, i32* %m.reload190, align 4
  %cmp = icmp sgt i32 %17, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1086099888, i32 1116714743
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1349502985, i32 -2077044094
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload173 = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload173, align 4
  %rem1 = srem i32 %33, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %34 = select i1 %cmp2, i32 1907413565, i32 -2057583872
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  %35 = load i32, i32* %y.reload172, align 4
  %rem4 = srem i32 %35, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %36 = select i1 %cmp5, i32 -864018407, i32 -2057583872
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload, align 4
  %rem6 = srem i32 %37, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %38 = select i1 %cmp7, i32 -864018407, i32 -2077044094
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %39 = load i32, i32* %t.reload220, align 4
  %40 = add i32 %39, 616814490
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 616814490
  %add = add nsw i32 %39, 1
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 %42, i32* %t.reload219, align 4
  store i32 -2077044094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1246580510, i32 735415751
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 475563960, i32 735415751
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1265745105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y1.reload199 = load volatile i32*, i32** %y1.reg2mem
  %83 = load i32, i32* %y1.reload199, align 4
  %cmp8 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp8, i32 1076048075, i32 -322221841
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -719601422
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -719601422
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2026171738, i32 -12291375
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %y1.reload198 = load volatile i32*, i32** %y1.reg2mem
  %100 = load i32, i32* %y1.reload198, align 4
  %rem9 = srem i32 %100, 4
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %114 = select i1 %112, i32 700295239, i32 -12291375
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 -1418141028, i32 1917956002
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %y1.reload197 = load volatile i32*, i32** %y1.reg2mem
  %116 = load i32, i32* %y1.reload197, align 4
  %rem12 = srem i32 %116, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %117 = select i1 %cmp13, i32 -2039884865, i32 1917956002
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 331733584
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 331733584
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1527876655, i32 -746742298
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %y1.reload196 = load volatile i32*, i32** %y1.reg2mem
  %145 = load i32, i32* %y1.reload196, align 4
  %rem15 = srem i32 %145, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 619661280
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 619661280
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -497976607, i32 -746742298
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -2039884865, i32 1048151335
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1154097241
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1154097241
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1473929524, i32 154523628
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload218, align 4
  %190 = add i32 %189, -194865800
  %191 = add i32 %190, 366
  %192 = sub i32 %191, -194865800
  %add18 = add nsw i32 %189, 366
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 %192, i32* %t.reload217, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1587424598
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1587424598
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -590165425, i32 154523628
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1558081522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1129009810
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1129009810
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1507632466, i32 -1808255005
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload216, align 4
  %224 = add i32 %223, -166688741
  %225 = add i32 %224, 365
  %226 = sub i32 %225, -166688741
  %add19 = add nsw i32 %223, 365
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 %226, i32* %t.reload215, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1695440117
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1695440117
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1644505650, i32 -1808255005
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1558081522, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -205888883
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -205888883
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -642150395, i32 -1122905158
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -472231298
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -472231298
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1038811507, i32 -1122905158
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -526978205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y1.reload195 = load volatile i32*, i32** %y1.reg2mem
  %296 = load i32, i32* %y1.reload195, align 4
  %297 = sub i32 %296, 2143727226
  %298 = add i32 %297, -1
  %299 = add i32 %298, 2143727226
  %dec = add nsw i32 %296, -1
  %y1.reload194 = load volatile i32*, i32** %y1.reg2mem
  store i32 %299, i32* %y1.reload194, align 4
  store i32 -1265745105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload189, align 4
  %301 = sub i32 %300, -259740782
  %302 = add i32 %301, -1
  %303 = add i32 %302, -259740782
  %dec21 = add nsw i32 %300, -1
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %303, i32* %m.reload188, align 4
  store i32 205993842, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload187, align 4
  %cmp23 = icmp sgt i32 %304, 0
  %305 = select i1 %cmp23, i32 -1646005177, i32 -1511226442
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload186, align 4
  %cmp25 = icmp eq i32 %306, 1
  %307 = select i1 %cmp25, i32 -941412754, i32 1253354386
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload185, align 4
  %cmp27 = icmp eq i32 %308, 3
  %309 = select i1 %cmp27, i32 -941412754, i32 -703252387
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1501053735, i32 -613527796
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload184, align 4
  %cmp29 = icmp eq i32 %324, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1585813334
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1585813334
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -326075431, i32 -613527796
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %352 = select i1 %cmp29.reload, i32 -941412754, i32 475809517
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload183, align 4
  %cmp31 = icmp eq i32 %353, 7
  %354 = select i1 %cmp31, i32 -941412754, i32 -966726246
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1465161729, i32 -1004697393
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload182, align 4
  %cmp33 = icmp eq i32 %381, 8
  store i1 %cmp33, i1* %cmp33.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1461427063
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1461427063
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1597011355, i32 -1004697393
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %409 = select i1 %cmp33.reload, i32 -941412754, i32 -172665723
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload181, align 4
  %cmp35 = icmp eq i32 %410, 10
  %411 = select i1 %cmp35, i32 -941412754, i32 1309388384
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload180, align 4
  %cmp37 = icmp eq i32 %412, 12
  %413 = select i1 %cmp37, i32 -941412754, i32 1399638789
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
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
  %439 = select i1 %437, i32 -163290888, i32 1496762445
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %440 = load i32, i32* %t.reload214, align 4
  %441 = add i32 %440, -805977063
  %442 = add i32 %441, 31
  %443 = sub i32 %442, -805977063
  %add39 = add nsw i32 %440, 31
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 %443, i32* %t.reload213, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1679320289
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1679320289
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1597813588, i32 1496762445
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1889184006, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload179, align 4
  %cmp41 = icmp eq i32 %459, 2
  %460 = select i1 %cmp41, i32 592450268, i32 -744955188
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload212, align 4
  %462 = sub i32 0, 28
  %463 = sub i32 %461, %462
  %add43 = add nsw i32 %461, 28
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 %463, i32* %t.reload211, align 4
  store i32 1396647509, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload210, align 4
  %465 = sub i32 0, 30
  %466 = sub i32 %464, %465
  %add45 = add nsw i32 %464, 30
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 %466, i32* %t.reload209, align 4
  store i32 1396647509, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1889184006, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1263851080, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload178, align 4
  %468 = add i32 %467, 1782992051
  %469 = add i32 %468, -1
  %470 = sub i32 %469, 1782992051
  %dec49 = add nsw i32 %467, -1
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  store i32 %470, i32* %m.reload177, align 4
  store i32 205993842, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %471 = load i32, i32* %d.reload, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload208, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, %471
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add51 = add nsw i32 %472, %471
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %476, i32* %t.reload207, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload206, align 4
  %rem52 = srem i32 %477, 7
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem52, i32* %n.reload222, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  store i32 %478, i32* %.reg2mem223
  store i32 -658076676, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem223
  %Pivot168 = icmp slt i32 %.reload231, 3
  %479 = select i1 %Pivot168, i32 711118709, i32 -960613994
  store i32 %479, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem223
  %Pivot166 = icmp slt i32 %.reload227, 5
  %480 = select i1 %Pivot166, i32 303174252, i32 -1434725813
  store i32 %480, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem223
  %Pivot164 = icmp slt i32 %.reload225, 6
  %481 = select i1 %Pivot164, i32 1491122965, i32 1020730196
  store i32 %481, i32* %switchVar
  br label %loopEnd

LeafBlock161:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem223
  %SwitchLeaf162 = icmp eq i32 %.reload224, 6
  %482 = select i1 %SwitchLeaf162, i32 1182424621, i32 1085537295
  store i32 %482, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem223
  %Pivot160 = icmp slt i32 %.reload226, 4
  %483 = select i1 %Pivot160, i32 756415478, i32 -292984697
  store i32 %483, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem223
  %Pivot158 = icmp slt i32 %.reload230, 1
  %484 = select i1 %Pivot158, i32 -1703147382, i32 -4616860
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem223
  %Pivot = icmp slt i32 %.reload228, 2
  %485 = select i1 %Pivot, i32 -1950306480, i32 1961452344
  store i32 %485, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem223
  %SwitchLeaf = icmp eq i32 %.reload229, 0
  %486 = select i1 %SwitchLeaf, i32 383523145, i32 1085537295
  store i32 %486, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1264354600
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1264354600
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1122832957, i32 1179753767
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 85328704
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 85328704
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
  %528 = select i1 %526, i32 138738497, i32 1179753767
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1250230029, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %529 = load i32, i32* %yalteredBB, align 4
  %530 = sub i32 0, 926036250
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 926036250
  %_ = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %_66 = shl i32 %529, 1
  %535 = sub i32 0, 1
  %536 = add i32 %529, %535
  %_67 = sub i32 %529, 1
  %gen68 = mul i32 %536, 1
  %537 = sub i32 0, -912379761
  %538 = sub i32 %537, %529
  %539 = add i32 %538, -912379761
  %_69 = sub i32 0, %529
  %540 = add i32 %539, 764604712
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 764604712
  %gen70 = add i32 %539, 1
  %_71 = shl i32 %529, 1
  %543 = sub i32 0, 1
  %544 = add i32 %529, %543
  %_72 = sub i32 %529, 1
  %gen73 = mul i32 %544, 1
  %545 = sub i32 0, -2051116118
  %546 = sub i32 %545, %529
  %547 = add i32 %546, -2051116118
  %_74 = sub i32 0, %529
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen75 = add i32 %547, 1
  %550 = sub i32 0, %529
  %551 = add i32 0, %550
  %_76 = sub i32 0, %529
  %552 = sub i32 %551, 638700417
  %553 = add i32 %552, 1
  %554 = add i32 %553, 638700417
  %gen77 = add i32 %551, 1
  %555 = sub i32 %529, 1467107478
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1467107478
  %subalteredBB = sub nsw i32 %529, 1
  %_78 = shl i32 %557, 400
  %558 = sub i32 0, -812441027
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -812441027
  %_79 = sub i32 0, %557
  %561 = sub i32 %560, 1563276697
  %562 = add i32 %561, 400
  %563 = add i32 %562, 1563276697
  %gen80 = add i32 %560, 400
  %remalteredBB = srem i32 %557, 400
  store i32 %remalteredBB, i32* %y1alteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %564 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %564, 2
  store i32 1260497346, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1246580510, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %y1.reload193 = load volatile i32*, i32** %y1.reg2mem
  %565 = load i32, i32* %y1.reload193, align 4
  %566 = sub i32 %565, -1015522164
  %567 = sub i32 %566, 4
  %568 = add i32 %567, -1015522164
  %_86 = sub i32 %565, 4
  %gen87 = mul i32 %568, 4
  %569 = sub i32 %565, -1632252235
  %570 = sub i32 %569, 4
  %571 = add i32 %570, -1632252235
  %_88 = sub i32 %565, 4
  %gen89 = mul i32 %571, 4
  %572 = sub i32 0, -863390289
  %573 = sub i32 %572, %565
  %574 = add i32 %573, -863390289
  %_90 = sub i32 0, %565
  %575 = add i32 %574, 556230182
  %576 = add i32 %575, 4
  %577 = sub i32 %576, 556230182
  %gen91 = add i32 %574, 4
  %578 = sub i32 0, %565
  %579 = add i32 0, %578
  %_92 = sub i32 0, %565
  %580 = sub i32 0, 4
  %581 = sub i32 %579, %580
  %gen93 = add i32 %579, 4
  %rem9alteredBB = srem i32 %565, 4
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -2026171738, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %582 = load i32, i32* %y1.reload, align 4
  %_98 = shl i32 %582, 400
  %583 = sub i32 0, -1557030131
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -1557030131
  %_99 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 400
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen100 = add i32 %585, 400
  %590 = add i32 0, -1842392726
  %591 = sub i32 %590, %582
  %592 = sub i32 %591, -1842392726
  %_101 = sub i32 0, %582
  %593 = add i32 %592, 2138653408
  %594 = add i32 %593, 400
  %595 = sub i32 %594, 2138653408
  %gen102 = add i32 %592, 400
  %rem15alteredBB = srem i32 %582, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1527876655, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %596 = load i32, i32* %t.reload205, align 4
  %597 = sub i32 %596, -283757293
  %598 = sub i32 %597, 366
  %599 = add i32 %598, -283757293
  %_107 = sub i32 %596, 366
  %gen108 = mul i32 %599, 366
  %600 = sub i32 %596, -1789778003
  %601 = sub i32 %600, 366
  %602 = add i32 %601, -1789778003
  %_109 = sub i32 %596, 366
  %gen110 = mul i32 %602, 366
  %603 = sub i32 %596, -1096972652
  %604 = sub i32 %603, 366
  %605 = add i32 %604, -1096972652
  %_111 = sub i32 %596, 366
  %gen112 = mul i32 %605, 366
  %606 = sub i32 0, 366
  %607 = add i32 %596, %606
  %_113 = sub i32 %596, 366
  %gen114 = mul i32 %607, 366
  %608 = sub i32 0, -197850163
  %609 = sub i32 %608, %596
  %610 = add i32 %609, -197850163
  %_115 = sub i32 0, %596
  %611 = sub i32 0, 366
  %612 = sub i32 %610, %611
  %gen116 = add i32 %610, 366
  %613 = add i32 %596, -1113539490
  %614 = sub i32 %613, 366
  %615 = sub i32 %614, -1113539490
  %_117 = sub i32 %596, 366
  %gen118 = mul i32 %615, 366
  %616 = add i32 %596, 1211698142
  %617 = sub i32 %616, 366
  %618 = sub i32 %617, 1211698142
  %_119 = sub i32 %596, 366
  %gen120 = mul i32 %618, 366
  %619 = sub i32 0, %596
  %620 = add i32 0, %619
  %_121 = sub i32 0, %596
  %621 = sub i32 0, %620
  %622 = sub i32 0, 366
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen122 = add i32 %620, 366
  %625 = sub i32 0, 366
  %626 = sub i32 %596, %625
  %add18alteredBB = add nsw i32 %596, 366
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 %626, i32* %t.reload204, align 4
  store i32 1473929524, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %627 = load i32, i32* %t.reload203, align 4
  %_127 = shl i32 %627, 365
  %628 = sub i32 0, 365
  %629 = add i32 %627, %628
  %_128 = sub i32 %627, 365
  %gen129 = mul i32 %629, 365
  %630 = add i32 %627, 1024876032
  %631 = add i32 %630, 365
  %632 = sub i32 %631, 1024876032
  %add19alteredBB = add nsw i32 %627, 365
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 %632, i32* %t.reload202, align 4
  store i32 1507632466, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -642150395, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload176, align 4
  %cmp29alteredBB = icmp eq i32 %633, 5
  store i32 1501053735, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload, align 4
  %cmp33alteredBB = icmp eq i32 %634, 8
  store i32 -1465161729, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %635 = load i32, i32* %t.reload201, align 4
  %_146 = shl i32 %635, 31
  %_147 = shl i32 %635, 31
  %636 = sub i32 %635, -849571823
  %637 = sub i32 %636, 31
  %638 = add i32 %637, -849571823
  %_148 = sub i32 %635, 31
  %gen149 = mul i32 %638, 31
  %639 = sub i32 0, %635
  %640 = sub i32 0, 31
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add39alteredBB = add nsw i32 %635, 31
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %642, i32* %t.reload, align 4
  store i32 -163290888, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1122832957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb64, %originalBBpart2155, %originalBB153, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %for.end50, %for.inc48, %if.end47, %if.end46, %if.else44, %if.then42, %if.else40, %originalBBpart2151, %originalBB145, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2143, %originalBB141, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2139, %originalBB137, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end20, %originalBBpart2131, %originalBB126, %if.else, %originalBBpart2124, %originalBB106, %if.then17, %originalBBpart2104, %originalBB97, %lor.lhs.false14, %land.lhs.true11, %originalBBpart295, %originalBB85, %for.body, %for.cond, %originalBBpart283, %originalBB81, %if.end, %if.then, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
