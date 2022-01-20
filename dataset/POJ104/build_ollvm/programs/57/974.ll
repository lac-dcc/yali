; ModuleID = 'source-C-CXX/57/974.c'
source_filename = "source-C-CXX/57/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1001024204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1001024204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -1324229150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1324229150, label %first
    i32 -1106564820, label %originalBB
    i32 -296105079, label %originalBBpart2
    i32 225810130, label %for.cond
    i32 -1908759738, label %for.body
    i32 -1243930449, label %for.inc
    i32 -728062102, label %originalBB93
    i32 364511987, label %originalBBpart2108
    i32 -1843600585, label %for.end
    i32 -1712473974, label %for.cond1
    i32 183687592, label %for.body3
    i32 140081234, label %originalBB110
    i32 36481452, label %originalBBpart2112
    i32 1265006719, label %lor.lhs.false
    i32 68640248, label %land.lhs.true
    i32 -300727728, label %originalBB114
    i32 -2127414936, label %originalBBpart2116
    i32 1845705824, label %land.lhs.true15
    i32 -329755210, label %originalBB118
    i32 -82003950, label %originalBBpart2120
    i32 1580385794, label %lor.lhs.false19
    i32 1251155491, label %originalBB122
    i32 -1694821318, label %originalBBpart2124
    i32 -1923785325, label %if.then
    i32 1008883917, label %if.end
    i32 -978613182, label %originalBB126
    i32 -412312125, label %originalBBpart2128
    i32 -1791603465, label %for.cond25
    i32 -357752378, label %for.body31
    i32 1434721039, label %originalBB130
    i32 -689554596, label %originalBBpart2132
    i32 297828535, label %lor.lhs.false37
    i32 -1496879431, label %originalBB134
    i32 -296706533, label %originalBBpart2136
    i32 831066063, label %land.lhs.true43
    i32 552326898, label %originalBB138
    i32 -1816780938, label %originalBBpart2140
    i32 -1893736536, label %lor.lhs.false49
    i32 256137295, label %land.lhs.true55
    i32 -319735421, label %originalBB142
    i32 620732585, label %originalBBpart2144
    i32 -923181549, label %land.lhs.true61
    i32 -1624504790, label %originalBB146
    i32 1214822439, label %originalBBpart2148
    i32 -1518527548, label %lor.lhs.false67
    i32 553766049, label %originalBB150
    i32 -1577641228, label %originalBBpart2152
    i32 536255982, label %if.then73
    i32 -127868295, label %if.end76
    i32 -153528492, label %originalBB154
    i32 -881630273, label %originalBBpart2156
    i32 1587718782, label %for.inc77
    i32 1635162627, label %for.end79
    i32 855266229, label %originalBB158
    i32 -2011848260, label %originalBBpart2160
    i32 -439641085, label %for.inc80
    i32 -1927542943, label %originalBB162
    i32 -1607480566, label %originalBBpart2173
    i32 1359794376, label %for.end82
    i32 -427898225, label %originalBB175
    i32 1876513403, label %originalBBpart2177
    i32 -217857350, label %for.cond83
    i32 -1609189611, label %for.body86
    i32 738047726, label %originalBB179
    i32 1343682803, label %originalBBpart2181
    i32 -1989042723, label %for.inc90
    i32 309409479, label %for.end92
    i32 240654215, label %originalBBalteredBB
    i32 1359499966, label %originalBB93alteredBB
    i32 -613494006, label %originalBB110alteredBB
    i32 1608688058, label %originalBB114alteredBB
    i32 -517155747, label %originalBB118alteredBB
    i32 676999634, label %originalBB122alteredBB
    i32 -550578504, label %originalBB126alteredBB
    i32 -921586519, label %originalBB130alteredBB
    i32 -1441952629, label %originalBB134alteredBB
    i32 -159276340, label %originalBB138alteredBB
    i32 295282207, label %originalBB142alteredBB
    i32 936493795, label %originalBB146alteredBB
    i32 -608202728, label %originalBB150alteredBB
    i32 941506474, label %originalBB154alteredBB
    i32 315616170, label %originalBB158alteredBB
    i32 1480535234, label %originalBB162alteredBB
    i32 2128333330, label %originalBB175alteredBB
    i32 1118909777, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -1106564820, i32 240654215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %is = alloca [10000 x i32], align 16
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %is, i32 0, i32 0
  %t.reload191 = load volatile i32**, i32*** %t.reg2mem
  store i32* %arraydecay, i32** %t.reload191, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -296105079, i32 240654215
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 225810130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload211, align 4
  %cmp = icmp sle i32 %53, 100
  %54 = select i1 %cmp, i32 -1908759738, i32 -1843600585
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload190 = load volatile i32**, i32*** %t.reg2mem
  %55 = load i32*, i32** %t.reload190, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload210, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i32, i32* %55, i64 %idx.ext
  store i32 1, i32* %add.ptr, align 4
  store i32 -1243930449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2059318940
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2059318940
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -728062102, i32 1359499966
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload209, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload208, align 4
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
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 364511987, i32 1359499966
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 225810130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload231)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  store i32 -1712473974, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload206, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload230, align 4
  %cmp2 = icmp sle i32 %113, %114
  %115 = select i1 %cmp2, i32 183687592, i32 1359794376
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -341656781
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -341656781
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 140081234, i32 -613494006
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload235 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload235, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %a.reload234 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload234, i32 0, i32 0
  %p.reload258 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay6, i8** %p.reload258, align 8
  %p.reload257 = load volatile i8**, i8*** %p.reg2mem
  %143 = load i8*, i8** %p.reload257, align 8
  %144 = load i8, i8* %143, align 1
  %conv = sext i8 %144 to i32
  %cmp7 = icmp slt i32 %conv, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 36481452, i32 -613494006
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %159 = select i1 %cmp7.reload, i32 -1923785325, i32 1265006719
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload256 = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload256, align 8
  %161 = load i8, i8* %160, align 1
  %conv9 = sext i8 %161 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %162 = select i1 %cmp10, i32 68640248, i32 1580385794
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 812784659
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 812784659
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -300727728, i32 1608688058
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload255 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload255, align 8
  %179 = load i8, i8* %178, align 1
  %conv12 = sext i8 %179 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -421889076
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -421889076
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2127414936, i32 1608688058
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 1845705824, i32 1580385794
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -181961615
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -181961615
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -329755210, i32 -517155747
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p.reload254 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload254, align 8
  %212 = load i8, i8* %211, align 1
  %conv16 = sext i8 %212 to i32
  %cmp17 = icmp ne i32 %conv16, 95
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1668256698
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1668256698
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -82003950, i32 -517155747
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %228 = select i1 %cmp17.reload, i32 -1923785325, i32 1580385794
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1251155491, i32 676999634
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload253 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload253, align 8
  %244 = load i8, i8* %243, align 1
  %conv20 = sext i8 %244 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -2023153019
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2023153019
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1694821318, i32 676999634
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %260 = select i1 %cmp21.reload, i32 -1923785325, i32 1008883917
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload189 = load volatile i32**, i32*** %t.reg2mem
  %261 = load i32*, i32** %t.reload189, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload205, align 4
  %idx.ext23 = sext i32 %262 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %261, i64 %idx.ext23
  store i32 0, i32* %add.ptr24, align 4
  store i32 1008883917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 761344674
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 761344674
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -978613182, i32 -550578504
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 319964749
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 319964749
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -412312125, i32 -550578504
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1791603465, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload228, align 4
  %conv26 = sext i32 %317 to i64
  %a.reload233 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload233, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %cmp29 = icmp ult i64 %conv26, %call28
  %318 = select i1 %cmp29, i32 -357752378, i32 1635162627
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1434721039, i32 -921586519
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p.reload252 = load volatile i8**, i8*** %p.reg2mem
  %333 = load i8*, i8** %p.reload252, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload227, align 4
  %idx.ext32 = sext i32 %334 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %333, i64 %idx.ext32
  %335 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %335 to i32
  %cmp35 = icmp slt i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -689554596, i32 -921586519
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %350 = select i1 %cmp35.reload, i32 536255982, i32 297828535
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1496879431, i32 -1441952629
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p.reload251 = load volatile i8**, i8*** %p.reg2mem
  %377 = load i8*, i8** %p.reload251, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload226, align 4
  %idx.ext38 = sext i32 %378 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %377, i64 %idx.ext38
  %379 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %379 to i32
  %cmp41 = icmp sgt i32 %conv40, 57
  store i1 %cmp41, i1* %cmp41.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1021609376
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1021609376
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -296706533, i32 -1441952629
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %407 = select i1 %cmp41.reload, i32 831066063, i32 -1893736536
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 559913225
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 559913225
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 552326898, i32 -159276340
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p.reload250 = load volatile i8**, i8*** %p.reg2mem
  %423 = load i8*, i8** %p.reload250, align 8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload225, align 4
  %idx.ext44 = sext i32 %424 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %423, i64 %idx.ext44
  %425 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %425 to i32
  %cmp47 = icmp slt i32 %conv46, 65
  store i1 %cmp47, i1* %cmp47.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2005738105
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2005738105
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1816780938, i32 -159276340
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %453 = select i1 %cmp47.reload, i32 536255982, i32 -1893736536
  store i32 %453, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %p.reload249 = load volatile i8**, i8*** %p.reg2mem
  %454 = load i8*, i8** %p.reload249, align 8
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload224, align 4
  %idx.ext50 = sext i32 %455 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %454, i64 %idx.ext50
  %456 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %456 to i32
  %cmp53 = icmp sgt i32 %conv52, 90
  %457 = select i1 %cmp53, i32 256137295, i32 -1518527548
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1295913777
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1295913777
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -319735421, i32 295282207
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %p.reload248 = load volatile i8**, i8*** %p.reg2mem
  %485 = load i8*, i8** %p.reload248, align 8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload223, align 4
  %idx.ext56 = sext i32 %486 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %485, i64 %idx.ext56
  %487 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %487 to i32
  %cmp59 = icmp slt i32 %conv58, 97
  store i1 %cmp59, i1* %cmp59.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1438755925
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1438755925
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 620732585, i32 295282207
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %515 = select i1 %cmp59.reload, i32 -923181549, i32 -1518527548
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1624504790, i32 936493795
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %p.reload247 = load volatile i8**, i8*** %p.reg2mem
  %542 = load i8*, i8** %p.reload247, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload222, align 4
  %idx.ext62 = sext i32 %543 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %542, i64 %idx.ext62
  %544 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %544 to i32
  %cmp65 = icmp ne i32 %conv64, 95
  store i1 %cmp65, i1* %cmp65.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1214822439, i32 936493795
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %559 = select i1 %cmp65.reload, i32 536255982, i32 -1518527548
  store i32 %559, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -2099323115
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2099323115
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 553766049, i32 -608202728
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %p.reload246 = load volatile i8**, i8*** %p.reg2mem
  %587 = load i8*, i8** %p.reload246, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload221, align 4
  %idx.ext68 = sext i32 %588 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %587, i64 %idx.ext68
  %589 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %589 to i32
  %cmp71 = icmp sgt i32 %conv70, 122
  store i1 %cmp71, i1* %cmp71.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1432322337
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1432322337
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1577641228, i32 -608202728
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %617 = select i1 %cmp71.reload, i32 536255982, i32 -127868295
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %t.reload188 = load volatile i32**, i32*** %t.reg2mem
  %618 = load i32*, i32** %t.reload188, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload204, align 4
  %idx.ext74 = sext i32 %619 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %618, i64 %idx.ext74
  store i32 0, i32* %add.ptr75, align 4
  store i32 -127868295, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -66906439
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -66906439
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -153528492, i32 941506474
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1720042690
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1720042690
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -881630273, i32 941506474
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1587718782, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload220, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc78 = add nsw i32 %662, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload219, align 4
  store i32 -1791603465, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -300035341
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -300035341
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 855266229, i32 315616170
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 818582999
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 818582999
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -2011848260, i32 315616170
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -439641085, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1543896156
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1543896156
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1927542943, i32 1480535234
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload203, align 4
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc81 = add nsw i32 %734, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload202, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -210330224
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -210330224
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1607480566, i32 1480535234
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1712473974, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 682740797
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 682740797
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -427898225, i32 2128333330
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -114354302
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -114354302
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1876513403, i32 2128333330
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -217857350, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload200, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %807 = load i32, i32* %n.reload, align 4
  %cmp84 = icmp sle i32 %806, %807
  %808 = select i1 %cmp84, i32 -1609189611, i32 309409479
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 2032227835
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 2032227835
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 738047726, i32 1118909777
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %t.reload187 = load volatile i32**, i32*** %t.reg2mem
  %836 = load i32*, i32** %t.reload187, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload199, align 4
  %idx.ext87 = sext i32 %837 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %836, i64 %idx.ext87
  %838 = load i32, i32* %add.ptr88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %838)
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 796454465
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 796454465
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1343682803, i32 1118909777
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1989042723, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload198, align 4
  %867 = add i32 %866, 881236871
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 881236871
  %inc91 = add nsw i32 %866, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload197, align 4
  store i32 -217857350, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %870 = load i32, i32* %retval.reload, align 4
  ret i32 %870

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %isalteredBB = alloca [10000 x i32], align 16
  %aalteredBB = alloca [81 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %isalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %talteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1106564820, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload196, align 4
  %872 = sub i32 %871, -34061015
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -34061015
  %_ = sub i32 %871, 1
  %gen = mul i32 %874, 1
  %875 = add i32 %871, -30492473
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -30492473
  %_94 = sub i32 %871, 1
  %gen95 = mul i32 %877, 1
  %878 = sub i32 0, %871
  %879 = add i32 0, %878
  %_96 = sub i32 0, %871
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen97 = add i32 %879, 1
  %_98 = shl i32 %871, 1
  %882 = sub i32 %871, -752575094
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -752575094
  %_99 = sub i32 %871, 1
  %gen100 = mul i32 %884, 1
  %885 = sub i32 %871, 459699662
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 459699662
  %_101 = sub i32 %871, 1
  %gen102 = mul i32 %887, 1
  %888 = sub i32 0, %871
  %889 = add i32 0, %888
  %_103 = sub i32 0, %871
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen104 = add i32 %889, 1
  %892 = sub i32 0, -838486422
  %893 = sub i32 %892, %871
  %894 = add i32 %893, -838486422
  %_105 = sub i32 0, %871
  %895 = sub i32 %894, -476088593
  %896 = add i32 %895, 1
  %897 = add i32 %896, -476088593
  %gen106 = add i32 %894, 1
  %898 = sub i32 0, %871
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %incalteredBB = add nsw i32 %871, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload195, align 4
  store i32 -728062102, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload232 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload232, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i32 0, i32 0
  %p.reload245 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay6alteredBB, i8** %p.reload245, align 8
  %p.reload244 = load volatile i8**, i8*** %p.reg2mem
  %902 = load i8*, i8** %p.reload244, align 8
  %903 = load i8, i8* %902, align 1
  %convalteredBB = sext i8 %903 to i32
  %cmp7alteredBB = icmp slt i32 %convalteredBB, 65
  store i32 140081234, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload243 = load volatile i8**, i8*** %p.reg2mem
  %904 = load i8*, i8** %p.reload243, align 8
  %905 = load i8, i8* %904, align 1
  %conv12alteredBB = sext i8 %905 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 97
  store i32 -300727728, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reload242 = load volatile i8**, i8*** %p.reg2mem
  %906 = load i8*, i8** %p.reload242, align 8
  %907 = load i8, i8* %906, align 1
  %conv16alteredBB = sext i8 %907 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 95
  store i32 -329755210, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload241 = load volatile i8**, i8*** %p.reg2mem
  %908 = load i8*, i8** %p.reload241, align 8
  %909 = load i8, i8* %908, align 1
  %conv20alteredBB = sext i8 %909 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 122
  store i32 1251155491, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload218, align 4
  store i32 -978613182, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reload240 = load volatile i8**, i8*** %p.reg2mem
  %910 = load i8*, i8** %p.reload240, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload217, align 4
  %idx.ext32alteredBB = sext i32 %911 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %910, i64 %idx.ext32alteredBB
  %912 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %912 to i32
  %cmp35alteredBB = icmp slt i32 %conv34alteredBB, 48
  store i32 1434721039, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reload239 = load volatile i8**, i8*** %p.reg2mem
  %913 = load i8*, i8** %p.reload239, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload216, align 4
  %idx.ext38alteredBB = sext i32 %914 to i64
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %913, i64 %idx.ext38alteredBB
  %915 = load i8, i8* %add.ptr39alteredBB, align 1
  %conv40alteredBB = sext i8 %915 to i32
  %cmp41alteredBB = icmp sgt i32 %conv40alteredBB, 57
  store i32 -1496879431, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reload238 = load volatile i8**, i8*** %p.reg2mem
  %916 = load i8*, i8** %p.reload238, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload215, align 4
  %idx.ext44alteredBB = sext i32 %917 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %916, i64 %idx.ext44alteredBB
  %918 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %918 to i32
  %cmp47alteredBB = icmp slt i32 %conv46alteredBB, 65
  store i32 552326898, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reload237 = load volatile i8**, i8*** %p.reg2mem
  %919 = load i8*, i8** %p.reload237, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload214, align 4
  %idx.ext56alteredBB = sext i32 %920 to i64
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %919, i64 %idx.ext56alteredBB
  %921 = load i8, i8* %add.ptr57alteredBB, align 1
  %conv58alteredBB = sext i8 %921 to i32
  %cmp59alteredBB = icmp slt i32 %conv58alteredBB, 97
  store i32 -319735421, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reload236 = load volatile i8**, i8*** %p.reg2mem
  %922 = load i8*, i8** %p.reload236, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload213, align 4
  %idx.ext62alteredBB = sext i32 %923 to i64
  %add.ptr63alteredBB = getelementptr inbounds i8, i8* %922, i64 %idx.ext62alteredBB
  %924 = load i8, i8* %add.ptr63alteredBB, align 1
  %conv64alteredBB = sext i8 %924 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 95
  store i32 -1624504790, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %925 = load i8*, i8** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload, align 4
  %idx.ext68alteredBB = sext i32 %926 to i64
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %925, i64 %idx.ext68alteredBB
  %927 = load i8, i8* %add.ptr69alteredBB, align 1
  %conv70alteredBB = sext i8 %927 to i32
  %cmp71alteredBB = icmp sgt i32 %conv70alteredBB, 122
  store i32 553766049, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -153528492, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 855266229, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload194, align 4
  %929 = sub i32 %928, -316596523
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -316596523
  %_163 = sub i32 %928, 1
  %gen164 = mul i32 %931, 1
  %932 = add i32 %928, 1207342823
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1207342823
  %_165 = sub i32 %928, 1
  %gen166 = mul i32 %934, 1
  %935 = sub i32 %928, -1330001196
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1330001196
  %_167 = sub i32 %928, 1
  %gen168 = mul i32 %937, 1
  %938 = add i32 0, 2116022864
  %939 = sub i32 %938, %928
  %940 = sub i32 %939, 2116022864
  %_169 = sub i32 0, %928
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen170 = add i32 %940, 1
  %_171 = shl i32 %928, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %928, %943
  %inc81alteredBB = add nsw i32 %928, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload193, align 4
  store i32 -1927542943, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 -427898225, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32**, i32*** %t.reg2mem
  %945 = load i32*, i32** %t.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload, align 4
  %idx.ext87alteredBB = sext i32 %946 to i64
  %add.ptr88alteredBB = getelementptr inbounds i32, i32* %945, i64 %idx.ext87alteredBB
  %947 = load i32, i32* %add.ptr88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %947)
  store i32 738047726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2181, %originalBB179, %for.body86, %for.cond83, %originalBBpart2177, %originalBB175, %for.end82, %originalBBpart2173, %originalBB162, %for.inc80, %originalBBpart2160, %originalBB158, %for.end79, %for.inc77, %originalBBpart2156, %originalBB154, %if.end76, %if.then73, %originalBBpart2152, %originalBB150, %lor.lhs.false67, %originalBBpart2148, %originalBB146, %land.lhs.true61, %originalBBpart2144, %originalBB142, %land.lhs.true55, %lor.lhs.false49, %originalBBpart2140, %originalBB138, %land.lhs.true43, %originalBBpart2136, %originalBB134, %lor.lhs.false37, %originalBBpart2132, %originalBB130, %for.body31, %for.cond25, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2124, %originalBB122, %lor.lhs.false19, %originalBBpart2120, %originalBB118, %land.lhs.true15, %originalBBpart2116, %originalBB114, %land.lhs.true, %lor.lhs.false, %originalBBpart2112, %originalBB110, %for.body3, %for.cond1, %for.end, %originalBBpart2108, %originalBB93, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
