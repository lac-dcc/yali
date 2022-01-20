; ModuleID = 'source-C-CXX/17/2151.c'
source_filename = "source-C-CXX/17/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp152.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %SUM = alloca i32, align 4
  %Now = alloca i32, align 4
  %MINR = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %i45 = alloca i32, align 4
  %MIR = alloca i32, align 4
  %j52 = alloca i32, align 4
  %j74 = alloca i32, align 4
  %MINC = alloca i32, align 4
  %j91 = alloca i32, align 4
  %j110 = alloca i32, align 4
  %i121 = alloca i32, align 4
  %Mic = alloca i32, align 4
  %j128 = alloca i32, align 4
  %j150 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1945196609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 -1945196609, label %for.cond
    i32 -1761864277, label %for.body
    i32 847210509, label %for.cond1
    i32 -1963468855, label %originalBB
    i32 501157899, label %originalBBpart2
    i32 287569166, label %for.body3
    i32 -762297157, label %originalBB176
    i32 309821428, label %originalBBpart2178
    i32 -1593006442, label %for.cond4
    i32 1823257704, label %originalBB180
    i32 649744246, label %originalBBpart2182
    i32 -1541670679, label %for.body6
    i32 57969634, label %originalBB184
    i32 -1009845727, label %originalBBpart2195
    i32 1023493204, label %for.inc
    i32 -1029083990, label %for.end
    i32 -2050735950, label %for.inc10
    i32 1540983934, label %originalBB197
    i32 -1464893964, label %originalBBpart2205
    i32 1212086255, label %for.end12
    i32 -9661468, label %for.cond13
    i32 540628804, label %for.body15
    i32 426029519, label %for.cond19
    i32 552217228, label %for.body21
    i32 1832984883, label %if.then
    i32 371191160, label %if.end
    i32 -455678338, label %originalBB207
    i32 -563975253, label %originalBBpart2209
    i32 -341720180, label %for.inc29
    i32 2018091509, label %for.end31
    i32 -1511388855, label %for.cond35
    i32 -1319222072, label %for.body37
    i32 -104134965, label %for.inc42
    i32 -533545123, label %for.end44
    i32 1766471774, label %for.cond46
    i32 -567221626, label %for.body48
    i32 1475535100, label %for.cond53
    i32 892041741, label %for.body55
    i32 -581001822, label %originalBB211
    i32 -1490730079, label %originalBBpart2223
    i32 862410435, label %if.then61
    i32 -1203967818, label %if.end66
    i32 1884120662, label %for.inc67
    i32 1307691316, label %for.end69
    i32 -1816347713, label %originalBB225
    i32 532016910, label %originalBBpart2235
    i32 -1455714591, label %for.cond75
    i32 1884330390, label %for.body77
    i32 1423647681, label %for.inc83
    i32 2100721652, label %for.end85
    i32 -941136943, label %for.inc86
    i32 376330855, label %originalBB237
    i32 -2072386328, label %originalBBpart2241
    i32 -522780264, label %for.end88
    i32 -1075051208, label %originalBB243
    i32 762783036, label %originalBBpart2248
    i32 -1968063270, label %for.cond92
    i32 213195631, label %for.body94
    i32 -1843346854, label %if.then99
    i32 -1546287384, label %if.end103
    i32 1572285889, label %for.inc104
    i32 -127039455, label %for.end106
    i32 -805348828, label %for.cond111
    i32 -11997317, label %for.body113
    i32 1894131096, label %for.inc118
    i32 -1183985170, label %originalBB250
    i32 -1179287725, label %originalBBpart2258
    i32 -1706298098, label %for.end120
    i32 -1509570893, label %for.cond122
    i32 1349336811, label %originalBB260
    i32 -1664097333, label %originalBBpart2262
    i32 -262053071, label %for.body124
    i32 -808332334, label %for.cond129
    i32 1779960526, label %for.body131
    i32 1923559831, label %if.then137
    i32 2145753291, label %if.end142
    i32 1382262847, label %for.inc143
    i32 1433657688, label %originalBB264
    i32 1225981453, label %originalBBpart2272
    i32 1427142544, label %for.end145
    i32 875706797, label %for.cond151
    i32 -924582266, label %originalBB274
    i32 -610614370, label %originalBBpart2276
    i32 -35570525, label %for.body153
    i32 -1945603036, label %originalBB278
    i32 -1837425107, label %originalBBpart2296
    i32 -943468813, label %for.inc159
    i32 -665263499, label %for.end161
    i32 392860573, label %originalBB298
    i32 -2141072179, label %originalBBpart2300
    i32 -159628932, label %for.inc162
    i32 -831514952, label %for.end164
    i32 1817540230, label %for.inc169
    i32 -238521620, label %originalBB302
    i32 -2120066097, label %originalBBpart2309
    i32 -2036684732, label %for.end171
    i32 908027131, label %for.inc173
    i32 1172785021, label %for.end175
    i32 1755396581, label %originalBBalteredBB
    i32 -1358534854, label %originalBB176alteredBB
    i32 1577080530, label %originalBB180alteredBB
    i32 -505077025, label %originalBB184alteredBB
    i32 992795796, label %originalBB197alteredBB
    i32 830803814, label %originalBB207alteredBB
    i32 -1406568539, label %originalBB211alteredBB
    i32 1492557131, label %originalBB225alteredBB
    i32 -1387565120, label %originalBB237alteredBB
    i32 1833482129, label %originalBB243alteredBB
    i32 1571093152, label %originalBB250alteredBB
    i32 1742027992, label %originalBB260alteredBB
    i32 -82200122, label %originalBB264alteredBB
    i32 -1387081990, label %originalBB274alteredBB
    i32 -2111132198, label %originalBB278alteredBB
    i32 839113321, label %originalBB298alteredBB
    i32 -907367071, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1761864277, i32 1172785021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %N, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload371 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload371
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 847210509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1963468855, i32 1755396581
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %23, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 501157899, i32 1755396581
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 287569166, i32 1212086255
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1052107319
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1052107319
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -762297157, i32 -1358534854
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 342686198
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 342686198
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 309821428, i32 -1358534854
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1593006442, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1900927632
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1900927632
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1823257704, i32 1577080530
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %97, %98
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 977731201
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 977731201
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 649744246, i32 1577080530
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -1541670679, i32 -1029083990
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 638271778
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 638271778
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 57969634, i32 -505077025
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom = sext i32 %142 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem
  %143 = mul nsw i64 %idxprom, %.reload370
  %vla.reload397 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload397, i64 %143
  %144 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %144 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 182648219
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 182648219
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1009845727, i32 -505077025
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1023493204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 -1593006442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2050735950, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1540983934, i32 992795796
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc11 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1464893964, i32 992795796
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 847210509, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %SUM, align 4
  store i32 1, i32* %Now, align 4
  store i32 -9661468, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %222 = load i32, i32* %Now, align 4
  %223 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %222, %223
  %224 = select i1 %cmp14, i32 540628804, i32 -2036684732
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %.reload369 = load volatile i64, i64* %.reg2mem
  %225 = mul nsw i64 0, %.reload369
  %vla.reload396 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload396, i64 %225
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx16, i64 0
  %226 = load i32, i32* %arrayidx17, align 4
  store i32 %226, i32* %MINR, align 4
  %227 = load i32, i32* %Now, align 4
  store i32 %227, i32* %j18, align 4
  store i32 426029519, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j18, align 4
  %229 = load i32, i32* %N, align 4
  %cmp20 = icmp slt i32 %228, %229
  %230 = select i1 %cmp20, i32 552217228, i32 2018091509
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* %MINR, align 4
  %.reload368 = load volatile i64, i64* %.reg2mem
  %232 = mul nsw i64 0, %.reload368
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload395, i64 %232
  %233 = load i32, i32* %j18, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %234 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %231, %234
  %235 = select i1 %cmp25, i32 1832984883, i32 371191160
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %.reload367 = load volatile i64, i64* %.reg2mem
  %236 = mul nsw i64 0, %.reload367
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload394, i64 %236
  %237 = load i32, i32* %j18, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %238 = load i32, i32* %arrayidx28, align 4
  store i32 %238, i32* %MINR, align 4
  store i32 371191160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 317049797
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 317049797
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -455678338, i32 830803814
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1920518186
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1920518186
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -563975253, i32 830803814
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -341720180, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j18, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc30 = add nsw i32 %269, 1
  store i32 %273, i32* %j18, align 4
  store i32 426029519, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %274 = load i32, i32* %MINR, align 4
  %.reload366 = load volatile i64, i64* %.reg2mem
  %275 = mul nsw i64 0, %.reload366
  %vla.reload393 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload393, i64 %275
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx32, i64 0
  %276 = load i32, i32* %arrayidx33, align 4
  %277 = sub i32 0, %274
  %278 = add i32 %276, %277
  %sub = sub nsw i32 %276, %274
  store i32 %278, i32* %arrayidx33, align 4
  %279 = load i32, i32* %Now, align 4
  store i32 %279, i32* %j34, align 4
  store i32 -1511388855, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j34, align 4
  %281 = load i32, i32* %N, align 4
  %cmp36 = icmp slt i32 %280, %281
  %282 = select i1 %cmp36, i32 -1319222072, i32 -533545123
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %283 = load i32, i32* %MINR, align 4
  %.reload365 = load volatile i64, i64* %.reg2mem
  %284 = mul nsw i64 0, %.reload365
  %vla.reload392 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload392, i64 %284
  %285 = load i32, i32* %j34, align 4
  %idxprom39 = sext i32 %285 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %286 = load i32, i32* %arrayidx40, align 4
  %287 = add i32 %286, 1808624308
  %288 = sub i32 %287, %283
  %289 = sub i32 %288, 1808624308
  %sub41 = sub nsw i32 %286, %283
  store i32 %289, i32* %arrayidx40, align 4
  store i32 -104134965, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j34, align 4
  %291 = sub i32 %290, -81831812
  %292 = add i32 %291, 1
  %293 = add i32 %292, -81831812
  %inc43 = add nsw i32 %290, 1
  store i32 %293, i32* %j34, align 4
  store i32 -1511388855, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %294 = load i32, i32* %Now, align 4
  store i32 %294, i32* %i45, align 4
  store i32 1766471774, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i45, align 4
  %296 = load i32, i32* %N, align 4
  %cmp47 = icmp slt i32 %295, %296
  %297 = select i1 %cmp47, i32 -567221626, i32 -522780264
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %298 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %299 = mul nsw i64 %idxprom49, %.reload364
  %vla.reload391 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload391, i64 %299
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx50, i64 0
  %300 = load i32, i32* %arrayidx51, align 4
  store i32 %300, i32* %MIR, align 4
  %301 = load i32, i32* %Now, align 4
  store i32 %301, i32* %j52, align 4
  store i32 1475535100, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j52, align 4
  %303 = load i32, i32* %N, align 4
  %cmp54 = icmp slt i32 %302, %303
  %304 = select i1 %cmp54, i32 892041741, i32 1307691316
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -581001822, i32 -1406568539
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %331 = load i32, i32* %MIR, align 4
  %332 = load i32, i32* %i45, align 4
  %idxprom56 = sext i32 %332 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %333 = mul nsw i64 %idxprom56, %.reload363
  %vla.reload390 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload390, i64 %333
  %334 = load i32, i32* %j52, align 4
  %idxprom58 = sext i32 %334 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %335 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %331, %335
  store i1 %cmp60, i1* %cmp60.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -836990915
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -836990915
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1490730079, i32 -1406568539
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %351 = select i1 %cmp60.reload, i32 862410435, i32 -1203967818
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i45, align 4
  %idxprom62 = sext i32 %352 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %353 = mul nsw i64 %idxprom62, %.reload362
  %vla.reload389 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload389, i64 %353
  %354 = load i32, i32* %j52, align 4
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %355 = load i32, i32* %arrayidx65, align 4
  store i32 %355, i32* %MIR, align 4
  store i32 -1203967818, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1884120662, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j52, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc68 = add nsw i32 %356, 1
  store i32 %358, i32* %j52, align 4
  store i32 1475535100, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 929846028
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 929846028
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1816347713, i32 1492557131
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %386 = load i32, i32* %MIR, align 4
  %387 = load i32, i32* %i45, align 4
  %idxprom70 = sext i32 %387 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem
  %388 = mul nsw i64 %idxprom70, %.reload361
  %vla.reload388 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload388, i64 %388
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx71, i64 0
  %389 = load i32, i32* %arrayidx72, align 4
  %390 = sub i32 0, %386
  %391 = add i32 %389, %390
  %sub73 = sub nsw i32 %389, %386
  store i32 %391, i32* %arrayidx72, align 4
  %392 = load i32, i32* %Now, align 4
  store i32 %392, i32* %j74, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1133078267
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1133078267
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 532016910, i32 1492557131
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1455714591, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j74, align 4
  %409 = load i32, i32* %N, align 4
  %cmp76 = icmp slt i32 %408, %409
  %410 = select i1 %cmp76, i32 1884330390, i32 2100721652
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %411 = load i32, i32* %MIR, align 4
  %412 = load i32, i32* %i45, align 4
  %idxprom78 = sext i32 %412 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %413 = mul nsw i64 %idxprom78, %.reload360
  %vla.reload387 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload387, i64 %413
  %414 = load i32, i32* %j74, align 4
  %idxprom80 = sext i32 %414 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx79, i64 %idxprom80
  %415 = load i32, i32* %arrayidx81, align 4
  %416 = add i32 %415, 379653889
  %417 = sub i32 %416, %411
  %418 = sub i32 %417, 379653889
  %sub82 = sub nsw i32 %415, %411
  store i32 %418, i32* %arrayidx81, align 4
  store i32 1423647681, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j74, align 4
  %420 = add i32 %419, -811306131
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -811306131
  %inc84 = add nsw i32 %419, 1
  store i32 %422, i32* %j74, align 4
  store i32 -1455714591, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -941136943, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 822394107
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 822394107
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 376330855, i32 -1387565120
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i45, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc87 = add nsw i32 %438, 1
  store i32 %442, i32* %i45, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2072386328, i32 -1387565120
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1766471774, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1693405696
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1693405696
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1075051208, i32 1833482129
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %.reload359 = load volatile i64, i64* %.reg2mem
  %484 = mul nsw i64 0, %.reload359
  %vla.reload386 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reload386, i64 %484
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx89, i64 0
  %485 = load i32, i32* %arrayidx90, align 4
  store i32 %485, i32* %MINC, align 4
  %486 = load i32, i32* %Now, align 4
  store i32 %486, i32* %j91, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 762783036, i32 1833482129
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1968063270, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j91, align 4
  %502 = load i32, i32* %N, align 4
  %cmp93 = icmp slt i32 %501, %502
  %503 = select i1 %cmp93, i32 213195631, i32 -127039455
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %504 = load i32, i32* %MINC, align 4
  %505 = load i32, i32* %j91, align 4
  %idxprom95 = sext i32 %505 to i64
  %.reload358 = load volatile i64, i64* %.reg2mem
  %506 = mul nsw i64 %idxprom95, %.reload358
  %vla.reload385 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reload385, i64 %506
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx96, i64 0
  %507 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %504, %507
  %508 = select i1 %cmp98, i32 -1843346854, i32 -1546287384
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j91, align 4
  %idxprom100 = sext i32 %509 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem
  %510 = mul nsw i64 %idxprom100, %.reload357
  %vla.reload384 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reload384, i64 %510
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx101, i64 0
  %511 = load i32, i32* %arrayidx102, align 4
  store i32 %511, i32* %MINC, align 4
  store i32 -1546287384, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1572285889, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j91, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc105 = add nsw i32 %512, 1
  store i32 %514, i32* %j91, align 4
  store i32 -1968063270, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %515 = load i32, i32* %MINC, align 4
  %.reload356 = load volatile i64, i64* %.reg2mem
  %516 = mul nsw i64 0, %.reload356
  %vla.reload383 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reload383, i64 %516
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx107, i64 0
  %517 = load i32, i32* %arrayidx108, align 4
  %518 = add i32 %517, 1649678354
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, 1649678354
  %sub109 = sub nsw i32 %517, %515
  store i32 %520, i32* %arrayidx108, align 4
  %521 = load i32, i32* %Now, align 4
  store i32 %521, i32* %j110, align 4
  store i32 -805348828, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %522 = load i32, i32* %j110, align 4
  %523 = load i32, i32* %N, align 4
  %cmp112 = icmp slt i32 %522, %523
  %524 = select i1 %cmp112, i32 -11997317, i32 -1706298098
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %525 = load i32, i32* %MINC, align 4
  %526 = load i32, i32* %j110, align 4
  %idxprom114 = sext i32 %526 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem
  %527 = mul nsw i64 %idxprom114, %.reload355
  %vla.reload382 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx115 = getelementptr inbounds i32, i32* %vla.reload382, i64 %527
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx115, i64 0
  %528 = load i32, i32* %arrayidx116, align 4
  %529 = add i32 %528, 796004674
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 796004674
  %sub117 = sub nsw i32 %528, %525
  store i32 %531, i32* %arrayidx116, align 4
  store i32 1894131096, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 2054929467
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 2054929467
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1183985170, i32 1571093152
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j110, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc119 = add nsw i32 %559, 1
  store i32 %561, i32* %j110, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1179287725, i32 1571093152
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -805348828, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %588 = load i32, i32* %Now, align 4
  store i32 %588, i32* %i121, align 4
  store i32 -1509570893, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1349336811, i32 1742027992
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i121, align 4
  %604 = load i32, i32* %N, align 4
  %cmp123 = icmp slt i32 %603, %604
  store i1 %cmp123, i1* %cmp123.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1664097333, i32 1742027992
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %631 = select i1 %cmp123.reload, i32 -262053071, i32 -831514952
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %.reload354 = load volatile i64, i64* %.reg2mem
  %632 = mul nsw i64 0, %.reload354
  %vla.reload381 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx125 = getelementptr inbounds i32, i32* %vla.reload381, i64 %632
  %633 = load i32, i32* %i121, align 4
  %idxprom126 = sext i32 %633 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  %634 = load i32, i32* %arrayidx127, align 4
  store i32 %634, i32* %Mic, align 4
  %635 = load i32, i32* %Now, align 4
  store i32 %635, i32* %j128, align 4
  store i32 -808332334, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %636 = load i32, i32* %j128, align 4
  %637 = load i32, i32* %N, align 4
  %cmp130 = icmp slt i32 %636, %637
  %638 = select i1 %cmp130, i32 1779960526, i32 1427142544
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %639 = load i32, i32* %Mic, align 4
  %640 = load i32, i32* %j128, align 4
  %idxprom132 = sext i32 %640 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %641 = mul nsw i64 %idxprom132, %.reload353
  %vla.reload380 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx133 = getelementptr inbounds i32, i32* %vla.reload380, i64 %641
  %642 = load i32, i32* %i121, align 4
  %idxprom134 = sext i32 %642 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom134
  %643 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %639, %643
  %644 = select i1 %cmp136, i32 1923559831, i32 2145753291
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j128, align 4
  %idxprom138 = sext i32 %645 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem
  %646 = mul nsw i64 %idxprom138, %.reload352
  %vla.reload379 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx139 = getelementptr inbounds i32, i32* %vla.reload379, i64 %646
  %647 = load i32, i32* %i121, align 4
  %idxprom140 = sext i32 %647 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %arrayidx139, i64 %idxprom140
  %648 = load i32, i32* %arrayidx141, align 4
  store i32 %648, i32* %Mic, align 4
  store i32 2145753291, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1382262847, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 616591186
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 616591186
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1433657688, i32 -82200122
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j128, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc144 = add nsw i32 %664, 1
  store i32 %668, i32* %j128, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1225981453, i32 -82200122
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -808332334, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %695 = load i32, i32* %Mic, align 4
  %.reload351 = load volatile i64, i64* %.reg2mem
  %696 = mul nsw i64 0, %.reload351
  %vla.reload378 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla.reload378, i64 %696
  %697 = load i32, i32* %i121, align 4
  %idxprom147 = sext i32 %697 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %arrayidx146, i64 %idxprom147
  %698 = load i32, i32* %arrayidx148, align 4
  %699 = add i32 %698, 1882353097
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, 1882353097
  %sub149 = sub nsw i32 %698, %695
  store i32 %701, i32* %arrayidx148, align 4
  %702 = load i32, i32* %Now, align 4
  store i32 %702, i32* %j150, align 4
  store i32 875706797, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1997831754
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1997831754
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -924582266, i32 -1387081990
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %718 = load i32, i32* %j150, align 4
  %719 = load i32, i32* %N, align 4
  %cmp152 = icmp slt i32 %718, %719
  store i1 %cmp152, i1* %cmp152.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 397823246
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 397823246
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -610614370, i32 -1387081990
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %735 = select i1 %cmp152.reload, i32 -35570525, i32 -665263499
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 28372671
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 28372671
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1945603036, i32 -2111132198
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %763 = load i32, i32* %Mic, align 4
  %764 = load i32, i32* %j150, align 4
  %idxprom154 = sext i32 %764 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %765 = mul nsw i64 %idxprom154, %.reload350
  %vla.reload377 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx155 = getelementptr inbounds i32, i32* %vla.reload377, i64 %765
  %766 = load i32, i32* %i121, align 4
  %idxprom156 = sext i32 %766 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %arrayidx155, i64 %idxprom156
  %767 = load i32, i32* %arrayidx157, align 4
  %768 = sub i32 %767, 1509000524
  %769 = sub i32 %768, %763
  %770 = add i32 %769, 1509000524
  %sub158 = sub nsw i32 %767, %763
  store i32 %770, i32* %arrayidx157, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 1763390185
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1763390185
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1837425107, i32 -2111132198
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -943468813, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %798 = load i32, i32* %j150, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc160 = add nsw i32 %798, 1
  store i32 %800, i32* %j150, align 4
  store i32 875706797, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1509602830
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1509602830
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 392860573, i32 839113321
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -2116154767
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -2116154767
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -2141072179, i32 839113321
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -159628932, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i121, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc163 = add nsw i32 %831, 1
  store i32 %835, i32* %i121, align 4
  store i32 -1509570893, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %836 = load i32, i32* %Now, align 4
  %idxprom165 = sext i32 %836 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem
  %837 = mul nsw i64 %idxprom165, %.reload349
  %vla.reload376 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx166 = getelementptr inbounds i32, i32* %vla.reload376, i64 %837
  %838 = load i32, i32* %Now, align 4
  %idxprom167 = sext i32 %838 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %arrayidx166, i64 %idxprom167
  %839 = load i32, i32* %arrayidx168, align 4
  %840 = load i32, i32* %SUM, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, %839
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add = add nsw i32 %840, %839
  store i32 %844, i32* %SUM, align 4
  store i32 1817540230, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -238521620, i32 -907367071
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %859 = load i32, i32* %Now, align 4
  %860 = add i32 %859, -1002080629
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1002080629
  %inc170 = add nsw i32 %859, 1
  store i32 %862, i32* %Now, align 4
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1466545541
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1466545541
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -2120066097, i32 -907367071
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -9661468, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %878 = load i32, i32* %SUM, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %878)
  %879 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %879)
  store i32 908027131, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %880 = load i32, i32* %n, align 4
  %881 = sub i32 %880, 806445539
  %882 = add i32 %881, 1
  %883 = add i32 %882, 806445539
  %inc174 = add nsw i32 %880, 1
  store i32 %883, i32* %n, align 4
  store i32 -1945196609, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %884 = load i32, i32* %retval, align 4
  ret i32 %884

originalBBalteredBB:                              ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %N, align 4
  %cmp2alteredBB = icmp slt i32 %885, %886
  store i32 -1963468855, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -762297157, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = load i32, i32* %N, align 4
  %cmp5alteredBB = icmp slt i32 %887, %888
  store i32 1823257704, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %889 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %_185 = shl i64 %idxpromalteredBB, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %890 = sub i64 %idxpromalteredBB, -1163168407113745166
  %891 = sub i64 %890, %.reload345
  %892 = add i64 %891, -1163168407113745166
  %_186 = sub i64 %idxpromalteredBB, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %892, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem
  %893 = sub i64 0, %.reload343
  %894 = add i64 %idxpromalteredBB, %893
  %_187 = sub i64 %idxpromalteredBB, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %gen188 = mul i64 %894, %.reload342
  %.reload341 = load volatile i64, i64* %.reg2mem
  %_189 = shl i64 %idxpromalteredBB, %.reload341
  %895 = sub i64 0, %idxpromalteredBB
  %896 = add i64 0, %895
  %_190 = sub i64 0, %idxpromalteredBB
  %.reload340 = load volatile i64, i64* %.reg2mem
  %897 = sub i64 0, %.reload340
  %898 = sub i64 %896, %897
  %gen191 = add i64 %896, %.reload340
  %899 = sub i64 0, -5337899592955071357
  %900 = sub i64 %899, %idxpromalteredBB
  %901 = add i64 %900, -5337899592955071357
  %_192 = sub i64 0, %idxpromalteredBB
  %.reload339 = load volatile i64, i64* %.reg2mem
  %902 = sub i64 0, %901
  %903 = sub i64 0, %.reload339
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %gen193 = add i64 %901, %.reload339
  %.reload348 = load volatile i64, i64* %.reg2mem
  %906 = mul nsw i64 %idxpromalteredBB, %.reload348
  %vla.reload375 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload375, i64 %906
  %907 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %907 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 57969634, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %_198 = sub i32 0, %908
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen199 = add i32 %910, 1
  %_200 = shl i32 %908, 1
  %915 = add i32 %908, 541346804
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 541346804
  %_201 = sub i32 %908, 1
  %gen202 = mul i32 %917, 1
  %_203 = shl i32 %908, 1
  %918 = sub i32 %908, 1057104400
  %919 = add i32 %918, 1
  %920 = add i32 %919, 1057104400
  %inc11alteredBB = add nsw i32 %908, 1
  store i32 %920, i32* %i, align 4
  store i32 1540983934, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -455678338, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %MIR, align 4
  %922 = load i32, i32* %i45, align 4
  %idxprom56alteredBB = sext i32 %922 to i64
  %.reload337 = load volatile i64, i64* %.reg2mem
  %_212 = shl i64 %idxprom56alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem
  %_213 = shl i64 %idxprom56alteredBB, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem
  %_214 = shl i64 %idxprom56alteredBB, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem
  %923 = add i64 %idxprom56alteredBB, 7694878550384118837
  %924 = sub i64 %923, %.reload334
  %925 = sub i64 %924, 7694878550384118837
  %_215 = sub i64 %idxprom56alteredBB, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem
  %gen216 = mul i64 %925, %.reload333
  %.reload332 = load volatile i64, i64* %.reg2mem
  %_217 = shl i64 %idxprom56alteredBB, %.reload332
  %926 = sub i64 0, -2399907123201088422
  %927 = sub i64 %926, %idxprom56alteredBB
  %928 = add i64 %927, -2399907123201088422
  %_218 = sub i64 0, %idxprom56alteredBB
  %.reload331 = load volatile i64, i64* %.reg2mem
  %929 = sub i64 0, %.reload331
  %930 = sub i64 %928, %929
  %gen219 = add i64 %928, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem
  %931 = add i64 %idxprom56alteredBB, -2610113611423940268
  %932 = sub i64 %931, %.reload330
  %933 = sub i64 %932, -2610113611423940268
  %_220 = sub i64 %idxprom56alteredBB, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem
  %gen221 = mul i64 %933, %.reload329
  %.reload338 = load volatile i64, i64* %.reg2mem
  %934 = mul nsw i64 %idxprom56alteredBB, %.reload338
  %vla.reload374 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload374, i64 %934
  %935 = load i32, i32* %j52, align 4
  %idxprom58alteredBB = sext i32 %935 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %936 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %921, %936
  store i32 -581001822, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %MIR, align 4
  %938 = load i32, i32* %i45, align 4
  %idxprom70alteredBB = sext i32 %938 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem
  %939 = sub i64 %idxprom70alteredBB, -1181379426674569376
  %940 = sub i64 %939, %.reload327
  %941 = add i64 %940, -1181379426674569376
  %_226 = sub i64 %idxprom70alteredBB, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem
  %gen227 = mul i64 %941, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem
  %942 = add i64 %idxprom70alteredBB, 5776183178180894087
  %943 = sub i64 %942, %.reload325
  %944 = sub i64 %943, 5776183178180894087
  %_228 = sub i64 %idxprom70alteredBB, %.reload325
  %.reload324 = load volatile i64, i64* %.reg2mem
  %gen229 = mul i64 %944, %.reload324
  %945 = sub i64 0, -5683923604774266473
  %946 = sub i64 %945, %idxprom70alteredBB
  %947 = add i64 %946, -5683923604774266473
  %_230 = sub i64 0, %idxprom70alteredBB
  %.reload323 = load volatile i64, i64* %.reg2mem
  %948 = sub i64 0, %947
  %949 = sub i64 0, %.reload323
  %950 = add i64 %948, %949
  %951 = sub i64 0, %950
  %gen231 = add i64 %947, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem
  %_232 = shl i64 %idxprom70alteredBB, %.reload322
  %.reload328 = load volatile i64, i64* %.reg2mem
  %952 = mul nsw i64 %idxprom70alteredBB, %.reload328
  %vla.reload373 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload373, i64 %952
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 0
  %953 = load i32, i32* %arrayidx72alteredBB, align 4
  %_233 = shl i32 %953, %937
  %954 = add i32 %953, -1747257051
  %955 = sub i32 %954, %937
  %956 = sub i32 %955, -1747257051
  %sub73alteredBB = sub nsw i32 %953, %937
  store i32 %956, i32* %arrayidx72alteredBB, align 4
  %957 = load i32, i32* %Now, align 4
  store i32 %957, i32* %j74, align 4
  store i32 -1816347713, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i45, align 4
  %_238 = shl i32 %958, 1
  %_239 = shl i32 %958, 1
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc87alteredBB = add nsw i32 %958, 1
  store i32 %962, i32* %i45, align 4
  store i32 376330855, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %963 = sub i64 0, 0
  %964 = add i64 0, %963
  %_244 = sub i64 0, 0
  %.reload320 = load volatile i64, i64* %.reg2mem
  %965 = sub i64 0, %964
  %966 = sub i64 0, %.reload320
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %gen245 = add i64 %964, %.reload320
  %.reload319 = load volatile i64, i64* %.reg2mem
  %_246 = shl i64 0, %.reload319
  %.reload321 = load volatile i64, i64* %.reg2mem
  %969 = mul nsw i64 0, %.reload321
  %vla.reload372 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla.reload372, i64 %969
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %arrayidx89alteredBB, i64 0
  %970 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %970, i32* %MINC, align 4
  %971 = load i32, i32* %Now, align 4
  store i32 %971, i32* %j91, align 4
  store i32 -1075051208, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j110, align 4
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_251 = sub i32 0, %972
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen252 = add i32 %974, 1
  %977 = sub i32 0, 1
  %978 = add i32 %972, %977
  %_253 = sub i32 %972, 1
  %gen254 = mul i32 %978, 1
  %979 = add i32 %972, 2042006747
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 2042006747
  %_255 = sub i32 %972, 1
  %gen256 = mul i32 %981, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %972, %982
  %inc119alteredBB = add nsw i32 %972, 1
  store i32 %983, i32* %j110, align 4
  store i32 -1183985170, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i121, align 4
  %985 = load i32, i32* %N, align 4
  %cmp123alteredBB = icmp slt i32 %984, %985
  store i32 1349336811, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j128, align 4
  %987 = add i32 0, -1239004043
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, -1239004043
  %_265 = sub i32 0, %986
  %990 = sub i32 %989, -1996397424
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1996397424
  %gen266 = add i32 %989, 1
  %993 = sub i32 0, 1
  %994 = add i32 %986, %993
  %_267 = sub i32 %986, 1
  %gen268 = mul i32 %994, 1
  %995 = add i32 %986, -1813341993
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1813341993
  %_269 = sub i32 %986, 1
  %gen270 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %986, %998
  %inc144alteredBB = add nsw i32 %986, 1
  store i32 %999, i32* %j128, align 4
  store i32 1433657688, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j150, align 4
  %1001 = load i32, i32* %N, align 4
  %cmp152alteredBB = icmp slt i32 %1000, %1001
  store i32 -924582266, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %Mic, align 4
  %1003 = load i32, i32* %j150, align 4
  %idxprom154alteredBB = sext i32 %1003 to i64
  %1004 = sub i64 0, -5918069478959003703
  %1005 = sub i64 %1004, %idxprom154alteredBB
  %1006 = add i64 %1005, -5918069478959003703
  %_279 = sub i64 0, %idxprom154alteredBB
  %.reload317 = load volatile i64, i64* %.reg2mem
  %1007 = sub i64 0, %.reload317
  %1008 = sub i64 %1006, %1007
  %gen280 = add i64 %1006, %.reload317
  %1009 = sub i64 0, -5491204436573175402
  %1010 = sub i64 %1009, %idxprom154alteredBB
  %1011 = add i64 %1010, -5491204436573175402
  %_281 = sub i64 0, %idxprom154alteredBB
  %.reload316 = load volatile i64, i64* %.reg2mem
  %1012 = sub i64 0, %.reload316
  %1013 = sub i64 %1011, %1012
  %gen282 = add i64 %1011, %.reload316
  %.reload315 = load volatile i64, i64* %.reg2mem
  %_283 = shl i64 %idxprom154alteredBB, %.reload315
  %1014 = sub i64 0, %idxprom154alteredBB
  %1015 = add i64 0, %1014
  %_284 = sub i64 0, %idxprom154alteredBB
  %.reload314 = load volatile i64, i64* %.reg2mem
  %1016 = add i64 %1015, -9175311908630046464
  %1017 = add i64 %1016, %.reload314
  %1018 = sub i64 %1017, -9175311908630046464
  %gen285 = add i64 %1015, %.reload314
  %1019 = sub i64 0, -6509263640010515136
  %1020 = sub i64 %1019, %idxprom154alteredBB
  %1021 = add i64 %1020, -6509263640010515136
  %_286 = sub i64 0, %idxprom154alteredBB
  %.reload313 = load volatile i64, i64* %.reg2mem
  %1022 = sub i64 0, %1021
  %1023 = sub i64 0, %.reload313
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %gen287 = add i64 %1021, %.reload313
  %.reload312 = load volatile i64, i64* %.reg2mem
  %1026 = add i64 %idxprom154alteredBB, 1694304243882769454
  %1027 = sub i64 %1026, %.reload312
  %1028 = sub i64 %1027, 1694304243882769454
  %_288 = sub i64 %idxprom154alteredBB, %.reload312
  %.reload = load volatile i64, i64* %.reg2mem
  %gen289 = mul i64 %1028, %.reload
  %.reload318 = load volatile i64, i64* %.reg2mem
  %1029 = mul nsw i64 %idxprom154alteredBB, %.reload318
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1029
  %1030 = load i32, i32* %i121, align 4
  %idxprom156alteredBB = sext i32 %1030 to i64
  %arrayidx157alteredBB = getelementptr inbounds i32, i32* %arrayidx155alteredBB, i64 %idxprom156alteredBB
  %1031 = load i32, i32* %arrayidx157alteredBB, align 4
  %_290 = shl i32 %1031, %1002
  %_291 = shl i32 %1031, %1002
  %_292 = shl i32 %1031, %1002
  %1032 = sub i32 0, %1002
  %1033 = add i32 %1031, %1032
  %_293 = sub i32 %1031, %1002
  %gen294 = mul i32 %1033, %1002
  %1034 = sub i32 %1031, 1058478808
  %1035 = sub i32 %1034, %1002
  %1036 = add i32 %1035, 1058478808
  %sub158alteredBB = sub nsw i32 %1031, %1002
  store i32 %1036, i32* %arrayidx157alteredBB, align 4
  store i32 -1945603036, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 392860573, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %Now, align 4
  %_303 = shl i32 %1037, 1
  %1038 = add i32 %1037, 974417410
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 974417410
  %_304 = sub i32 %1037, 1
  %gen305 = mul i32 %1040, 1
  %1041 = sub i32 0, %1037
  %1042 = add i32 0, %1041
  %_306 = sub i32 0, %1037
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen307 = add i32 %1042, 1
  %1045 = add i32 %1037, 714896506
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 714896506
  %inc170alteredBB = add nsw i32 %1037, 1
  store i32 %1047, i32* %Now, align 4
  store i32 -238521620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB298alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB250alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %for.end171, %originalBBpart2309, %originalBB302, %for.inc169, %for.end164, %for.inc162, %originalBBpart2300, %originalBB298, %for.end161, %for.inc159, %originalBBpart2296, %originalBB278, %for.body153, %originalBBpart2276, %originalBB274, %for.cond151, %for.end145, %originalBBpart2272, %originalBB264, %for.inc143, %if.end142, %if.then137, %for.body131, %for.cond129, %for.body124, %originalBBpart2262, %originalBB260, %for.cond122, %for.end120, %originalBBpart2258, %originalBB250, %for.inc118, %for.body113, %for.cond111, %for.end106, %for.inc104, %if.end103, %if.then99, %for.body94, %for.cond92, %originalBBpart2248, %originalBB243, %for.end88, %originalBBpart2241, %originalBB237, %for.inc86, %for.end85, %for.inc83, %for.body77, %for.cond75, %originalBBpart2235, %originalBB225, %for.end69, %for.inc67, %if.end66, %if.then61, %originalBBpart2223, %originalBB211, %for.body55, %for.cond53, %for.body48, %for.cond46, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.end31, %for.inc29, %originalBBpart2209, %originalBB207, %if.end, %if.then, %for.body21, %for.cond19, %for.body15, %for.cond13, %for.end12, %originalBBpart2205, %originalBB197, %for.inc10, %for.end, %for.inc, %originalBBpart2195, %originalBB184, %for.body6, %originalBBpart2182, %originalBB180, %for.cond4, %originalBBpart2178, %originalBB176, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
