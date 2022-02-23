; ModuleID = 'source-C-CXX/10/584.c'
source_filename = "source-C-CXX/10/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp177.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -141378229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar417 = load i32, i32* %switchVar
  switch i32 %switchVar417, label %switchDefault [
    i32 -141378229, label %first
    i32 1084714300, label %land.lhs.true
    i32 -1077009473, label %lor.lhs.false
    i32 -1819149766, label %originalBB
    i32 1351027256, label %originalBBpart2
    i32 1981058202, label %if.then
    i32 -854697609, label %if.then7
    i32 516797992, label %if.end
    i32 -493465955, label %originalBB196
    i32 -823658811, label %originalBBpart2198
    i32 1442779882, label %if.then9
    i32 -1725382126, label %if.end10
    i32 250672717, label %if.then12
    i32 -461423674, label %if.end14
    i32 -2098457251, label %if.then16
    i32 1061377763, label %originalBB200
    i32 866385506, label %originalBBpart2205
    i32 -43005693, label %if.end19
    i32 1304800050, label %if.then21
    i32 -1389310597, label %if.end25
    i32 -1223184001, label %if.then27
    i32 2060273689, label %if.end32
    i32 -821114894, label %if.then34
    i32 -2135750440, label %if.end40
    i32 -488773767, label %originalBB207
    i32 -1605620608, label %originalBBpart2209
    i32 2140255935, label %if.then42
    i32 1607920518, label %if.end49
    i32 -961453504, label %if.then51
    i32 677991122, label %if.end59
    i32 464418108, label %if.then61
    i32 -1762569047, label %if.end70
    i32 1296920762, label %originalBB211
    i32 -828948900, label %originalBBpart2213
    i32 50196887, label %if.then72
    i32 -1210515530, label %if.end82
    i32 151736292, label %if.then84
    i32 -1537700352, label %if.end95
    i32 -1529259117, label %if.else
    i32 1304095010, label %originalBB215
    i32 1716593584, label %originalBBpart2217
    i32 1827279936, label %if.then99
    i32 1033063719, label %if.end100
    i32 -1819124870, label %originalBB219
    i32 -45445959, label %originalBBpart2221
    i32 274167560, label %if.then102
    i32 -887282278, label %originalBB223
    i32 -424552496, label %originalBBpart2235
    i32 626696150, label %if.end104
    i32 1144994338, label %if.then106
    i32 -87141343, label %if.end108
    i32 -1971472469, label %if.then110
    i32 -325549692, label %originalBB237
    i32 -539076295, label %originalBBpart2247
    i32 1372092725, label %if.end113
    i32 -1801750240, label %if.then115
    i32 -2140076853, label %if.end119
    i32 1043160485, label %originalBB249
    i32 -1320680166, label %originalBBpart2251
    i32 -1884960766, label %if.then121
    i32 -1044120532, label %originalBB253
    i32 436069232, label %originalBBpart2294
    i32 623164474, label %if.end126
    i32 1466725657, label %if.then128
    i32 -235082758, label %if.end134
    i32 851418459, label %if.then136
    i32 -1092196357, label %if.end143
    i32 1555926469, label %originalBB296
    i32 1272556155, label %originalBBpart2298
    i32 -1601030024, label %if.then145
    i32 -1454685261, label %if.end153
    i32 1659570204, label %if.then155
    i32 -1208863778, label %originalBB300
    i32 -458056478, label %originalBBpart2353
    i32 537710544, label %if.end164
    i32 269239361, label %originalBB355
    i32 478123500, label %originalBBpart2357
    i32 -1508791768, label %if.then166
    i32 1205282553, label %originalBB359
    i32 284031990, label %originalBBpart2411
    i32 -1961514759, label %if.end176
    i32 -1860792276, label %originalBB413
    i32 -308864890, label %originalBBpart2415
    i32 -535709492, label %if.then178
    i32 1483544997, label %if.end189
    i32 345308445, label %if.end191
    i32 95733478, label %originalBBalteredBB
    i32 -1388887930, label %originalBB196alteredBB
    i32 141308525, label %originalBB200alteredBB
    i32 -1072615842, label %originalBB207alteredBB
    i32 -1644705611, label %originalBB211alteredBB
    i32 -1690548868, label %originalBB215alteredBB
    i32 680598984, label %originalBB219alteredBB
    i32 1783092870, label %originalBB223alteredBB
    i32 -623980828, label %originalBB237alteredBB
    i32 -1996100546, label %originalBB249alteredBB
    i32 -1493527570, label %originalBB253alteredBB
    i32 -852898959, label %originalBB296alteredBB
    i32 -1873938686, label %originalBB300alteredBB
    i32 -2033391206, label %originalBB355alteredBB
    i32 2086137657, label %originalBB359alteredBB
    i32 784397589, label %originalBB413alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1084714300, i32 -1077009473
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1981058202, i32 -1077009473
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -745111095
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -745111095
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
  %30 = select i1 %28, i32 -1819149766, i32 95733478
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2018505923
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2018505923
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1351027256, i32 95733478
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1981058202, i32 -1529259117
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %d)
  %48 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %48, 1
  %49 = select i1 %cmp6, i32 -854697609, i32 516797992
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  store i32 %50, i32* %n, align 4
  store i32 516797992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -493465955, i32 -1388887930
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %65, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -121183573
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -121183573
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -823658811, i32 -1388887930
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1442779882, i32 -1725382126
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %94 = load i32, i32* %d, align 4
  %95 = add i32 31, -1773099811
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1773099811
  %add = add nsw i32 31, %94
  store i32 %97, i32* %n, align 4
  store i32 -1725382126, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %98, 3
  %99 = select i1 %cmp11, i32 250672717, i32 -461423674
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 0, 60
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add13 = add nsw i32 60, %100
  store i32 %104, i32* %n, align 4
  store i32 -461423674, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %105, 4
  %106 = select i1 %cmp15, i32 -2098457251, i32 -43005693
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 573063025
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 573063025
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1061377763, i32 141308525
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = sub i32 0, 60
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add17 = add nsw i32 60, %122
  %127 = sub i32 %126, 1294028040
  %128 = add i32 %127, 31
  %129 = add i32 %128, 1294028040
  %add18 = add nsw i32 %126, 31
  store i32 %129, i32* %n, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1266646386
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1266646386
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 866385506, i32 141308525
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -43005693, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %145, 5
  %146 = select i1 %cmp20, i32 1304800050, i32 -1389310597
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = sub i32 0, 60
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add22 = add nsw i32 60, %147
  %152 = sub i32 0, %151
  %153 = sub i32 0, 31
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add23 = add nsw i32 %151, 31
  %156 = sub i32 %155, 1311466742
  %157 = add i32 %156, 30
  %158 = add i32 %157, 1311466742
  %add24 = add nsw i32 %155, 30
  store i32 %158, i32* %n, align 4
  store i32 -1389310597, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %159, 6
  %160 = select i1 %cmp26, i32 -1223184001, i32 2060273689
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = sub i32 0, 60
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add28 = add nsw i32 60, %161
  %166 = sub i32 %165, -1940370269
  %167 = add i32 %166, 31
  %168 = add i32 %167, -1940370269
  %add29 = add nsw i32 %165, 31
  %169 = sub i32 %168, -805440003
  %170 = add i32 %169, 30
  %171 = add i32 %170, -805440003
  %add30 = add nsw i32 %168, 30
  %172 = sub i32 0, %171
  %173 = sub i32 0, 31
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add31 = add nsw i32 %171, 31
  store i32 %175, i32* %n, align 4
  store i32 2060273689, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %176, 7
  %177 = select i1 %cmp33, i32 -821114894, i32 -2135750440
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %179 = sub i32 60, -78253590
  %180 = add i32 %179, %178
  %181 = add i32 %180, -78253590
  %add35 = add nsw i32 60, %178
  %182 = sub i32 0, 31
  %183 = sub i32 %181, %182
  %add36 = add nsw i32 %181, 31
  %184 = sub i32 %183, -1815464643
  %185 = add i32 %184, 30
  %186 = add i32 %185, -1815464643
  %add37 = add nsw i32 %183, 30
  %187 = sub i32 0, 31
  %188 = sub i32 %186, %187
  %add38 = add nsw i32 %186, 31
  %189 = add i32 %188, 328707856
  %190 = add i32 %189, 30
  %191 = sub i32 %190, 328707856
  %add39 = add nsw i32 %188, 30
  store i32 %191, i32* %n, align 4
  store i32 -2135750440, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1428980216
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1428980216
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -488773767, i32 -1072615842
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %207, 8
  store i1 %cmp41, i1* %cmp41.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -311378214
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -311378214
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1605620608, i32 -1072615842
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %235 = select i1 %cmp41.reload, i32 2140255935, i32 1607920518
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = sub i32 60, -23773994
  %238 = add i32 %237, %236
  %239 = add i32 %238, -23773994
  %add43 = add nsw i32 60, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, 31
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add44 = add nsw i32 %239, 31
  %244 = sub i32 %243, 1641115779
  %245 = add i32 %244, 30
  %246 = add i32 %245, 1641115779
  %add45 = add nsw i32 %243, 30
  %247 = add i32 %246, 642179577
  %248 = add i32 %247, 31
  %249 = sub i32 %248, 642179577
  %add46 = add nsw i32 %246, 31
  %250 = sub i32 0, %249
  %251 = sub i32 0, 30
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add47 = add nsw i32 %249, 30
  %254 = sub i32 0, 31
  %255 = sub i32 %253, %254
  %add48 = add nsw i32 %253, 31
  store i32 %255, i32* %n, align 4
  store i32 1607920518, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %256, 9
  %257 = select i1 %cmp50, i32 -961453504, i32 677991122
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = sub i32 0, 60
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add52 = add nsw i32 60, %258
  %263 = sub i32 0, 31
  %264 = sub i32 %262, %263
  %add53 = add nsw i32 %262, 31
  %265 = sub i32 0, %264
  %266 = sub i32 0, 30
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add54 = add nsw i32 %264, 30
  %269 = sub i32 %268, 816398001
  %270 = add i32 %269, 31
  %271 = add i32 %270, 816398001
  %add55 = add nsw i32 %268, 31
  %272 = add i32 %271, -1998331325
  %273 = add i32 %272, 30
  %274 = sub i32 %273, -1998331325
  %add56 = add nsw i32 %271, 30
  %275 = sub i32 0, 31
  %276 = sub i32 %274, %275
  %add57 = add nsw i32 %274, 31
  %277 = add i32 %276, 2036683656
  %278 = add i32 %277, 31
  %279 = sub i32 %278, 2036683656
  %add58 = add nsw i32 %276, 31
  store i32 %279, i32* %n, align 4
  store i32 677991122, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %280, 10
  %281 = select i1 %cmp60, i32 464418108, i32 -1762569047
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %283 = sub i32 0, 60
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add62 = add nsw i32 60, %282
  %287 = sub i32 0, 31
  %288 = sub i32 %286, %287
  %add63 = add nsw i32 %286, 31
  %289 = sub i32 0, 30
  %290 = sub i32 %288, %289
  %add64 = add nsw i32 %288, 30
  %291 = sub i32 0, 31
  %292 = sub i32 %290, %291
  %add65 = add nsw i32 %290, 31
  %293 = sub i32 %292, -336784843
  %294 = add i32 %293, 30
  %295 = add i32 %294, -336784843
  %add66 = add nsw i32 %292, 30
  %296 = sub i32 0, 31
  %297 = sub i32 %295, %296
  %add67 = add nsw i32 %295, 31
  %298 = sub i32 0, 31
  %299 = sub i32 %297, %298
  %add68 = add nsw i32 %297, 31
  %300 = sub i32 %299, -1102387466
  %301 = add i32 %300, 30
  %302 = add i32 %301, -1102387466
  %add69 = add nsw i32 %299, 30
  store i32 %302, i32* %n, align 4
  store i32 -1762569047, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1296920762, i32 -1644705611
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %329, 11
  store i1 %cmp71, i1* %cmp71.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -876260614
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -876260614
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -828948900, i32 -1644705611
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %357 = select i1 %cmp71.reload, i32 50196887, i32 -1210515530
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %358 = load i32, i32* %d, align 4
  %359 = sub i32 60, 1669142233
  %360 = add i32 %359, %358
  %361 = add i32 %360, 1669142233
  %add73 = add nsw i32 60, %358
  %362 = sub i32 0, 31
  %363 = sub i32 %361, %362
  %add74 = add nsw i32 %361, 31
  %364 = add i32 %363, -1163317880
  %365 = add i32 %364, 30
  %366 = sub i32 %365, -1163317880
  %add75 = add nsw i32 %363, 30
  %367 = sub i32 0, 31
  %368 = sub i32 %366, %367
  %add76 = add nsw i32 %366, 31
  %369 = sub i32 0, 30
  %370 = sub i32 %368, %369
  %add77 = add nsw i32 %368, 30
  %371 = add i32 %370, 2117694685
  %372 = add i32 %371, 31
  %373 = sub i32 %372, 2117694685
  %add78 = add nsw i32 %370, 31
  %374 = sub i32 0, %373
  %375 = sub i32 0, 31
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add79 = add nsw i32 %373, 31
  %378 = sub i32 0, %377
  %379 = sub i32 0, 30
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add80 = add nsw i32 %377, 30
  %382 = sub i32 0, %381
  %383 = sub i32 0, 31
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add81 = add nsw i32 %381, 31
  store i32 %385, i32* %n, align 4
  store i32 -1210515530, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %cmp83 = icmp eq i32 %386, 12
  %387 = select i1 %cmp83, i32 151736292, i32 -1537700352
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %388 = load i32, i32* %d, align 4
  %389 = add i32 60, -311829556
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -311829556
  %add85 = add nsw i32 60, %388
  %392 = sub i32 0, 31
  %393 = sub i32 %391, %392
  %add86 = add nsw i32 %391, 31
  %394 = add i32 %393, -1573033957
  %395 = add i32 %394, 30
  %396 = sub i32 %395, -1573033957
  %add87 = add nsw i32 %393, 30
  %397 = add i32 %396, -257911362
  %398 = add i32 %397, 31
  %399 = sub i32 %398, -257911362
  %add88 = add nsw i32 %396, 31
  %400 = add i32 %399, -267422049
  %401 = add i32 %400, 30
  %402 = sub i32 %401, -267422049
  %add89 = add nsw i32 %399, 30
  %403 = sub i32 %402, -1607465806
  %404 = add i32 %403, 31
  %405 = add i32 %404, -1607465806
  %add90 = add nsw i32 %402, 31
  %406 = sub i32 %405, 1812262165
  %407 = add i32 %406, 31
  %408 = add i32 %407, 1812262165
  %add91 = add nsw i32 %405, 31
  %409 = add i32 %408, -1435922318
  %410 = add i32 %409, 30
  %411 = sub i32 %410, -1435922318
  %add92 = add nsw i32 %408, 30
  %412 = sub i32 0, %411
  %413 = sub i32 0, 31
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add93 = add nsw i32 %411, 31
  %416 = sub i32 0, %415
  %417 = sub i32 0, 30
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add94 = add nsw i32 %415, 30
  store i32 %419, i32* %n, align 4
  store i32 -1537700352, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 345308445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1578880725
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1578880725
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1304095010, i32 -1690548868
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %d)
  %436 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %436, 1
  store i1 %cmp98, i1* %cmp98.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1267471245
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1267471245
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1716593584, i32 -1690548868
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %452 = select i1 %cmp98.reload, i32 1827279936, i32 1033063719
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %453 = load i32, i32* %d, align 4
  store i32 %453, i32* %n, align 4
  store i32 1033063719, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1466157690
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1466157690
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1819124870, i32 680598984
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %cmp101 = icmp eq i32 %481, 2
  store i1 %cmp101, i1* %cmp101.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1386530418
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1386530418
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -45445959, i32 680598984
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %497 = select i1 %cmp101.reload, i32 274167560, i32 626696150
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -887282278, i32 1783092870
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %512 = load i32, i32* %d, align 4
  %513 = add i32 31, 796548045
  %514 = add i32 %513, %512
  %515 = sub i32 %514, 796548045
  %add103 = add nsw i32 31, %512
  store i32 %515, i32* %n, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -424552496, i32 1783092870
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 626696150, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %cmp105 = icmp eq i32 %530, 3
  %531 = select i1 %cmp105, i32 1144994338, i32 -87141343
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %532 = load i32, i32* %d, align 4
  %533 = add i32 59, -660006288
  %534 = add i32 %533, %532
  %535 = sub i32 %534, -660006288
  %add107 = add nsw i32 59, %532
  store i32 %535, i32* %n, align 4
  store i32 -87141343, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %536 = load i32, i32* %m, align 4
  %cmp109 = icmp eq i32 %536, 4
  %537 = select i1 %cmp109, i32 -1971472469, i32 1372092725
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 194858810
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 194858810
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -325549692, i32 -623980828
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 59, %566
  %add111 = add nsw i32 59, %565
  %568 = sub i32 0, 31
  %569 = sub i32 %567, %568
  %add112 = add nsw i32 %567, 31
  store i32 %569, i32* %n, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 913698010
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 913698010
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -539076295, i32 -623980828
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1372092725, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %597 = load i32, i32* %m, align 4
  %cmp114 = icmp eq i32 %597, 5
  %598 = select i1 %cmp114, i32 -1801750240, i32 -2140076853
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %599 = load i32, i32* %d, align 4
  %600 = sub i32 0, 59
  %601 = sub i32 0, %599
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add116 = add nsw i32 59, %599
  %604 = sub i32 0, %603
  %605 = sub i32 0, 31
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add117 = add nsw i32 %603, 31
  %608 = sub i32 %607, -1523963300
  %609 = add i32 %608, 30
  %610 = add i32 %609, -1523963300
  %add118 = add nsw i32 %607, 30
  store i32 %610, i32* %n, align 4
  store i32 -2140076853, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 401770133
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 401770133
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1043160485, i32 -1996100546
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %626 = load i32, i32* %m, align 4
  %cmp120 = icmp eq i32 %626, 6
  store i1 %cmp120, i1* %cmp120.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 87870874
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 87870874
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1320680166, i32 -1996100546
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %654 = select i1 %cmp120.reload, i32 -1884960766, i32 623164474
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1424482997
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1424482997
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1044120532, i32 -1493527570
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %670 = load i32, i32* %d, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 59, %671
  %add122 = add nsw i32 59, %670
  %673 = sub i32 0, %672
  %674 = sub i32 0, 31
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add123 = add nsw i32 %672, 31
  %677 = add i32 %676, 2104226220
  %678 = add i32 %677, 30
  %679 = sub i32 %678, 2104226220
  %add124 = add nsw i32 %676, 30
  %680 = add i32 %679, -734990555
  %681 = add i32 %680, 31
  %682 = sub i32 %681, -734990555
  %add125 = add nsw i32 %679, 31
  store i32 %682, i32* %n, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -409861831
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -409861831
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 436069232, i32 -1493527570
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 623164474, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %cmp127 = icmp eq i32 %698, 7
  %699 = select i1 %cmp127, i32 1466725657, i32 -235082758
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %700 = load i32, i32* %d, align 4
  %701 = sub i32 0, 59
  %702 = sub i32 0, %700
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add129 = add nsw i32 59, %700
  %705 = sub i32 %704, 456631775
  %706 = add i32 %705, 31
  %707 = add i32 %706, 456631775
  %add130 = add nsw i32 %704, 31
  %708 = sub i32 0, 30
  %709 = sub i32 %707, %708
  %add131 = add nsw i32 %707, 30
  %710 = sub i32 0, 31
  %711 = sub i32 %709, %710
  %add132 = add nsw i32 %709, 31
  %712 = sub i32 0, %711
  %713 = sub i32 0, 30
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add133 = add nsw i32 %711, 30
  store i32 %715, i32* %n, align 4
  store i32 -235082758, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %716 = load i32, i32* %m, align 4
  %cmp135 = icmp eq i32 %716, 8
  %717 = select i1 %cmp135, i32 851418459, i32 -1092196357
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %718 = load i32, i32* %d, align 4
  %719 = sub i32 59, -885740116
  %720 = add i32 %719, %718
  %721 = add i32 %720, -885740116
  %add137 = add nsw i32 59, %718
  %722 = sub i32 0, 31
  %723 = sub i32 %721, %722
  %add138 = add nsw i32 %721, 31
  %724 = sub i32 0, 30
  %725 = sub i32 %723, %724
  %add139 = add nsw i32 %723, 30
  %726 = add i32 %725, -767928551
  %727 = add i32 %726, 31
  %728 = sub i32 %727, -767928551
  %add140 = add nsw i32 %725, 31
  %729 = sub i32 0, %728
  %730 = sub i32 0, 30
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %add141 = add nsw i32 %728, 30
  %733 = sub i32 0, %732
  %734 = sub i32 0, 31
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add142 = add nsw i32 %732, 31
  store i32 %736, i32* %n, align 4
  store i32 -1092196357, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1555926469, i32 -852898959
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %751 = load i32, i32* %m, align 4
  %cmp144 = icmp eq i32 %751, 9
  store i1 %cmp144, i1* %cmp144.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1272556155, i32 -852898959
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %766 = select i1 %cmp144.reload, i32 -1601030024, i32 -1454685261
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %767 = load i32, i32* %d, align 4
  %768 = add i32 59, 1478824754
  %769 = add i32 %768, %767
  %770 = sub i32 %769, 1478824754
  %add146 = add nsw i32 59, %767
  %771 = sub i32 0, %770
  %772 = sub i32 0, 31
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add147 = add nsw i32 %770, 31
  %775 = add i32 %774, -58263906
  %776 = add i32 %775, 30
  %777 = sub i32 %776, -58263906
  %add148 = add nsw i32 %774, 30
  %778 = add i32 %777, 1770059273
  %779 = add i32 %778, 31
  %780 = sub i32 %779, 1770059273
  %add149 = add nsw i32 %777, 31
  %781 = add i32 %780, -1519758538
  %782 = add i32 %781, 30
  %783 = sub i32 %782, -1519758538
  %add150 = add nsw i32 %780, 30
  %784 = sub i32 %783, -1031204421
  %785 = add i32 %784, 31
  %786 = add i32 %785, -1031204421
  %add151 = add nsw i32 %783, 31
  %787 = sub i32 %786, 152249163
  %788 = add i32 %787, 31
  %789 = add i32 %788, 152249163
  %add152 = add nsw i32 %786, 31
  store i32 %789, i32* %n, align 4
  store i32 -1454685261, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %790 = load i32, i32* %m, align 4
  %cmp154 = icmp eq i32 %790, 10
  %791 = select i1 %cmp154, i32 1659570204, i32 537710544
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 106053249
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 106053249
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -1208863778, i32 -1873938686
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %819 = load i32, i32* %d, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 59, %820
  %add156 = add nsw i32 59, %819
  %822 = add i32 %821, -1381239053
  %823 = add i32 %822, 31
  %824 = sub i32 %823, -1381239053
  %add157 = add nsw i32 %821, 31
  %825 = sub i32 %824, 1266217069
  %826 = add i32 %825, 30
  %827 = add i32 %826, 1266217069
  %add158 = add nsw i32 %824, 30
  %828 = sub i32 0, 31
  %829 = sub i32 %827, %828
  %add159 = add nsw i32 %827, 31
  %830 = sub i32 0, %829
  %831 = sub i32 0, 30
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %add160 = add nsw i32 %829, 30
  %834 = sub i32 0, %833
  %835 = sub i32 0, 31
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %add161 = add nsw i32 %833, 31
  %838 = sub i32 0, 31
  %839 = sub i32 %837, %838
  %add162 = add nsw i32 %837, 31
  %840 = sub i32 0, %839
  %841 = sub i32 0, 30
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add163 = add nsw i32 %839, 30
  store i32 %843, i32* %n, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, -1112627002
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1112627002
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -458056478, i32 -1873938686
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 537710544, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 1488503720
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1488503720
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 269239361, i32 -2033391206
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %874 = load i32, i32* %m, align 4
  %cmp165 = icmp eq i32 %874, 11
  store i1 %cmp165, i1* %cmp165.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 1513638019
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1513638019
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 478123500, i32 -2033391206
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %890 = select i1 %cmp165.reload, i32 -1508791768, i32 -1961514759
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, -1573574348
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1573574348
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1205282553, i32 2086137657
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %918 = load i32, i32* %d, align 4
  %919 = sub i32 59, -911619124
  %920 = add i32 %919, %918
  %921 = add i32 %920, -911619124
  %add167 = add nsw i32 59, %918
  %922 = sub i32 0, %921
  %923 = sub i32 0, 31
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %add168 = add nsw i32 %921, 31
  %926 = sub i32 0, 30
  %927 = sub i32 %925, %926
  %add169 = add nsw i32 %925, 30
  %928 = sub i32 %927, 499904674
  %929 = add i32 %928, 31
  %930 = add i32 %929, 499904674
  %add170 = add nsw i32 %927, 31
  %931 = sub i32 0, %930
  %932 = sub i32 0, 30
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add171 = add nsw i32 %930, 30
  %935 = add i32 %934, 1077029387
  %936 = add i32 %935, 31
  %937 = sub i32 %936, 1077029387
  %add172 = add nsw i32 %934, 31
  %938 = sub i32 0, 31
  %939 = sub i32 %937, %938
  %add173 = add nsw i32 %937, 31
  %940 = add i32 %939, -1906079155
  %941 = add i32 %940, 30
  %942 = sub i32 %941, -1906079155
  %add174 = add nsw i32 %939, 30
  %943 = sub i32 0, 31
  %944 = sub i32 %942, %943
  %add175 = add nsw i32 %942, 31
  store i32 %944, i32* %n, align 4
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, -211594794
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -211594794
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 284031990, i32 2086137657
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -1961514759, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = add i32 %960, 1044008363
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1044008363
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -1860792276, i32 784397589
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %987 = load i32, i32* %m, align 4
  %cmp177 = icmp eq i32 %987, 12
  store i1 %cmp177, i1* %cmp177.reg2mem
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -1026148382
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1026148382
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -308864890, i32 784397589
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1015 = select i1 %cmp177.reload, i32 -535709492, i32 1483544997
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %d, align 4
  %1017 = add i32 59, 2069407807
  %1018 = add i32 %1017, %1016
  %1019 = sub i32 %1018, 2069407807
  %add179 = add nsw i32 59, %1016
  %1020 = sub i32 0, 31
  %1021 = sub i32 %1019, %1020
  %add180 = add nsw i32 %1019, 31
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 30
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %add181 = add nsw i32 %1021, 30
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 31
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add182 = add nsw i32 %1025, 31
  %1030 = sub i32 0, 30
  %1031 = sub i32 %1029, %1030
  %add183 = add nsw i32 %1029, 30
  %1032 = sub i32 %1031, 760314659
  %1033 = add i32 %1032, 31
  %1034 = add i32 %1033, 760314659
  %add184 = add nsw i32 %1031, 31
  %1035 = add i32 %1034, 1627088974
  %1036 = add i32 %1035, 31
  %1037 = sub i32 %1036, 1627088974
  %add185 = add nsw i32 %1034, 31
  %1038 = sub i32 %1037, 1800142911
  %1039 = add i32 %1038, 30
  %1040 = add i32 %1039, 1800142911
  %add186 = add nsw i32 %1037, 30
  %1041 = sub i32 %1040, 136083928
  %1042 = add i32 %1041, 31
  %1043 = add i32 %1042, 136083928
  %add187 = add nsw i32 %1040, 31
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 30
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add188 = add nsw i32 %1043, 30
  store i32 %1047, i32* %n, align 4
  store i32 1483544997, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1048 = load i32, i32* %n, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1048)
  store i32 345308445, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1049 = load i32, i32* %y, align 4
  %1050 = add i32 %1049, 1429994773
  %1051 = sub i32 %1050, 400
  %1052 = sub i32 %1051, 1429994773
  %_ = sub i32 %1049, 400
  %gen = mul i32 %1052, 400
  %1053 = add i32 %1049, 821078547
  %1054 = sub i32 %1053, 400
  %1055 = sub i32 %1054, 821078547
  %_192 = sub i32 %1049, 400
  %gen193 = mul i32 %1055, 400
  %1056 = add i32 0, -2139093473
  %1057 = sub i32 %1056, %1049
  %1058 = sub i32 %1057, -2139093473
  %_194 = sub i32 0, %1049
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 400
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen195 = add i32 %1058, 400
  %rem3alteredBB = srem i32 %1049, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1819149766, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %1063, 2
  store i32 -493465955, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %d, align 4
  %1065 = add i32 60, -239695723
  %1066 = sub i32 %1065, %1064
  %1067 = sub i32 %1066, -239695723
  %_201 = sub i32 60, %1064
  %gen202 = mul i32 %1067, %1064
  %_203 = shl i32 60, %1064
  %1068 = sub i32 60, 1520286731
  %1069 = add i32 %1068, %1064
  %1070 = add i32 %1069, 1520286731
  %add17alteredBB = add nsw i32 60, %1064
  %1071 = sub i32 0, 31
  %1072 = sub i32 %1070, %1071
  %add18alteredBB = add nsw i32 %1070, 31
  store i32 %1072, i32* %n, align 4
  store i32 1061377763, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp eq i32 %1073, 8
  store i32 -488773767, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp eq i32 %1074, 11
  store i32 1296920762, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %d)
  %1075 = load i32, i32* %m, align 4
  %cmp98alteredBB = icmp eq i32 %1075, 1
  store i32 1304095010, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %m, align 4
  %cmp101alteredBB = icmp eq i32 %1076, 2
  store i32 -1819124870, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %d, align 4
  %_224 = shl i32 31, %1077
  %1078 = sub i32 0, 183280492
  %1079 = sub i32 %1078, 31
  %1080 = add i32 %1079, 183280492
  %_225 = sub i32 0, 31
  %1081 = sub i32 %1080, 1180185385
  %1082 = add i32 %1081, %1077
  %1083 = add i32 %1082, 1180185385
  %gen226 = add i32 %1080, %1077
  %1084 = sub i32 31, -240164479
  %1085 = sub i32 %1084, %1077
  %1086 = add i32 %1085, -240164479
  %_227 = sub i32 31, %1077
  %gen228 = mul i32 %1086, %1077
  %1087 = sub i32 31, -1919179931
  %1088 = sub i32 %1087, %1077
  %1089 = add i32 %1088, -1919179931
  %_229 = sub i32 31, %1077
  %gen230 = mul i32 %1089, %1077
  %1090 = sub i32 0, 31
  %1091 = add i32 0, %1090
  %_231 = sub i32 0, 31
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, %1077
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen232 = add i32 %1091, %1077
  %_233 = shl i32 31, %1077
  %1096 = sub i32 0, %1077
  %1097 = sub i32 31, %1096
  %add103alteredBB = add nsw i32 31, %1077
  store i32 %1097, i32* %n, align 4
  store i32 -887282278, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %d, align 4
  %1099 = sub i32 59, -2147300920
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, -2147300920
  %_238 = sub i32 59, %1098
  %gen239 = mul i32 %1101, %1098
  %1102 = sub i32 0, 59
  %1103 = add i32 0, %1102
  %_240 = sub i32 0, 59
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, %1098
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen241 = add i32 %1103, %1098
  %1108 = add i32 59, -757986360
  %1109 = add i32 %1108, %1098
  %1110 = sub i32 %1109, -757986360
  %add111alteredBB = add nsw i32 59, %1098
  %_242 = shl i32 %1110, 31
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_243 = sub i32 0, %1110
  %1113 = add i32 %1112, 592284377
  %1114 = add i32 %1113, 31
  %1115 = sub i32 %1114, 592284377
  %gen244 = add i32 %1112, 31
  %_245 = shl i32 %1110, 31
  %1116 = sub i32 %1110, 933461861
  %1117 = add i32 %1116, 31
  %1118 = add i32 %1117, 933461861
  %add112alteredBB = add nsw i32 %1110, 31
  store i32 %1118, i32* %n, align 4
  store i32 -325549692, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %m, align 4
  %cmp120alteredBB = icmp eq i32 %1119, 6
  store i32 1043160485, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %d, align 4
  %1121 = add i32 59, -220065939
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, -220065939
  %_254 = sub i32 59, %1120
  %gen255 = mul i32 %1123, %1120
  %_256 = shl i32 59, %1120
  %_257 = shl i32 59, %1120
  %1124 = add i32 59, 444243813
  %1125 = add i32 %1124, %1120
  %1126 = sub i32 %1125, 444243813
  %add122alteredBB = add nsw i32 59, %1120
  %_258 = shl i32 %1126, 31
  %_259 = shl i32 %1126, 31
  %1127 = sub i32 %1126, -830732445
  %1128 = sub i32 %1127, 31
  %1129 = add i32 %1128, -830732445
  %_260 = sub i32 %1126, 31
  %gen261 = mul i32 %1129, 31
  %1130 = sub i32 0, %1126
  %1131 = add i32 0, %1130
  %_262 = sub i32 0, %1126
  %1132 = sub i32 0, 31
  %1133 = sub i32 %1131, %1132
  %gen263 = add i32 %1131, 31
  %_264 = shl i32 %1126, 31
  %1134 = sub i32 0, 31
  %1135 = add i32 %1126, %1134
  %_265 = sub i32 %1126, 31
  %gen266 = mul i32 %1135, 31
  %1136 = add i32 %1126, -1032944422
  %1137 = sub i32 %1136, 31
  %1138 = sub i32 %1137, -1032944422
  %_267 = sub i32 %1126, 31
  %gen268 = mul i32 %1138, 31
  %1139 = sub i32 0, %1126
  %1140 = sub i32 0, 31
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %add123alteredBB = add nsw i32 %1126, 31
  %1143 = sub i32 0, %1142
  %1144 = add i32 0, %1143
  %_269 = sub i32 0, %1142
  %1145 = add i32 %1144, 713897943
  %1146 = add i32 %1145, 30
  %1147 = sub i32 %1146, 713897943
  %gen270 = add i32 %1144, 30
  %1148 = sub i32 0, 30
  %1149 = add i32 %1142, %1148
  %_271 = sub i32 %1142, 30
  %gen272 = mul i32 %1149, 30
  %1150 = sub i32 %1142, -2139973266
  %1151 = sub i32 %1150, 30
  %1152 = add i32 %1151, -2139973266
  %_273 = sub i32 %1142, 30
  %gen274 = mul i32 %1152, 30
  %_275 = shl i32 %1142, 30
  %_276 = shl i32 %1142, 30
  %1153 = sub i32 0, 30
  %1154 = sub i32 %1142, %1153
  %add124alteredBB = add nsw i32 %1142, 30
  %1155 = add i32 0, 1185686553
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, 1185686553
  %_277 = sub i32 0, %1154
  %1158 = sub i32 0, 31
  %1159 = sub i32 %1157, %1158
  %gen278 = add i32 %1157, 31
  %1160 = sub i32 0, 31
  %1161 = add i32 %1154, %1160
  %_279 = sub i32 %1154, 31
  %gen280 = mul i32 %1161, 31
  %_281 = shl i32 %1154, 31
  %1162 = sub i32 0, %1154
  %1163 = add i32 0, %1162
  %_282 = sub i32 0, %1154
  %1164 = sub i32 %1163, 1340390438
  %1165 = add i32 %1164, 31
  %1166 = add i32 %1165, 1340390438
  %gen283 = add i32 %1163, 31
  %_284 = shl i32 %1154, 31
  %1167 = sub i32 0, %1154
  %1168 = add i32 0, %1167
  %_285 = sub i32 0, %1154
  %1169 = sub i32 0, 31
  %1170 = sub i32 %1168, %1169
  %gen286 = add i32 %1168, 31
  %1171 = sub i32 %1154, -1399716611
  %1172 = sub i32 %1171, 31
  %1173 = add i32 %1172, -1399716611
  %_287 = sub i32 %1154, 31
  %gen288 = mul i32 %1173, 31
  %_289 = shl i32 %1154, 31
  %_290 = shl i32 %1154, 31
  %1174 = add i32 0, -102402398
  %1175 = sub i32 %1174, %1154
  %1176 = sub i32 %1175, -102402398
  %_291 = sub i32 0, %1154
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 31
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen292 = add i32 %1176, 31
  %1181 = add i32 %1154, 713657300
  %1182 = add i32 %1181, 31
  %1183 = sub i32 %1182, 713657300
  %add125alteredBB = add nsw i32 %1154, 31
  store i32 %1183, i32* %n, align 4
  store i32 -1044120532, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %m, align 4
  %cmp144alteredBB = icmp eq i32 %1184, 9
  store i32 1555926469, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %d, align 4
  %1186 = sub i32 0, 59
  %1187 = add i32 0, %1186
  %_301 = sub i32 0, 59
  %1188 = sub i32 0, %1185
  %1189 = sub i32 %1187, %1188
  %gen302 = add i32 %1187, %1185
  %1190 = add i32 59, 44340580
  %1191 = sub i32 %1190, %1185
  %1192 = sub i32 %1191, 44340580
  %_303 = sub i32 59, %1185
  %gen304 = mul i32 %1192, %1185
  %_305 = shl i32 59, %1185
  %1193 = sub i32 0, -1590750744
  %1194 = sub i32 %1193, 59
  %1195 = add i32 %1194, -1590750744
  %_306 = sub i32 0, 59
  %1196 = add i32 %1195, -797677617
  %1197 = add i32 %1196, %1185
  %1198 = sub i32 %1197, -797677617
  %gen307 = add i32 %1195, %1185
  %1199 = sub i32 0, 59
  %1200 = sub i32 0, %1185
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %add156alteredBB = add nsw i32 59, %1185
  %_308 = shl i32 %1202, 31
  %_309 = shl i32 %1202, 31
  %_310 = shl i32 %1202, 31
  %1203 = add i32 0, -1327981744
  %1204 = sub i32 %1203, %1202
  %1205 = sub i32 %1204, -1327981744
  %_311 = sub i32 0, %1202
  %1206 = add i32 %1205, -1282753378
  %1207 = add i32 %1206, 31
  %1208 = sub i32 %1207, -1282753378
  %gen312 = add i32 %1205, 31
  %_313 = shl i32 %1202, 31
  %1209 = add i32 0, -537283534
  %1210 = sub i32 %1209, %1202
  %1211 = sub i32 %1210, -537283534
  %_314 = sub i32 0, %1202
  %1212 = sub i32 %1211, 1010667763
  %1213 = add i32 %1212, 31
  %1214 = add i32 %1213, 1010667763
  %gen315 = add i32 %1211, 31
  %1215 = sub i32 %1202, -1945715928
  %1216 = add i32 %1215, 31
  %1217 = add i32 %1216, -1945715928
  %add157alteredBB = add nsw i32 %1202, 31
  %1218 = sub i32 0, -823006391
  %1219 = sub i32 %1218, %1217
  %1220 = add i32 %1219, -823006391
  %_316 = sub i32 0, %1217
  %1221 = add i32 %1220, -899071741
  %1222 = add i32 %1221, 30
  %1223 = sub i32 %1222, -899071741
  %gen317 = add i32 %1220, 30
  %1224 = add i32 %1217, 1298308291
  %1225 = sub i32 %1224, 30
  %1226 = sub i32 %1225, 1298308291
  %_318 = sub i32 %1217, 30
  %gen319 = mul i32 %1226, 30
  %1227 = sub i32 0, 30
  %1228 = sub i32 %1217, %1227
  %add158alteredBB = add nsw i32 %1217, 30
  %1229 = sub i32 0, -420372692
  %1230 = sub i32 %1229, %1228
  %1231 = add i32 %1230, -420372692
  %_320 = sub i32 0, %1228
  %1232 = sub i32 0, 31
  %1233 = sub i32 %1231, %1232
  %gen321 = add i32 %1231, 31
  %_322 = shl i32 %1228, 31
  %1234 = add i32 %1228, 273591899
  %1235 = sub i32 %1234, 31
  %1236 = sub i32 %1235, 273591899
  %_323 = sub i32 %1228, 31
  %gen324 = mul i32 %1236, 31
  %1237 = sub i32 %1228, 613147697
  %1238 = sub i32 %1237, 31
  %1239 = add i32 %1238, 613147697
  %_325 = sub i32 %1228, 31
  %gen326 = mul i32 %1239, 31
  %1240 = sub i32 %1228, -1885995432
  %1241 = add i32 %1240, 31
  %1242 = add i32 %1241, -1885995432
  %add159alteredBB = add nsw i32 %1228, 31
  %1243 = sub i32 0, 30
  %1244 = add i32 %1242, %1243
  %_327 = sub i32 %1242, 30
  %gen328 = mul i32 %1244, 30
  %_329 = shl i32 %1242, 30
  %_330 = shl i32 %1242, 30
  %_331 = shl i32 %1242, 30
  %1245 = sub i32 %1242, 2026023686
  %1246 = sub i32 %1245, 30
  %1247 = add i32 %1246, 2026023686
  %_332 = sub i32 %1242, 30
  %gen333 = mul i32 %1247, 30
  %1248 = sub i32 0, -1238319851
  %1249 = sub i32 %1248, %1242
  %1250 = add i32 %1249, -1238319851
  %_334 = sub i32 0, %1242
  %1251 = add i32 %1250, -476762072
  %1252 = add i32 %1251, 30
  %1253 = sub i32 %1252, -476762072
  %gen335 = add i32 %1250, 30
  %1254 = add i32 %1242, 1430147876
  %1255 = add i32 %1254, 30
  %1256 = sub i32 %1255, 1430147876
  %add160alteredBB = add nsw i32 %1242, 30
  %1257 = add i32 0, -2132015933
  %1258 = sub i32 %1257, %1256
  %1259 = sub i32 %1258, -2132015933
  %_336 = sub i32 0, %1256
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 31
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen337 = add i32 %1259, 31
  %1264 = sub i32 0, 31
  %1265 = sub i32 %1256, %1264
  %add161alteredBB = add nsw i32 %1256, 31
  %_338 = shl i32 %1265, 31
  %1266 = sub i32 0, %1265
  %1267 = add i32 0, %1266
  %_339 = sub i32 0, %1265
  %1268 = sub i32 0, 31
  %1269 = sub i32 %1267, %1268
  %gen340 = add i32 %1267, 31
  %_341 = shl i32 %1265, 31
  %1270 = sub i32 %1265, 947353436
  %1271 = sub i32 %1270, 31
  %1272 = add i32 %1271, 947353436
  %_342 = sub i32 %1265, 31
  %gen343 = mul i32 %1272, 31
  %1273 = add i32 %1265, -1006868611
  %1274 = sub i32 %1273, 31
  %1275 = sub i32 %1274, -1006868611
  %_344 = sub i32 %1265, 31
  %gen345 = mul i32 %1275, 31
  %_346 = shl i32 %1265, 31
  %_347 = shl i32 %1265, 31
  %1276 = sub i32 0, %1265
  %1277 = sub i32 0, 31
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %add162alteredBB = add nsw i32 %1265, 31
  %1280 = add i32 0, -905281105
  %1281 = sub i32 %1280, %1279
  %1282 = sub i32 %1281, -905281105
  %_348 = sub i32 0, %1279
  %1283 = add i32 %1282, 466900834
  %1284 = add i32 %1283, 30
  %1285 = sub i32 %1284, 466900834
  %gen349 = add i32 %1282, 30
  %1286 = sub i32 0, -688946229
  %1287 = sub i32 %1286, %1279
  %1288 = add i32 %1287, -688946229
  %_350 = sub i32 0, %1279
  %1289 = add i32 %1288, 211032128
  %1290 = add i32 %1289, 30
  %1291 = sub i32 %1290, 211032128
  %gen351 = add i32 %1288, 30
  %1292 = sub i32 %1279, 987567509
  %1293 = add i32 %1292, 30
  %1294 = add i32 %1293, 987567509
  %add163alteredBB = add nsw i32 %1279, 30
  store i32 %1294, i32* %n, align 4
  store i32 -1208863778, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %m, align 4
  %cmp165alteredBB = icmp eq i32 %1295, 11
  store i32 269239361, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %d, align 4
  %1297 = add i32 59, 1667321136
  %1298 = sub i32 %1297, %1296
  %1299 = sub i32 %1298, 1667321136
  %_360 = sub i32 59, %1296
  %gen361 = mul i32 %1299, %1296
  %1300 = sub i32 59, 2019771794
  %1301 = sub i32 %1300, %1296
  %1302 = add i32 %1301, 2019771794
  %_362 = sub i32 59, %1296
  %gen363 = mul i32 %1302, %1296
  %_364 = shl i32 59, %1296
  %1303 = add i32 0, 1246473772
  %1304 = sub i32 %1303, 59
  %1305 = sub i32 %1304, 1246473772
  %_365 = sub i32 0, 59
  %1306 = add i32 %1305, 170602822
  %1307 = add i32 %1306, %1296
  %1308 = sub i32 %1307, 170602822
  %gen366 = add i32 %1305, %1296
  %1309 = sub i32 59, -66167210
  %1310 = sub i32 %1309, %1296
  %1311 = add i32 %1310, -66167210
  %_367 = sub i32 59, %1296
  %gen368 = mul i32 %1311, %1296
  %1312 = sub i32 0, 532164437
  %1313 = sub i32 %1312, 59
  %1314 = add i32 %1313, 532164437
  %_369 = sub i32 0, 59
  %1315 = sub i32 0, %1296
  %1316 = sub i32 %1314, %1315
  %gen370 = add i32 %1314, %1296
  %1317 = sub i32 59, 732241817
  %1318 = add i32 %1317, %1296
  %1319 = add i32 %1318, 732241817
  %add167alteredBB = add nsw i32 59, %1296
  %1320 = sub i32 %1319, -333342443
  %1321 = sub i32 %1320, 31
  %1322 = add i32 %1321, -333342443
  %_371 = sub i32 %1319, 31
  %gen372 = mul i32 %1322, 31
  %_373 = shl i32 %1319, 31
  %1323 = sub i32 %1319, 1264087614
  %1324 = add i32 %1323, 31
  %1325 = add i32 %1324, 1264087614
  %add168alteredBB = add nsw i32 %1319, 31
  %_374 = shl i32 %1325, 30
  %_375 = shl i32 %1325, 30
  %1326 = sub i32 0, 30
  %1327 = add i32 %1325, %1326
  %_376 = sub i32 %1325, 30
  %gen377 = mul i32 %1327, 30
  %_378 = shl i32 %1325, 30
  %1328 = add i32 0, -469086209
  %1329 = sub i32 %1328, %1325
  %1330 = sub i32 %1329, -469086209
  %_379 = sub i32 0, %1325
  %1331 = sub i32 0, 30
  %1332 = sub i32 %1330, %1331
  %gen380 = add i32 %1330, 30
  %1333 = add i32 0, -486803139
  %1334 = sub i32 %1333, %1325
  %1335 = sub i32 %1334, -486803139
  %_381 = sub i32 0, %1325
  %1336 = add i32 %1335, 480470419
  %1337 = add i32 %1336, 30
  %1338 = sub i32 %1337, 480470419
  %gen382 = add i32 %1335, 30
  %_383 = shl i32 %1325, 30
  %1339 = sub i32 %1325, -1154523896
  %1340 = add i32 %1339, 30
  %1341 = add i32 %1340, -1154523896
  %add169alteredBB = add nsw i32 %1325, 30
  %1342 = sub i32 %1341, 1412292177
  %1343 = sub i32 %1342, 31
  %1344 = add i32 %1343, 1412292177
  %_384 = sub i32 %1341, 31
  %gen385 = mul i32 %1344, 31
  %1345 = sub i32 %1341, 1883384979
  %1346 = sub i32 %1345, 31
  %1347 = add i32 %1346, 1883384979
  %_386 = sub i32 %1341, 31
  %gen387 = mul i32 %1347, 31
  %1348 = add i32 0, -1321659388
  %1349 = sub i32 %1348, %1341
  %1350 = sub i32 %1349, -1321659388
  %_388 = sub i32 0, %1341
  %1351 = add i32 %1350, -121193885
  %1352 = add i32 %1351, 31
  %1353 = sub i32 %1352, -121193885
  %gen389 = add i32 %1350, 31
  %1354 = sub i32 0, %1341
  %1355 = sub i32 0, 31
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %add170alteredBB = add nsw i32 %1341, 31
  %1358 = sub i32 %1357, 59384987
  %1359 = sub i32 %1358, 30
  %1360 = add i32 %1359, 59384987
  %_390 = sub i32 %1357, 30
  %gen391 = mul i32 %1360, 30
  %1361 = sub i32 0, %1357
  %1362 = sub i32 0, 30
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %add171alteredBB = add nsw i32 %1357, 30
  %1365 = sub i32 0, -1219464439
  %1366 = sub i32 %1365, %1364
  %1367 = add i32 %1366, -1219464439
  %_392 = sub i32 0, %1364
  %1368 = sub i32 0, 31
  %1369 = sub i32 %1367, %1368
  %gen393 = add i32 %1367, 31
  %1370 = sub i32 %1364, 1060696000
  %1371 = sub i32 %1370, 31
  %1372 = add i32 %1371, 1060696000
  %_394 = sub i32 %1364, 31
  %gen395 = mul i32 %1372, 31
  %1373 = sub i32 0, %1364
  %1374 = add i32 0, %1373
  %_396 = sub i32 0, %1364
  %1375 = sub i32 0, 31
  %1376 = sub i32 %1374, %1375
  %gen397 = add i32 %1374, 31
  %_398 = shl i32 %1364, 31
  %1377 = sub i32 0, %1364
  %1378 = sub i32 0, 31
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %add172alteredBB = add nsw i32 %1364, 31
  %_399 = shl i32 %1380, 31
  %1381 = add i32 0, -243779733
  %1382 = sub i32 %1381, %1380
  %1383 = sub i32 %1382, -243779733
  %_400 = sub i32 0, %1380
  %1384 = sub i32 %1383, 891863450
  %1385 = add i32 %1384, 31
  %1386 = add i32 %1385, 891863450
  %gen401 = add i32 %1383, 31
  %1387 = sub i32 0, %1380
  %1388 = sub i32 0, 31
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %add173alteredBB = add nsw i32 %1380, 31
  %1391 = add i32 %1390, -307287504
  %1392 = sub i32 %1391, 30
  %1393 = sub i32 %1392, -307287504
  %_402 = sub i32 %1390, 30
  %gen403 = mul i32 %1393, 30
  %1394 = sub i32 %1390, 799827745
  %1395 = sub i32 %1394, 30
  %1396 = add i32 %1395, 799827745
  %_404 = sub i32 %1390, 30
  %gen405 = mul i32 %1396, 30
  %1397 = sub i32 0, 1384094726
  %1398 = sub i32 %1397, %1390
  %1399 = add i32 %1398, 1384094726
  %_406 = sub i32 0, %1390
  %1400 = sub i32 0, 30
  %1401 = sub i32 %1399, %1400
  %gen407 = add i32 %1399, 30
  %1402 = sub i32 0, 30
  %1403 = sub i32 %1390, %1402
  %add174alteredBB = add nsw i32 %1390, 30
  %_408 = shl i32 %1403, 31
  %_409 = shl i32 %1403, 31
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, 31
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %add175alteredBB = add nsw i32 %1403, 31
  store i32 %1407, i32* %n, align 4
  store i32 1205282553, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %m, align 4
  %cmp177alteredBB = icmp eq i32 %1408, 12
  store i32 -1860792276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB413alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %if.end189, %if.then178, %originalBBpart2415, %originalBB413, %if.end176, %originalBBpart2411, %originalBB359, %if.then166, %originalBBpart2357, %originalBB355, %if.end164, %originalBBpart2353, %originalBB300, %if.then155, %if.end153, %if.then145, %originalBBpart2298, %originalBB296, %if.end143, %if.then136, %if.end134, %if.then128, %if.end126, %originalBBpart2294, %originalBB253, %if.then121, %originalBBpart2251, %originalBB249, %if.end119, %if.then115, %if.end113, %originalBBpart2247, %originalBB237, %if.then110, %if.end108, %if.then106, %if.end104, %originalBBpart2235, %originalBB223, %if.then102, %originalBBpart2221, %originalBB219, %if.end100, %if.then99, %originalBBpart2217, %originalBB215, %if.else, %if.end95, %if.then84, %if.end82, %if.then72, %originalBBpart2213, %originalBB211, %if.end70, %if.then61, %if.end59, %if.then51, %if.end49, %if.then42, %originalBBpart2209, %originalBB207, %if.end40, %if.then34, %if.end32, %if.then27, %if.end25, %if.then21, %if.end19, %originalBBpart2205, %originalBB200, %if.then16, %if.end14, %if.then12, %if.end10, %if.then9, %originalBBpart2198, %originalBB196, %if.end, %if.then7, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
