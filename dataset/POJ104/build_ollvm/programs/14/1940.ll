; ModuleID = 'source-C-CXX/14/1940.c'
source_filename = "source-C-CXX/14/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %area.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1803766647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1803766647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -246259658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -246259658, label %first
    i32 471108478, label %originalBB
    i32 2075405081, label %originalBBpart2
    i32 -1127511986, label %for.cond
    i32 1109338284, label %for.body
    i32 496308882, label %originalBB57
    i32 -412861522, label %originalBBpart259
    i32 -1588855275, label %for.cond1
    i32 -1276357107, label %for.body3
    i32 1680111043, label %originalBB61
    i32 -2101666617, label %originalBBpart263
    i32 2110644957, label %for.inc
    i32 -146403896, label %for.end
    i32 -6077785, label %for.inc7
    i32 -250946344, label %for.end9
    i32 -2034162572, label %originalBB65
    i32 505497319, label %originalBBpart267
    i32 904452320, label %for.cond10
    i32 -744994213, label %originalBB69
    i32 -901920595, label %originalBBpart271
    i32 622789723, label %for.body12
    i32 302575973, label %for.cond13
    i32 515652635, label %originalBB73
    i32 2048528224, label %originalBBpart275
    i32 993836629, label %for.body15
    i32 376244059, label %if.then
    i32 -1097281712, label %if.end
    i32 -872380598, label %for.inc21
    i32 400421041, label %originalBB77
    i32 1389079643, label %originalBBpart283
    i32 880947259, label %for.end23
    i32 1695552792, label %originalBB85
    i32 1105342413, label %originalBBpart287
    i32 -1819972491, label %if.then25
    i32 -432720832, label %if.end26
    i32 1633207656, label %originalBB89
    i32 1720018658, label %originalBBpart291
    i32 220800687, label %for.inc27
    i32 2091333904, label %for.end29
    i32 -1174269268, label %for.cond30
    i32 -2021163216, label %for.body32
    i32 756649377, label %for.cond34
    i32 -948855006, label %originalBB93
    i32 -1259441967, label %originalBBpart295
    i32 301366628, label %for.body36
    i32 981036644, label %originalBB97
    i32 -1347079870, label %originalBBpart299
    i32 299092189, label %if.then42
    i32 -1941058828, label %originalBB101
    i32 1605954006, label %originalBBpart2103
    i32 200703945, label %if.end43
    i32 -1857045080, label %for.inc44
    i32 -342384815, label %for.end45
    i32 -2132722765, label %if.then47
    i32 -31185933, label %if.end48
    i32 -1236760671, label %for.inc49
    i32 1683845997, label %originalBB105
    i32 1592400854, label %originalBBpart2117
    i32 -1826394896, label %for.end51
    i32 1920956052, label %originalBB119
    i32 713230457, label %originalBBpart2149
    i32 478077964, label %originalBBalteredBB
    i32 -931103789, label %originalBB57alteredBB
    i32 2086928523, label %originalBB61alteredBB
    i32 160315768, label %originalBB65alteredBB
    i32 -1766481321, label %originalBB69alteredBB
    i32 2146183117, label %originalBB73alteredBB
    i32 1847626246, label %originalBB77alteredBB
    i32 64094525, label %originalBB85alteredBB
    i32 -1486322750, label %originalBB89alteredBB
    i32 839141182, label %originalBB93alteredBB
    i32 320665520, label %originalBB97alteredBB
    i32 1489720201, label %originalBB101alteredBB
    i32 787024944, label %originalBB105alteredBB
    i32 -1684990314, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 471108478, i32 478077964
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %area = alloca i32, align 4
  store i32* %area, i32** %area.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %area.reload171 = load volatile i32*, i32** %area.reg2mem
  store i32 0, i32* %area.reload171, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1213262611
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1213262611
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2075405081, i32 478077964
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1127511986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload203, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1109338284, i32 -250946344
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1719776326
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1719776326
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 496308882, i32 -931103789
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1878855257
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1878855257
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -412861522, i32 -931103789
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1588855275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload230, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload179, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -1276357107, i32 -146403896
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -927863451
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -927863451
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1680111043, i32 2086928523
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload229, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1478142536
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1478142536
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2101666617, i32 2086928523
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2110644957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload228, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload227, align 4
  store i32 -1588855275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -6077785, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload201, align 4
  %126 = sub i32 %125, 1973507913
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1973507913
  %inc8 = add nsw i32 %125, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload200, align 4
  store i32 -1127511986, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1615119218
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1615119218
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2034162572, i32 160315768
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 80359780
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 80359780
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 505497319, i32 160315768
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 904452320, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1033414973
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1033414973
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -744994213, i32 -1766481321
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload198, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload178, align 4
  %cmp11 = icmp slt i32 %198, %199
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -901920595, i32 -1766481321
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %226 = select i1 %cmp11.reload, i32 622789723, i32 2091333904
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 302575973, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -480124019
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -480124019
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 515652635, i32 2146183117
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload225, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload177, align 4
  %cmp14 = icmp slt i32 %254, %255
  store i1 %cmp14, i1* %cmp14.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 166529294
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 166529294
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2048528224, i32 2146183117
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 993836629, i32 880947259
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload197, align 4
  %idxprom16 = sext i32 %284 to i64
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i64 0, i64 %idxprom16
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload224, align 4
  %idxprom18 = sext i32 %285 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %286 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %286, 0
  %287 = select i1 %cmp20, i32 376244059, i32 -1097281712
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload196, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  store i32 %288, i32* %x1.reload159, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload223, align 4
  %y1.reload161 = load volatile i32*, i32** %y1.reg2mem
  store i32 %289, i32* %y1.reload161, align 4
  store i32 880947259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -872380598, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 400421041, i32 1847626246
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload222, align 4
  %317 = add i32 %316, 896435066
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 896435066
  %inc22 = add nsw i32 %316, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload221, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1442212852
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1442212852
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1389079643, i32 1847626246
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 302575973, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -435298102
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -435298102
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1695552792, i32 64094525
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload220, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload176, align 4
  %cmp24 = icmp slt i32 %362, %363
  store i1 %cmp24, i1* %cmp24.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 23014733
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 23014733
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1105342413, i32 64094525
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %391 = select i1 %cmp24.reload, i32 -1819972491, i32 -432720832
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 2091333904, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1633207656, i32 -1486322750
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 2106803047
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2106803047
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1720018658, i32 -1486322750
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 220800687, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload195, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc28 = add nsw i32 %421, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload194, align 4
  store i32 904452320, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload175, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub = sub nsw i32 %424, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload193, align 4
  store i32 -1174269268, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload192, align 4
  %cmp31 = icmp sge i32 %427, 0
  %428 = select i1 %cmp31, i32 -2021163216, i32 -1826394896
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload174, align 4
  %430 = sub i32 %429, -312636939
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -312636939
  %sub33 = sub nsw i32 %429, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload219, align 4
  store i32 756649377, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1077223568
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1077223568
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -948855006, i32 839141182
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload218, align 4
  %cmp35 = icmp sge i32 %460, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1465472980
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1465472980
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1259441967, i32 839141182
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %488 = select i1 %cmp35.reload, i32 301366628, i32 -342384815
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -189558803
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -189558803
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 981036644, i32 320665520
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload191, align 4
  %idxprom37 = sext i32 %504 to i64
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 %idxprom37
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload217, align 4
  %idxprom39 = sext i32 %505 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %506 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %506, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1347079870, i32 320665520
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %521 = select i1 %cmp41.reload, i32 299092189, i32 200703945
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -2016623931
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2016623931
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1941058828, i32 1489720201
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload190, align 4
  %x2.reload164 = load volatile i32*, i32** %x2.reg2mem
  store i32 %549, i32* %x2.reload164, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload216, align 4
  %y2.reload167 = load volatile i32*, i32** %y2.reg2mem
  store i32 %550, i32* %y2.reload167, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1285907183
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1285907183
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1605954006, i32 1489720201
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -342384815, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1857045080, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload215, align 4
  %579 = add i32 %578, 858052173
  %580 = add i32 %579, -1
  %581 = sub i32 %580, 858052173
  %dec = add nsw i32 %578, -1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload214, align 4
  store i32 756649377, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload213, align 4
  %cmp46 = icmp sge i32 %582, 0
  %583 = select i1 %cmp46, i32 -2132722765, i32 -31185933
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1826394896, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1236760671, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1579595544
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1579595544
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1683845997, i32 787024944
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload189, align 4
  %612 = sub i32 0, -1
  %613 = sub i32 %611, %612
  %dec50 = add nsw i32 %611, -1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload188, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1145378020
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1145378020
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1592400854, i32 787024944
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1174269268, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1920956052, i32 -1684990314
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x2.reload163 = load volatile i32*, i32** %x2.reg2mem
  %655 = load i32, i32* %x2.reload163, align 4
  %x1.reload158 = load volatile i32*, i32** %x1.reg2mem
  %656 = load i32, i32* %x1.reload158, align 4
  %657 = sub i32 %655, 1088221709
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 1088221709
  %sub52 = sub nsw i32 %655, %656
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub53 = sub nsw i32 %659, 1
  %y2.reload166 = load volatile i32*, i32** %y2.reg2mem
  %662 = load i32, i32* %y2.reload166, align 4
  %y1.reload160 = load volatile i32*, i32** %y1.reg2mem
  %663 = load i32, i32* %y1.reload160, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %662, %664
  %sub54 = sub nsw i32 %662, %663
  %666 = add i32 %665, 1080310283
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1080310283
  %sub55 = sub nsw i32 %665, 1
  %mul = mul nsw i32 %661, %668
  %area.reload170 = load volatile i32*, i32** %area.reg2mem
  store i32 %mul, i32* %area.reload170, align 4
  %area.reload169 = load volatile i32*, i32** %area.reg2mem
  %669 = load i32, i32* %area.reload169, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %669)
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1941781691
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1941781691
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 713230457, i32 -1684990314
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %areaalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %areaalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 471108478, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 496308882, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = sext i32 %685 to i64
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i64 0, i64 %idxpromalteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload211, align 4
  %idxprom4alteredBB = sext i32 %686 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1680111043, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -2034162572, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload185, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload173, align 4
  %cmp11alteredBB = icmp slt i32 %687, %688
  store i32 -744994213, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload210, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload172, align 4
  %cmp14alteredBB = icmp slt i32 %689, %690
  store i32 515652635, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload209, align 4
  %692 = add i32 %691, 2142653473
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 2142653473
  %_ = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = add i32 0, 322346686
  %696 = sub i32 %695, %691
  %697 = sub i32 %696, 322346686
  %_78 = sub i32 0, %691
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen79 = add i32 %697, 1
  %_80 = shl i32 %691, 1
  %_81 = shl i32 %691, 1
  %702 = sub i32 %691, -2053005866
  %703 = add i32 %702, 1
  %704 = add i32 %703, -2053005866
  %inc22alteredBB = add nsw i32 %691, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %704, i32* %j.reload208, align 4
  store i32 400421041, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload207, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %705, %706
  store i32 1695552792, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1633207656, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload206, align 4
  %cmp35alteredBB = icmp sge i32 %707, 0
  store i32 -948855006, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload184, align 4
  %idxprom37alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload205, align 4
  %idxprom39alteredBB = sext i32 %709 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %710 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %710, 0
  store i32 981036644, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload183, align 4
  %x2.reload162 = load volatile i32*, i32** %x2.reg2mem
  store i32 %711, i32* %x2.reload162, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload, align 4
  %y2.reload165 = load volatile i32*, i32** %y2.reg2mem
  store i32 %712, i32* %y2.reload165, align 4
  store i32 -1941058828, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload182, align 4
  %_106 = shl i32 %713, -1
  %_107 = shl i32 %713, -1
  %714 = add i32 %713, 985410243
  %715 = sub i32 %714, -1
  %716 = sub i32 %715, 985410243
  %_108 = sub i32 %713, -1
  %gen109 = mul i32 %716, -1
  %_110 = shl i32 %713, -1
  %717 = add i32 0, 302849959
  %718 = sub i32 %717, %713
  %719 = sub i32 %718, 302849959
  %_111 = sub i32 0, %713
  %720 = sub i32 0, -1
  %721 = sub i32 %719, %720
  %gen112 = add i32 %719, -1
  %_113 = shl i32 %713, -1
  %722 = sub i32 0, 138146651
  %723 = sub i32 %722, %713
  %724 = add i32 %723, 138146651
  %_114 = sub i32 0, %713
  %725 = sub i32 0, %724
  %726 = sub i32 0, -1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen115 = add i32 %724, -1
  %729 = sub i32 %713, 730407953
  %730 = add i32 %729, -1
  %731 = add i32 %730, 730407953
  %dec50alteredBB = add nsw i32 %713, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload, align 4
  store i32 1683845997, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %732 = load i32, i32* %x2.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %733 = load i32, i32* %x1.reload, align 4
  %_120 = shl i32 %732, %733
  %_121 = shl i32 %732, %733
  %_122 = shl i32 %732, %733
  %734 = sub i32 0, %732
  %735 = add i32 0, %734
  %_123 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, %733
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen124 = add i32 %735, %733
  %740 = sub i32 %732, 130330849
  %741 = sub i32 %740, %733
  %742 = add i32 %741, 130330849
  %sub52alteredBB = sub nsw i32 %732, %733
  %_125 = shl i32 %742, 1
  %743 = add i32 %742, 1172063979
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1172063979
  %_126 = sub i32 %742, 1
  %gen127 = mul i32 %745, 1
  %746 = sub i32 %742, -232748181
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -232748181
  %sub53alteredBB = sub nsw i32 %742, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %749 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %750 = load i32, i32* %y1.reload, align 4
  %751 = sub i32 0, 692327668
  %752 = sub i32 %751, %749
  %753 = add i32 %752, 692327668
  %_128 = sub i32 0, %749
  %754 = sub i32 0, %750
  %755 = sub i32 %753, %754
  %gen129 = add i32 %753, %750
  %756 = sub i32 %749, 410040926
  %757 = sub i32 %756, %750
  %758 = add i32 %757, 410040926
  %sub54alteredBB = sub nsw i32 %749, %750
  %759 = sub i32 %758, 219893396
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 219893396
  %_130 = sub i32 %758, 1
  %gen131 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %758, %762
  %_132 = sub i32 %758, 1
  %gen133 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %758, %764
  %_134 = sub i32 %758, 1
  %gen135 = mul i32 %765, 1
  %766 = add i32 %758, -513209231
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -513209231
  %_136 = sub i32 %758, 1
  %gen137 = mul i32 %768, 1
  %769 = add i32 %758, 1229892116
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1229892116
  %sub55alteredBB = sub nsw i32 %758, 1
  %_138 = shl i32 %748, %771
  %_139 = shl i32 %748, %771
  %772 = sub i32 0, -1820395842
  %773 = sub i32 %772, %748
  %774 = add i32 %773, -1820395842
  %_140 = sub i32 0, %748
  %775 = sub i32 %774, -14742342
  %776 = add i32 %775, %771
  %777 = add i32 %776, -14742342
  %gen141 = add i32 %774, %771
  %_142 = shl i32 %748, %771
  %778 = sub i32 0, %748
  %779 = add i32 0, %778
  %_143 = sub i32 0, %748
  %780 = sub i32 %779, 1686156672
  %781 = add i32 %780, %771
  %782 = add i32 %781, 1686156672
  %gen144 = add i32 %779, %771
  %_145 = shl i32 %748, %771
  %783 = add i32 %748, -2119725521
  %784 = sub i32 %783, %771
  %785 = sub i32 %784, -2119725521
  %_146 = sub i32 %748, %771
  %gen147 = mul i32 %785, %771
  %mulalteredBB = mul nsw i32 %748, %771
  %area.reload168 = load volatile i32*, i32** %area.reg2mem
  store i32 %mulalteredBB, i32* %area.reload168, align 4
  %area.reload = load volatile i32*, i32** %area.reg2mem
  %786 = load i32, i32* %area.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %786)
  store i32 1920956052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB119, %for.end51, %originalBBpart2117, %originalBB105, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %originalBBpart2103, %originalBB101, %if.then42, %originalBBpart299, %originalBB97, %for.body36, %originalBBpart295, %originalBB93, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %if.end26, %if.then25, %originalBBpart287, %originalBB85, %for.end23, %originalBBpart283, %originalBB77, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB65, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
