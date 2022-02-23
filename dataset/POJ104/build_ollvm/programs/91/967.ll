; ModuleID = 'source-C-CXX/91/967.c'
source_filename = "source-C-CXX/91/967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1000884869
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1000884869
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b = alloca [1005 x i32], align 16
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %BL = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2134894431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 -2134894431, label %while.body
    i32 -1543796780, label %originalBB
    i32 387349568, label %originalBBpart2
    i32 266501741, label %if.then
    i32 984004398, label %if.end
    i32 -590148778, label %originalBB138
    i32 524516370, label %originalBBpart2140
    i32 -623949407, label %for.cond
    i32 -1036406337, label %for.body
    i32 -514961064, label %for.inc
    i32 1307025102, label %for.end
    i32 1835648744, label %for.cond3
    i32 -59228228, label %originalBB142
    i32 1761766830, label %originalBBpart2144
    i32 -683688965, label %for.body5
    i32 1549909113, label %for.inc9
    i32 208145004, label %originalBB146
    i32 1530566583, label %originalBBpart2151
    i32 -334761634, label %for.end11
    i32 -1363002821, label %while.cond12
    i32 2133029860, label %while.body14
    i32 -982787924, label %for.cond15
    i32 -887448101, label %for.body18
    i32 145065014, label %if.then24
    i32 1864013796, label %originalBB153
    i32 1357729923, label %originalBBpart2171
    i32 762697232, label %if.end35
    i32 2065370182, label %for.inc36
    i32 -449050608, label %originalBB173
    i32 -901933169, label %originalBBpart2182
    i32 1103953772, label %for.end38
    i32 1050601836, label %originalBB184
    i32 -2093658535, label %originalBBpart2186
    i32 1464721132, label %while.end
    i32 1399875522, label %while.cond39
    i32 259884717, label %while.body41
    i32 1945732462, label %originalBB188
    i32 1789587102, label %originalBBpart2190
    i32 -840513709, label %for.cond42
    i32 -1721755033, label %for.body45
    i32 -1635202740, label %if.then52
    i32 120332951, label %if.end65
    i32 -293525999, label %for.inc66
    i32 -571498806, label %for.end68
    i32 1382075196, label %while.end69
    i32 326194019, label %originalBB192
    i32 323572409, label %originalBBpart2208
    i32 -746829625, label %while.cond71
    i32 1458416511, label %originalBB210
    i32 -1493245245, label %originalBBpart2212
    i32 -1193765695, label %while.body73
    i32 727007004, label %if.then79
    i32 -513027845, label %originalBB214
    i32 1959854082, label %originalBBpart2254
    i32 879786854, label %if.else
    i32 286369749, label %originalBB256
    i32 -904686049, label %originalBBpart2258
    i32 236210277, label %if.then88
    i32 -667359117, label %originalBB260
    i32 -1425168646, label %originalBBpart2292
    i32 1179970943, label %if.else93
    i32 656263278, label %if.then99
    i32 -1018201990, label %if.else104
    i32 857509696, label %originalBB294
    i32 -1194870671, label %originalBBpart2296
    i32 -2052906451, label %if.then110
    i32 1879832478, label %if.else115
    i32 798743676, label %originalBB298
    i32 2141484512, label %originalBBpart2300
    i32 -887855972, label %if.then121
    i32 2070994482, label %if.else125
    i32 -689050494, label %if.end130
    i32 -379172610, label %if.end131
    i32 -575274394, label %if.end132
    i32 1516785929, label %originalBB302
    i32 1491188582, label %originalBBpart2304
    i32 -594885575, label %if.end133
    i32 -725575471, label %originalBB306
    i32 482436029, label %originalBBpart2308
    i32 -117438480, label %if.end134
    i32 1194116392, label %while.end135
    i32 1981705257, label %while.end137
    i32 697671292, label %originalBBalteredBB
    i32 -612160851, label %originalBB138alteredBB
    i32 -1180060813, label %originalBB142alteredBB
    i32 509031387, label %originalBB146alteredBB
    i32 -1175742639, label %originalBB153alteredBB
    i32 -246928207, label %originalBB173alteredBB
    i32 75106567, label %originalBB184alteredBB
    i32 1947211541, label %originalBB188alteredBB
    i32 1421095738, label %originalBB192alteredBB
    i32 -2113148971, label %originalBB210alteredBB
    i32 1310537558, label %originalBB214alteredBB
    i32 932581639, label %originalBB256alteredBB
    i32 1655823086, label %originalBB260alteredBB
    i32 1384298907, label %originalBB294alteredBB
    i32 1115286511, label %originalBB298alteredBB
    i32 -1983043297, label %originalBB302alteredBB
    i32 1219976638, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1543796780, i32 697671292
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1920875534
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1920875534
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 387349568, i32 697671292
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 266501741, i32 984004398
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1981705257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -590148778, i32 -612160851
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1162296548
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1162296548
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 524516370, i32 -612160851
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -623949407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %96, %97
  %98 = select i1 %cmp1, i32 -1036406337, i32 1307025102
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -514961064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1295056519
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1295056519
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -623949407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a1, align 4
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, 67890413
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 67890413
  %sub = sub nsw i32 %104, 1
  store i32 %107, i32* %a2, align 4
  store i32 0, i32* %i, align 4
  store i32 1835648744, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -756632060
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -756632060
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -59228228, i32 -1180060813
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %135, %136
  store i1 %cmp4, i1* %cmp4.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 104729572
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 104729572
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1761766830, i32 -1180060813
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 -683688965, i32 -334761634
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1549909113, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 208145004, i32 509031387
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 690097703
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 690097703
  %inc10 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 147084633
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 147084633
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1530566583, i32 509031387
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1835648744, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %BL, align 4
  store i32 -1363002821, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %199 = load i32, i32* %BL, align 4
  %cmp13 = icmp eq i32 %199, 0
  %200 = select i1 %cmp13, i32 2133029860, i32 1464721132
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  store i32 1, i32* %BL, align 4
  store i32 0, i32* %i, align 4
  store i32 -982787924, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 334179183
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 334179183
  %sub16 = sub nsw i32 %202, 1
  %cmp17 = icmp slt i32 %201, %205
  %206 = select i1 %cmp17, i32 -887448101, i32 1103953772
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1259551556
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1259551556
  %add = add nsw i32 %209, 1
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %208, %213
  %214 = select i1 %cmp23, i32 145065014, i32 762697232
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -221210982
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -221210982
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1864013796, i32 -1175742639
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  store i32 %231, i32* %tmp, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add27 = add nsw i32 %232, 1
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %237, i32* %arrayidx31, align 4
  %239 = load i32, i32* %tmp, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add32 = add nsw i32 %240, 1
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %239, i32* %arrayidx34, align 4
  store i32 0, i32* %BL, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -1524243018
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1524243018
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1357729923, i32 -1175742639
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 762697232, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2065370182, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, 139622060
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 139622060
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -449050608, i32 -246928207
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc37 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 1402827208
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1402827208
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
  %328 = select i1 %326, i32 -901933169, i32 -246928207
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -982787924, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1050601836, i32 75106567
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -700820489
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -700820489
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2093658535, i32 75106567
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1363002821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %BL, align 4
  store i32 1399875522, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %370 = load i32, i32* %BL, align 4
  %cmp40 = icmp eq i32 %370, 0
  %371 = select i1 %cmp40, i32 259884717, i32 1382075196
  store i32 %371, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1945732462, i32 1947211541
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %BL, align 4
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, 909524050
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 909524050
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1789587102, i32 1947211541
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -840513709, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, 118105050
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 118105050
  %sub43 = sub nsw i32 %426, 1
  %cmp44 = icmp slt i32 %425, %429
  %430 = select i1 %cmp44, i32 -1721755033, i32 -571498806
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %431 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom46
  %432 = load i32, i32* %arrayidx47, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %add48 = add nsw i32 %433, 1
  %idxprom49 = sext i32 %435 to i64
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom49
  %436 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %432, %436
  %437 = select i1 %cmp51, i32 -1635202740, i32 120332951
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %438 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom55
  %439 = load i32, i32* %arrayidx56, align 4
  store i32 %439, i32* %tmp54, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add57 = add nsw i32 %440, 1
  %idxprom58 = sext i32 %444 to i64
  %arrayidx59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom58
  %445 = load i32, i32* %arrayidx59, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %446 to i64
  %arrayidx61 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %445, i32* %arrayidx61, align 4
  %447 = load i32, i32* %tmp54, align 4
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add62 = add nsw i32 %448, 1
  %idxprom63 = sext i32 %452 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %447, i32* %arrayidx64, align 4
  store i32 0, i32* %BL, align 4
  store i32 120332951, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -293525999, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 444866274
  %455 = add i32 %454, 1
  %456 = add i32 %455, 444866274
  %inc67 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 -840513709, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1399875522, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, -1737026924
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1737026924
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 326194019, i32 1421095738
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %b1, align 4
  %472 = load i32, i32* %n, align 4
  %473 = add i32 %472, -1021983048
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1021983048
  %sub70 = sub nsw i32 %472, 1
  store i32 %475, i32* %b2, align 4
  store i32 0, i32* %r, align 4
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, -1245603814
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1245603814
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 323572409, i32 1421095738
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -746829625, i32* %switchVar
  br label %loopEnd

while.cond71:                                     ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, -1165698020
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1165698020
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1458416511, i32 -2113148971
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %cmp72 = icmp sgt i32 %518, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, -1473209950
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1473209950
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
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
  %545 = select i1 %543, i32 -1493245245, i32 -2113148971
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %546 = select i1 %cmp72.reload, i32 -1193765695, i32 1194116392
  store i32 %546, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %547 = load i32, i32* %a1, align 4
  %idxprom74 = sext i32 %547 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom74
  %548 = load i32, i32* %arrayidx75, align 4
  %549 = load i32, i32* %b1, align 4
  %idxprom76 = sext i32 %549 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom76
  %550 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %548, %550
  %551 = select i1 %cmp78, i32 727007004, i32 879786854
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -513027845, i32 1310537558
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %578 = load i32, i32* %r, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc80 = add nsw i32 %578, 1
  store i32 %580, i32* %r, align 4
  %581 = load i32, i32* %a1, align 4
  %582 = sub i32 %581, -1151534998
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1151534998
  %inc81 = add nsw i32 %581, 1
  store i32 %584, i32* %a1, align 4
  %585 = load i32, i32* %b1, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc82 = add nsw i32 %585, 1
  store i32 %587, i32* %b1, align 4
  %588 = load i32, i32* %n, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %dec = add nsw i32 %588, -1
  store i32 %592, i32* %n, align 4
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1959854082, i32 1310537558
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -117438480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 286369749, i32 932581639
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %645 = load i32, i32* %a1, align 4
  %idxprom83 = sext i32 %645 to i64
  %arrayidx84 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom83
  %646 = load i32, i32* %arrayidx84, align 4
  %647 = load i32, i32* %b1, align 4
  %idxprom85 = sext i32 %647 to i64
  %arrayidx86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom85
  %648 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %646, %648
  store i1 %cmp87, i1* %cmp87.reg2mem
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 1748418745
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1748418745
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -904686049, i32 932581639
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %664 = select i1 %cmp87.reload, i32 236210277, i32 1179970943
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, 2101392718
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 2101392718
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -667359117, i32 1655823086
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %680 = load i32, i32* %r, align 4
  %681 = sub i32 %680, -401048489
  %682 = add i32 %681, -1
  %683 = add i32 %682, -401048489
  %dec89 = add nsw i32 %680, -1
  store i32 %683, i32* %r, align 4
  %684 = load i32, i32* %a2, align 4
  %685 = add i32 %684, 203814790
  %686 = add i32 %685, -1
  %687 = sub i32 %686, 203814790
  %dec90 = add nsw i32 %684, -1
  store i32 %687, i32* %a2, align 4
  %688 = load i32, i32* %b1, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc91 = add nsw i32 %688, 1
  store i32 %692, i32* %b1, align 4
  %693 = load i32, i32* %n, align 4
  %694 = add i32 %693, 1270666236
  %695 = add i32 %694, -1
  %696 = sub i32 %695, 1270666236
  %dec92 = add nsw i32 %693, -1
  store i32 %696, i32* %n, align 4
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = add i32 %697, 1617406382
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1617406382
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1425168646, i32 1655823086
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -594885575, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %724 = load i32, i32* %a2, align 4
  %idxprom94 = sext i32 %724 to i64
  %arrayidx95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom94
  %725 = load i32, i32* %arrayidx95, align 4
  %726 = load i32, i32* %b2, align 4
  %idxprom96 = sext i32 %726 to i64
  %arrayidx97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom96
  %727 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %725, %727
  %728 = select i1 %cmp98, i32 656263278, i32 -1018201990
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %729 = load i32, i32* %r, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc100 = add nsw i32 %729, 1
  store i32 %733, i32* %r, align 4
  %734 = load i32, i32* %a2, align 4
  %735 = sub i32 0, -1
  %736 = sub i32 %734, %735
  %dec101 = add nsw i32 %734, -1
  store i32 %736, i32* %a2, align 4
  %737 = load i32, i32* %b2, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, -1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %dec102 = add nsw i32 %737, -1
  store i32 %741, i32* %b2, align 4
  %742 = load i32, i32* %n, align 4
  %743 = sub i32 %742, 1735411097
  %744 = add i32 %743, -1
  %745 = add i32 %744, 1735411097
  %dec103 = add nsw i32 %742, -1
  store i32 %745, i32* %n, align 4
  store i32 -575274394, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 %746, -1291103679
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1291103679
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 857509696, i32 1384298907
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %773 = load i32, i32* %a2, align 4
  %idxprom105 = sext i32 %773 to i64
  %arrayidx106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom105
  %774 = load i32, i32* %arrayidx106, align 4
  %775 = load i32, i32* %b2, align 4
  %idxprom107 = sext i32 %775 to i64
  %arrayidx108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom107
  %776 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %774, %776
  store i1 %cmp109, i1* %cmp109.reg2mem
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1194870671, i32 1384298907
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %791 = select i1 %cmp109.reload, i32 -2052906451, i32 1879832478
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %792 = load i32, i32* %r, align 4
  %793 = add i32 %792, 1075956223
  %794 = add i32 %793, -1
  %795 = sub i32 %794, 1075956223
  %dec111 = add nsw i32 %792, -1
  store i32 %795, i32* %r, align 4
  %796 = load i32, i32* %a2, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, -1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %dec112 = add nsw i32 %796, -1
  store i32 %800, i32* %a2, align 4
  %801 = load i32, i32* %b1, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc113 = add nsw i32 %801, 1
  store i32 %803, i32* %b1, align 4
  %804 = load i32, i32* %n, align 4
  %805 = sub i32 %804, 1135251769
  %806 = add i32 %805, -1
  %807 = add i32 %806, 1135251769
  %dec114 = add nsw i32 %804, -1
  store i32 %807, i32* %n, align 4
  store i32 -379172610, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.2
  %809 = load i32, i32* @y.3
  %810 = sub i32 %808, -1726745386
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1726745386
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 798743676, i32 1115286511
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %823 = load i32, i32* %a2, align 4
  %idxprom116 = sext i32 %823 to i64
  %arrayidx117 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom116
  %824 = load i32, i32* %arrayidx117, align 4
  %825 = load i32, i32* %b1, align 4
  %idxprom118 = sext i32 %825 to i64
  %arrayidx119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom118
  %826 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %824, %826
  store i1 %cmp120, i1* %cmp120.reg2mem
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 %827, -1434610205
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1434610205
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 2141484512, i32 1115286511
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %842 = select i1 %cmp120.reload, i32 -887855972, i32 2070994482
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %843 = load i32, i32* %a2, align 4
  %844 = sub i32 0, -1
  %845 = sub i32 %843, %844
  %dec122 = add nsw i32 %843, -1
  store i32 %845, i32* %a2, align 4
  %846 = load i32, i32* %b1, align 4
  %847 = add i32 %846, -2133209133
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -2133209133
  %inc123 = add nsw i32 %846, 1
  store i32 %849, i32* %b1, align 4
  %850 = load i32, i32* %n, align 4
  %851 = sub i32 %850, -384646515
  %852 = add i32 %851, -1
  %853 = add i32 %852, -384646515
  %dec124 = add nsw i32 %850, -1
  store i32 %853, i32* %n, align 4
  store i32 -689050494, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %854 = load i32, i32* %r, align 4
  %855 = add i32 %854, 1215347133
  %856 = add i32 %855, -1
  %857 = sub i32 %856, 1215347133
  %dec126 = add nsw i32 %854, -1
  store i32 %857, i32* %r, align 4
  %858 = load i32, i32* %a2, align 4
  %859 = sub i32 0, -1
  %860 = sub i32 %858, %859
  %dec127 = add nsw i32 %858, -1
  store i32 %860, i32* %a2, align 4
  %861 = load i32, i32* %b1, align 4
  %862 = sub i32 %861, 1426942273
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1426942273
  %inc128 = add nsw i32 %861, 1
  store i32 %864, i32* %b1, align 4
  %865 = load i32, i32* %n, align 4
  %866 = add i32 %865, 2037290629
  %867 = add i32 %866, -1
  %868 = sub i32 %867, 2037290629
  %dec129 = add nsw i32 %865, -1
  store i32 %868, i32* %n, align 4
  store i32 -689050494, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -379172610, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -575274394, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x.2
  %870 = load i32, i32* @y.3
  %871 = add i32 %869, -1521823262
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1521823262
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1516785929, i32 -1983043297
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x.2
  %897 = load i32, i32* @y.3
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1491188582, i32 -1983043297
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -594885575, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x.2
  %923 = load i32, i32* @y.3
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -725575471, i32 1219976638
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x.2
  %949 = load i32, i32* @y.3
  %950 = add i32 %948, -1695775867
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1695775867
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 482436029, i32 1219976638
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -117438480, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -746829625, i32* %switchVar
  br label %loopEnd

while.end135:                                     ; preds = %loopEntry
  %963 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %963, 200
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -2134894431, i32* %switchVar
  br label %loopEnd

while.end137:                                     ; preds = %loopEntry
  %964 = load i32, i32* %retval, align 4
  ret i32 %964

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %965 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %965, 0
  store i32 -1543796780, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590148778, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %966, %967
  store i32 -59228228, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = add i32 %968, -1383008169
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1383008169
  %_ = sub i32 %968, 1
  %gen = mul i32 %971, 1
  %_147 = shl i32 %968, 1
  %972 = sub i32 0, -1017103822
  %973 = sub i32 %972, %968
  %974 = add i32 %973, -1017103822
  %_148 = sub i32 0, %968
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen149 = add i32 %974, 1
  %977 = sub i32 0, %968
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc10alteredBB = add nsw i32 %968, 1
  store i32 %980, i32* %i, align 4
  store i32 208145004, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %981 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %982 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %982, i32* %tmp, align 4
  %983 = load i32, i32* %i, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %_154 = sub i32 %983, 1
  %gen155 = mul i32 %985, 1
  %_156 = shl i32 %983, 1
  %986 = sub i32 %983, -1282369689
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1282369689
  %_157 = sub i32 %983, 1
  %gen158 = mul i32 %988, 1
  %_159 = shl i32 %983, 1
  %989 = add i32 0, 1476295729
  %990 = sub i32 %989, %983
  %991 = sub i32 %990, 1476295729
  %_160 = sub i32 0, %983
  %992 = sub i32 %991, -1211143989
  %993 = add i32 %992, 1
  %994 = add i32 %993, -1211143989
  %gen161 = add i32 %991, 1
  %995 = sub i32 0, %983
  %996 = add i32 0, %995
  %_162 = sub i32 0, %983
  %997 = add i32 %996, 1360454262
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 1360454262
  %gen163 = add i32 %996, 1
  %1000 = add i32 0, -1787039442
  %1001 = sub i32 %1000, %983
  %1002 = sub i32 %1001, -1787039442
  %_164 = sub i32 0, %983
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen165 = add i32 %1002, 1
  %1005 = add i32 0, -668333240
  %1006 = sub i32 %1005, %983
  %1007 = sub i32 %1006, -668333240
  %_166 = sub i32 0, %983
  %1008 = add i32 %1007, 2088425805
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 2088425805
  %gen167 = add i32 %1007, 1
  %1011 = add i32 %983, -1594878893
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -1594878893
  %add27alteredBB = add nsw i32 %983, 1
  %idxprom28alteredBB = sext i32 %1013 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %1014 = load i32, i32* %arrayidx29alteredBB, align 4
  %1015 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1015 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %1014, i32* %arrayidx31alteredBB, align 4
  %1016 = load i32, i32* %tmp, align 4
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 %1017, 95254048
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 95254048
  %_168 = sub i32 %1017, 1
  %gen169 = mul i32 %1020, 1
  %1021 = sub i32 %1017, 523455202
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 523455202
  %add32alteredBB = add nsw i32 %1017, 1
  %idxprom33alteredBB = sext i32 %1023 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %1016, i32* %arrayidx34alteredBB, align 4
  store i32 0, i32* %BL, align 4
  store i32 1864013796, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_174 = sub i32 0, %1024
  %1027 = sub i32 %1026, 440259205
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 440259205
  %gen175 = add i32 %1026, 1
  %1030 = add i32 %1024, 240463094
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 240463094
  %_176 = sub i32 %1024, 1
  %gen177 = mul i32 %1032, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1024, %1033
  %_178 = sub i32 %1024, 1
  %gen179 = mul i32 %1034, 1
  %_180 = shl i32 %1024, 1
  %1035 = add i32 %1024, 510692209
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, 510692209
  %inc37alteredBB = add nsw i32 %1024, 1
  store i32 %1037, i32* %i, align 4
  store i32 -449050608, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1050601836, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %BL, align 4
  store i32 0, i32* %i, align 4
  store i32 1945732462, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b1, align 4
  %1038 = load i32, i32* %n, align 4
  %1039 = add i32 0, 167605660
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 167605660
  %_193 = sub i32 0, %1038
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen194 = add i32 %1041, 1
  %1044 = sub i32 0, %1038
  %1045 = add i32 0, %1044
  %_195 = sub i32 0, %1038
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen196 = add i32 %1045, 1
  %_197 = shl i32 %1038, 1
  %_198 = shl i32 %1038, 1
  %1050 = add i32 0, -709416691
  %1051 = sub i32 %1050, %1038
  %1052 = sub i32 %1051, -709416691
  %_199 = sub i32 0, %1038
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen200 = add i32 %1052, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1038, %1055
  %_201 = sub i32 %1038, 1
  %gen202 = mul i32 %1056, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1038, %1057
  %_203 = sub i32 %1038, 1
  %gen204 = mul i32 %1058, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1038, %1059
  %_205 = sub i32 %1038, 1
  %gen206 = mul i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1038, %1061
  %sub70alteredBB = sub nsw i32 %1038, 1
  store i32 %1062, i32* %b2, align 4
  store i32 0, i32* %r, align 4
  store i32 326194019, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp sgt i32 %1063, 0
  store i32 1458416511, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %r, align 4
  %_215 = shl i32 %1064, 1
  %1065 = add i32 0, -1429906646
  %1066 = sub i32 %1065, %1064
  %1067 = sub i32 %1066, -1429906646
  %_216 = sub i32 0, %1064
  %1068 = sub i32 %1067, 778243804
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 778243804
  %gen217 = add i32 %1067, 1
  %_218 = shl i32 %1064, 1
  %1071 = sub i32 %1064, -1059147749
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -1059147749
  %_219 = sub i32 %1064, 1
  %gen220 = mul i32 %1073, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1064, %1074
  %_221 = sub i32 %1064, 1
  %gen222 = mul i32 %1075, 1
  %1076 = sub i32 0, 658077303
  %1077 = sub i32 %1076, %1064
  %1078 = add i32 %1077, 658077303
  %_223 = sub i32 0, %1064
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen224 = add i32 %1078, 1
  %1083 = add i32 %1064, 357955792
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 357955792
  %inc80alteredBB = add nsw i32 %1064, 1
  store i32 %1085, i32* %r, align 4
  %1086 = load i32, i32* %a1, align 4
  %_225 = shl i32 %1086, 1
  %_226 = shl i32 %1086, 1
  %1087 = sub i32 0, %1086
  %1088 = add i32 0, %1087
  %_227 = sub i32 0, %1086
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen228 = add i32 %1088, 1
  %1093 = sub i32 0, -1793071338
  %1094 = sub i32 %1093, %1086
  %1095 = add i32 %1094, -1793071338
  %_229 = sub i32 0, %1086
  %1096 = add i32 %1095, -1402090283
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1402090283
  %gen230 = add i32 %1095, 1
  %1099 = add i32 %1086, -1023449950
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -1023449950
  %_231 = sub i32 %1086, 1
  %gen232 = mul i32 %1101, 1
  %_233 = shl i32 %1086, 1
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1086, %1102
  %inc81alteredBB = add nsw i32 %1086, 1
  store i32 %1103, i32* %a1, align 4
  %1104 = load i32, i32* %b1, align 4
  %_234 = shl i32 %1104, 1
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %_235 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen236 = add i32 %1106, 1
  %1109 = sub i32 0, -394416060
  %1110 = sub i32 %1109, %1104
  %1111 = add i32 %1110, -394416060
  %_237 = sub i32 0, %1104
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen238 = add i32 %1111, 1
  %1116 = sub i32 0, %1104
  %1117 = add i32 0, %1116
  %_239 = sub i32 0, %1104
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen240 = add i32 %1117, 1
  %1122 = add i32 %1104, 1628833414
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1628833414
  %_241 = sub i32 %1104, 1
  %gen242 = mul i32 %1124, 1
  %1125 = sub i32 0, %1104
  %1126 = add i32 0, %1125
  %_243 = sub i32 0, %1104
  %1127 = sub i32 %1126, -407459877
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -407459877
  %gen244 = add i32 %1126, 1
  %1130 = add i32 %1104, 590455384
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 590455384
  %_245 = sub i32 %1104, 1
  %gen246 = mul i32 %1132, 1
  %1133 = add i32 %1104, 650399051
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 650399051
  %inc82alteredBB = add nsw i32 %1104, 1
  store i32 %1135, i32* %b1, align 4
  %1136 = load i32, i32* %n, align 4
  %1137 = sub i32 %1136, 1988775306
  %1138 = sub i32 %1137, -1
  %1139 = add i32 %1138, 1988775306
  %_247 = sub i32 %1136, -1
  %gen248 = mul i32 %1139, -1
  %1140 = sub i32 0, -1
  %1141 = add i32 %1136, %1140
  %_249 = sub i32 %1136, -1
  %gen250 = mul i32 %1141, -1
  %1142 = sub i32 0, -1
  %1143 = add i32 %1136, %1142
  %_251 = sub i32 %1136, -1
  %gen252 = mul i32 %1143, -1
  %1144 = add i32 %1136, -131866052
  %1145 = add i32 %1144, -1
  %1146 = sub i32 %1145, -131866052
  %decalteredBB = add nsw i32 %1136, -1
  store i32 %1146, i32* %n, align 4
  store i32 -513027845, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %a1, align 4
  %idxprom83alteredBB = sext i32 %1147 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %1148 = load i32, i32* %arrayidx84alteredBB, align 4
  %1149 = load i32, i32* %b1, align 4
  %idxprom85alteredBB = sext i32 %1149 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %1150 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %1148, %1150
  store i32 286369749, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %r, align 4
  %1152 = sub i32 0, -1
  %1153 = add i32 %1151, %1152
  %_261 = sub i32 %1151, -1
  %gen262 = mul i32 %1153, -1
  %1154 = add i32 %1151, -805187152
  %1155 = sub i32 %1154, -1
  %1156 = sub i32 %1155, -805187152
  %_263 = sub i32 %1151, -1
  %gen264 = mul i32 %1156, -1
  %1157 = sub i32 %1151, -60558984
  %1158 = sub i32 %1157, -1
  %1159 = add i32 %1158, -60558984
  %_265 = sub i32 %1151, -1
  %gen266 = mul i32 %1159, -1
  %1160 = add i32 %1151, -572693330
  %1161 = sub i32 %1160, -1
  %1162 = sub i32 %1161, -572693330
  %_267 = sub i32 %1151, -1
  %gen268 = mul i32 %1162, -1
  %1163 = sub i32 %1151, -1691497182
  %1164 = add i32 %1163, -1
  %1165 = add i32 %1164, -1691497182
  %dec89alteredBB = add nsw i32 %1151, -1
  store i32 %1165, i32* %r, align 4
  %1166 = load i32, i32* %a2, align 4
  %_269 = shl i32 %1166, -1
  %_270 = shl i32 %1166, -1
  %1167 = sub i32 0, -1
  %1168 = add i32 %1166, %1167
  %_271 = sub i32 %1166, -1
  %gen272 = mul i32 %1168, -1
  %1169 = sub i32 0, -1
  %1170 = add i32 %1166, %1169
  %_273 = sub i32 %1166, -1
  %gen274 = mul i32 %1170, -1
  %1171 = sub i32 0, -1
  %1172 = add i32 %1166, %1171
  %_275 = sub i32 %1166, -1
  %gen276 = mul i32 %1172, -1
  %_277 = shl i32 %1166, -1
  %1173 = add i32 %1166, -495279201
  %1174 = add i32 %1173, -1
  %1175 = sub i32 %1174, -495279201
  %dec90alteredBB = add nsw i32 %1166, -1
  store i32 %1175, i32* %a2, align 4
  %1176 = load i32, i32* %b1, align 4
  %1177 = add i32 %1176, -621078358
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -621078358
  %_278 = sub i32 %1176, 1
  %gen279 = mul i32 %1179, 1
  %1180 = add i32 %1176, -2138670961
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -2138670961
  %_280 = sub i32 %1176, 1
  %gen281 = mul i32 %1182, 1
  %1183 = sub i32 0, %1176
  %1184 = add i32 0, %1183
  %_282 = sub i32 0, %1176
  %1185 = add i32 %1184, 2000540125
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 2000540125
  %gen283 = add i32 %1184, 1
  %1188 = add i32 %1176, 1029312444
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 1029312444
  %_284 = sub i32 %1176, 1
  %gen285 = mul i32 %1190, 1
  %1191 = sub i32 0, %1176
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %inc91alteredBB = add nsw i32 %1176, 1
  store i32 %1194, i32* %b1, align 4
  %1195 = load i32, i32* %n, align 4
  %_286 = shl i32 %1195, -1
  %1196 = sub i32 0, %1195
  %1197 = add i32 0, %1196
  %_287 = sub i32 0, %1195
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, -1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen288 = add i32 %1197, -1
  %1202 = sub i32 0, -1
  %1203 = add i32 %1195, %1202
  %_289 = sub i32 %1195, -1
  %gen290 = mul i32 %1203, -1
  %1204 = sub i32 0, -1
  %1205 = sub i32 %1195, %1204
  %dec92alteredBB = add nsw i32 %1195, -1
  store i32 %1205, i32* %n, align 4
  store i32 -667359117, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %a2, align 4
  %idxprom105alteredBB = sext i32 %1206 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %1207 = load i32, i32* %arrayidx106alteredBB, align 4
  %1208 = load i32, i32* %b2, align 4
  %idxprom107alteredBB = sext i32 %1208 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %1209 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp slt i32 %1207, %1209
  store i32 857509696, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %a2, align 4
  %idxprom116alteredBB = sext i32 %1210 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %1211 = load i32, i32* %arrayidx117alteredBB, align 4
  %1212 = load i32, i32* %b1, align 4
  %idxprom118alteredBB = sext i32 %1212 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom118alteredBB
  %1213 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp eq i32 %1211, %1213
  store i32 798743676, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1516785929, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -725575471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %while.end135, %if.end134, %originalBBpart2308, %originalBB306, %if.end133, %originalBBpart2304, %originalBB302, %if.end132, %if.end131, %if.end130, %if.else125, %if.then121, %originalBBpart2300, %originalBB298, %if.else115, %if.then110, %originalBBpart2296, %originalBB294, %if.else104, %if.then99, %if.else93, %originalBBpart2292, %originalBB260, %if.then88, %originalBBpart2258, %originalBB256, %if.else, %originalBBpart2254, %originalBB214, %if.then79, %while.body73, %originalBBpart2212, %originalBB210, %while.cond71, %originalBBpart2208, %originalBB192, %while.end69, %for.end68, %for.inc66, %if.end65, %if.then52, %for.body45, %for.cond42, %originalBBpart2190, %originalBB188, %while.body41, %while.cond39, %while.end, %originalBBpart2186, %originalBB184, %for.end38, %originalBBpart2182, %originalBB173, %for.inc36, %if.end35, %originalBBpart2171, %originalBB153, %if.then24, %for.body18, %for.cond15, %while.body14, %while.cond12, %for.end11, %originalBBpart2151, %originalBB146, %for.inc9, %for.body5, %originalBBpart2144, %originalBB142, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2140, %originalBB138, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
