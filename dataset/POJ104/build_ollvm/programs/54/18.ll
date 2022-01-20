; ModuleID = 'source-C-CXX/54/18.c'
source_filename = "source-C-CXX/54/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @char_to_num(i8 signext %c) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1686935699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1686935699, label %first
    i32 -666492474, label %land.lhs.true
    i32 660654001, label %originalBB
    i32 804279276, label %originalBBpart2
    i32 -134742571, label %if.then
    i32 -1113932026, label %if.end
    i32 818230743, label %land.lhs.true9
    i32 1990642591, label %if.then13
    i32 1071505274, label %originalBB29
    i32 -1860403195, label %originalBBpart250
    i32 1979974057, label %if.end16
    i32 -1384239285, label %land.lhs.true20
    i32 -517271223, label %if.then24
    i32 -518998735, label %originalBB52
    i32 -975388989, label %originalBBpart263
    i32 -1343556901, label %if.end28
    i32 1805121665, label %originalBBalteredBB
    i32 -1483910051, label %originalBB29alteredBB
    i32 1523796575, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 48, %conv.reload
  %1 = select i1 %cmp, i32 -666492474, i32 -1113932026
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1933639780
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1933639780
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 660654001, i32 1805121665
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %29 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2023965675
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2023965675
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 804279276, i32 1805121665
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 -134742571, i32 -1113932026
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %46 to i32
  %47 = add i32 %conv5, 1826567058
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, 1826567058
  %sub = sub nsw i32 %conv5, 48
  store i32 %49, i32* %retval, align 4
  store i32 -1343556901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i8, i8* %c.addr, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp sle i32 97, %conv6
  %51 = select i1 %cmp7, i32 818230743, i32 1979974057
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %52 = load i8, i8* %c.addr, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %53 = select i1 %cmp11, i32 1990642591, i32 1979974057
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -833150
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -833150
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1071505274, i32 -1483910051
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %81 = load i8, i8* %c.addr, align 1
  %conv14 = sext i8 %81 to i32
  %82 = add i32 %conv14, 396774920
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, 396774920
  %sub15 = sub nsw i32 %conv14, 97
  %85 = add i32 10, 592506603
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 592506603
  %add = add nsw i32 10, %84
  store i32 %87, i32* %retval, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1671992135
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1671992135
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1860403195, i32 -1483910051
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1343556901, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %115 = load i8, i8* %c.addr, align 1
  %conv17 = sext i8 %115 to i32
  %cmp18 = icmp sle i32 65, %conv17
  %116 = select i1 %cmp18, i32 -1384239285, i32 -1343556901
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %117 = load i8, i8* %c.addr, align 1
  %conv21 = sext i8 %117 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %118 = select i1 %cmp22, i32 -517271223, i32 -1343556901
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 885444766
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 885444766
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -518998735, i32 1523796575
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %146 = load i8, i8* %c.addr, align 1
  %conv25 = sext i8 %146 to i32
  %147 = sub i32 0, 65
  %148 = add i32 %conv25, %147
  %sub26 = sub nsw i32 %conv25, 65
  %149 = sub i32 10, -1785582536
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1785582536
  %add27 = add nsw i32 10, %148
  store i32 %151, i32* %retval, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -975388989, i32 1523796575
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1343556901, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %178 = load i32, i32* %retval, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i8, i8* %c.addr, align 1
  %conv2alteredBB = sext i8 %179 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 57
  store i32 660654001, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %180 = load i8, i8* %c.addr, align 1
  %conv14alteredBB = sext i8 %180 to i32
  %_ = shl i32 %conv14alteredBB, 97
  %181 = add i32 %conv14alteredBB, 1108983734
  %182 = sub i32 %181, 97
  %183 = sub i32 %182, 1108983734
  %_30 = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %183, 97
  %184 = add i32 %conv14alteredBB, -1314591899
  %185 = sub i32 %184, 97
  %186 = sub i32 %185, -1314591899
  %_31 = sub i32 %conv14alteredBB, 97
  %gen32 = mul i32 %186, 97
  %_33 = shl i32 %conv14alteredBB, 97
  %_34 = shl i32 %conv14alteredBB, 97
  %187 = sub i32 0, 277672678
  %188 = sub i32 %187, %conv14alteredBB
  %189 = add i32 %188, 277672678
  %_35 = sub i32 0, %conv14alteredBB
  %190 = sub i32 0, 97
  %191 = sub i32 %189, %190
  %gen36 = add i32 %189, 97
  %192 = sub i32 0, 97
  %193 = add i32 %conv14alteredBB, %192
  %_37 = sub i32 %conv14alteredBB, 97
  %gen38 = mul i32 %193, 97
  %194 = sub i32 0, 97
  %195 = add i32 %conv14alteredBB, %194
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %_39 = shl i32 10, %195
  %196 = sub i32 0, -1016006064
  %197 = sub i32 %196, 10
  %198 = add i32 %197, -1016006064
  %_40 = sub i32 0, 10
  %199 = sub i32 0, %195
  %200 = sub i32 %198, %199
  %gen41 = add i32 %198, %195
  %201 = sub i32 0, 83398398
  %202 = sub i32 %201, 10
  %203 = add i32 %202, 83398398
  %_42 = sub i32 0, 10
  %204 = sub i32 %203, 141450234
  %205 = add i32 %204, %195
  %206 = add i32 %205, 141450234
  %gen43 = add i32 %203, %195
  %207 = add i32 0, 1961831548
  %208 = sub i32 %207, 10
  %209 = sub i32 %208, 1961831548
  %_44 = sub i32 0, 10
  %210 = sub i32 0, %195
  %211 = sub i32 %209, %210
  %gen45 = add i32 %209, %195
  %212 = add i32 0, -360353125
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, -360353125
  %_46 = sub i32 0, 10
  %215 = sub i32 0, %214
  %216 = sub i32 0, %195
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen47 = add i32 %214, %195
  %_48 = shl i32 10, %195
  %219 = sub i32 0, %195
  %220 = sub i32 10, %219
  %addalteredBB = add nsw i32 10, %195
  store i32 %220, i32* %retval, align 4
  store i32 1071505274, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %221 = load i8, i8* %c.addr, align 1
  %conv25alteredBB = sext i8 %221 to i32
  %222 = add i32 %conv25alteredBB, 1174624530
  %223 = sub i32 %222, 65
  %224 = sub i32 %223, 1174624530
  %_53 = sub i32 %conv25alteredBB, 65
  %gen54 = mul i32 %224, 65
  %_55 = shl i32 %conv25alteredBB, 65
  %225 = sub i32 0, %conv25alteredBB
  %226 = add i32 0, %225
  %_56 = sub i32 0, %conv25alteredBB
  %227 = sub i32 %226, -781360868
  %228 = add i32 %227, 65
  %229 = add i32 %228, -781360868
  %gen57 = add i32 %226, 65
  %230 = sub i32 %conv25alteredBB, -1793626593
  %231 = sub i32 %230, 65
  %232 = add i32 %231, -1793626593
  %_58 = sub i32 %conv25alteredBB, 65
  %gen59 = mul i32 %232, 65
  %233 = add i32 %conv25alteredBB, 1075444241
  %234 = sub i32 %233, 65
  %235 = sub i32 %234, 1075444241
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 65
  %236 = add i32 0, 457750852
  %237 = sub i32 %236, 10
  %238 = sub i32 %237, 457750852
  %_60 = sub i32 0, 10
  %239 = sub i32 %238, -1344130767
  %240 = add i32 %239, %235
  %241 = add i32 %240, -1344130767
  %gen61 = add i32 %238, %235
  %242 = sub i32 10, -1819482789
  %243 = add i32 %242, %235
  %244 = add i32 %243, -1819482789
  %add27alteredBB = add nsw i32 10, %235
  store i32 %244, i32* %retval, align 4
  store i32 -518998735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB52, %if.then24, %land.lhs.true20, %if.end16, %originalBBpart250, %originalBB29, %if.then13, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @num_to_char(i32 %n) #0 {
entry:
  %.reg2mem42 = alloca i8
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -411855853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -411855853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -724856754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -724856754, label %first
    i32 2034673311, label %originalBB
    i32 -598537622, label %originalBBpart2
    i32 -1099116575, label %if.then
    i32 -1359046532, label %if.else
    i32 -610675908, label %originalBB3
    i32 -1374093353, label %originalBBpart225
    i32 2001842381, label %return
    i32 1136755397, label %originalBB27
    i32 10133292, label %originalBBpart229
    i32 -262378492, label %originalBBalteredBB
    i32 -497555095, label %originalBB3alteredBB
    i32 379155600, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 2034673311, i32 -262378492
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload40, align 4
  %cmp = icmp slt i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -967167660
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -967167660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -598537622, i32 -262378492
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1099116575, i32 -1359046532
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload39, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 48
  %conv = trunc i32 %36 to i8
  %retval.reload37 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv, i8* %retval.reload37, align 1
  store i32 2001842381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -610675908, i32 -497555095
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload38, align 4
  %64 = sub i32 0, 10
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 10
  %66 = sub i32 0, 65
  %67 = sub i32 %65, %66
  %add1 = add nsw i32 %65, 65
  %conv2 = trunc i32 %67 to i8
  %retval.reload36 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv2, i8* %retval.reload36, align 1
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1374093353, i32 -497555095
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2001842381, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 416594654
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 416594654
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1136755397, i32 379155600
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i8*, i8** %retval.reg2mem
  %109 = load i8, i8* %retval.reload35, align 1
  store i8 %109, i8* %.reg2mem42
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 10133292, i32 379155600
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload43 = load volatile i8, i8* %.reg2mem42
  ret i8 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %136 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %136, 10
  store i32 2034673311, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %137 = load i32, i32* %n.addr.reload, align 4
  %138 = sub i32 %137, -1332433107
  %139 = sub i32 %138, 10
  %140 = add i32 %139, -1332433107
  %_ = sub i32 %137, 10
  %gen = mul i32 %140, 10
  %_4 = shl i32 %137, 10
  %_5 = shl i32 %137, 10
  %141 = add i32 0, -389153268
  %142 = sub i32 %141, %137
  %143 = sub i32 %142, -389153268
  %_6 = sub i32 0, %137
  %144 = sub i32 0, %143
  %145 = sub i32 0, 10
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen7 = add i32 %143, 10
  %148 = sub i32 0, 10
  %149 = add i32 %137, %148
  %_8 = sub i32 %137, 10
  %gen9 = mul i32 %149, 10
  %_10 = shl i32 %137, 10
  %_11 = shl i32 %137, 10
  %150 = sub i32 0, 1547461308
  %151 = sub i32 %150, %137
  %152 = add i32 %151, 1547461308
  %_12 = sub i32 0, %137
  %153 = sub i32 0, %152
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen13 = add i32 %152, 10
  %157 = add i32 %137, -937241459
  %158 = sub i32 %157, 10
  %159 = sub i32 %158, -937241459
  %_14 = sub i32 %137, 10
  %gen15 = mul i32 %159, 10
  %160 = add i32 %137, -1481307674
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, -1481307674
  %subalteredBB = sub nsw i32 %137, 10
  %_16 = shl i32 %162, 65
  %163 = sub i32 %162, -354956371
  %164 = sub i32 %163, 65
  %165 = add i32 %164, -354956371
  %_17 = sub i32 %162, 65
  %gen18 = mul i32 %165, 65
  %_19 = shl i32 %162, 65
  %166 = add i32 %162, -1608441174
  %167 = sub i32 %166, 65
  %168 = sub i32 %167, -1608441174
  %_20 = sub i32 %162, 65
  %gen21 = mul i32 %168, 65
  %169 = add i32 %162, -2114621200
  %170 = sub i32 %169, 65
  %171 = sub i32 %170, -2114621200
  %_22 = sub i32 %162, 65
  %gen23 = mul i32 %171, 65
  %172 = add i32 %162, 810545815
  %173 = add i32 %172, 65
  %174 = sub i32 %173, 810545815
  %add1alteredBB = add nsw i32 %162, 65
  %conv2alteredBB = trunc i32 %174 to i8
  %retval.reload34 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv2alteredBB, i8* %retval.reload34, align 1
  store i32 -610675908, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %175 = load i8, i8* %retval.reload, align 1
  store i32 1136755397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB27, %return, %originalBBpart225, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %pow.reg2mem = alloca i64*
  %num.reg2mem = alloca i64*
  %n.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1870798987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1870798987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -228864868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -228864868, label %first
    i32 -68058309, label %originalBB
    i32 -811161979, label %originalBBpart2
    i32 -583347217, label %for.cond
    i32 -2062038550, label %for.body
    i32 -536412962, label %for.inc
    i32 -712360177, label %for.end
    i32 1982979391, label %for.cond8
    i32 -1421371588, label %for.body11
    i32 1316287058, label %if.then
    i32 -253540144, label %if.end
    i32 -1324277721, label %originalBB45
    i32 -1691787439, label %originalBBpart247
    i32 -375101438, label %for.inc20
    i32 -448829905, label %for.end21
    i32 -1868526469, label %originalBB49
    i32 885066119, label %originalBBpart251
    i32 -2141419624, label %for.cond22
    i32 -1494586422, label %for.body25
    i32 -1273062206, label %for.inc30
    i32 1103354606, label %for.end32
    i32 -213477851, label %originalBBalteredBB
    i32 -961247133, label %originalBB45alteredBB
    i32 1100847946, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -68058309, i32 -213477851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %length = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  %pow = alloca i64, align 8
  store i64* %pow, i64** %pow.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload75 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload75, i32 0, i32 0
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload56, i8* %arraydecay, i32* %b.reload58)
  %n.reload74 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload74, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  %pow.reload84 = load volatile i64*, i64** %pow.reg2mem
  store i64 1, i64* %pow.reload84, align 8
  %num.reload81 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload81, align 8
  %27 = load i32, i32* %length, align 4
  %28 = add i32 %27, 520789318
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 520789318
  %sub = sub nsw i32 %27, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload71, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -501256409
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -501256409
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -811161979, i32 -213477851
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -583347217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload70, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 -2062038550, i32 -712360177
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload80 = load volatile i64*, i64** %num.reg2mem
  %60 = load i64, i64* %num.reload80, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %61 to i64
  %n.reload73 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload73, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @char_to_num(i8 signext %62)
  %conv5 = sext i32 %call4 to i64
  %pow.reload83 = load volatile i64*, i64** %pow.reg2mem
  %63 = load i64, i64* %pow.reload83, align 8
  %mul = mul nsw i64 %conv5, %63
  %64 = add i64 %60, -3416718396231295203
  %65 = add i64 %64, %mul
  %66 = sub i64 %65, -3416718396231295203
  %add = add nsw i64 %60, %mul
  %num.reload79 = load volatile i64*, i64** %num.reg2mem
  store i64 %66, i64* %num.reload79, align 8
  %pow.reload82 = load volatile i64*, i64** %pow.reg2mem
  %67 = load i64, i64* %pow.reload82, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload, align 4
  %conv6 = sext i32 %68 to i64
  %mul7 = mul nsw i64 %67, %conv6
  %pow.reload = load volatile i64*, i64** %pow.reg2mem
  store i64 %mul7, i64* %pow.reload, align 8
  store i32 -536412962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload68, align 4
  %70 = sub i32 %69, 797867007
  %71 = add i32 %70, -1
  %72 = add i32 %71, 797867007
  %dec = add nsw i32 %69, -1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload67, align 4
  store i32 -583347217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 1982979391, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload65, align 4
  %cmp9 = icmp slt i32 %73, 100
  %74 = select i1 %cmp9, i32 -1421371588, i32 -448829905
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %num.reload78 = load volatile i64*, i64** %num.reg2mem
  %75 = load i64, i64* %num.reload78, align 8
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload57, align 4
  %conv12 = sext i32 %76 to i64
  %rem = srem i64 %75, %conv12
  %conv13 = trunc i64 %rem to i32
  %call14 = call signext i8 @num_to_char(i32 %conv13)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload64, align 4
  %idxprom15 = sext i32 %77 to i64
  %n.reload72 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload72, i64 0, i64 %idxprom15
  store i8 %call14, i8* %arrayidx16, align 1
  %num.reload77 = load volatile i64*, i64** %num.reg2mem
  %78 = load i64, i64* %num.reload77, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload, align 4
  %conv17 = sext i32 %79 to i64
  %div = sdiv i64 %78, %conv17
  %num.reload76 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload76, align 8
  %num.reload = load volatile i64*, i64** %num.reg2mem
  %80 = load i64, i64* %num.reload, align 8
  %cmp18 = icmp eq i64 %80, 0
  %81 = select i1 %cmp18, i32 1316287058, i32 -253540144
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -448829905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -2088798716
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2088798716
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1324277721, i32 -961247133
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1691787439, i32 -961247133
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -375101438, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload63, align 4
  %124 = sub i32 %123, 1541036721
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1541036721
  %inc = add nsw i32 %123, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload62, align 4
  store i32 1982979391, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 786324317
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 786324317
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1868526469, i32 1100847946
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, -685303963
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -685303963
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 885066119, i32 1100847946
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2141419624, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload61, align 4
  %cmp23 = icmp sge i32 %157, 0
  %158 = select i1 %cmp23, i32 -1494586422, i32 1103354606
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload60, align 4
  %idxprom26 = sext i32 %159 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom26
  %160 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %160 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  store i32 -1273062206, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload59, align 4
  %162 = add i32 %161, -946576528
  %163 = add i32 %162, -1
  %164 = sub i32 %163, -946576528
  %dec31 = add nsw i32 %161, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload, align 4
  store i32 -2141419624, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %numalteredBB = alloca i64, align 8
  %powalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i64 1, i64* %powalteredBB, align 8
  store i64 0, i64* %numalteredBB, align 8
  %165 = load i32, i32* %lengthalteredBB, align 4
  %_ = shl i32 %165, 1
  %166 = add i32 %165, -924657514
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -924657514
  %_34 = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %169 = add i32 %165, -1528464106
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1528464106
  %_35 = sub i32 %165, 1
  %gen36 = mul i32 %171, 1
  %172 = sub i32 %165, -150183205
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -150183205
  %_37 = sub i32 %165, 1
  %gen38 = mul i32 %174, 1
  %175 = sub i32 0, 734835837
  %176 = sub i32 %175, %165
  %177 = add i32 %176, 734835837
  %_39 = sub i32 0, %165
  %178 = sub i32 %177, 1245194707
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1245194707
  %gen40 = add i32 %177, 1
  %181 = sub i32 0, 1
  %182 = add i32 %165, %181
  %_41 = sub i32 %165, 1
  %gen42 = mul i32 %182, 1
  %183 = sub i32 0, %165
  %184 = add i32 0, %183
  %_43 = sub i32 0, %165
  %185 = add i32 %184, -445009976
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -445009976
  %gen44 = add i32 %184, 1
  %188 = add i32 %165, -1598691772
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1598691772
  %subalteredBB = sub nsw i32 %165, 1
  store i32 %190, i32* %ialteredBB, align 4
  store i32 -68058309, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1324277721, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1868526469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond22, %originalBBpart251, %originalBB49, %for.end21, %for.inc20, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
