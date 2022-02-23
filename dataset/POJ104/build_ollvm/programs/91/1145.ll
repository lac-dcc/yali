; ModuleID = 'source-C-CXX/91/1145.c'
source_filename = "source-C-CXX/91/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tian = alloca [2010 x i32], align 16
  %qi = alloca [2010 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %win = alloca i32, align 4
  %equal = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %win16 = alloca i32, align 4
  %equal17 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %j54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1893671294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1893671294, label %for.cond
    i32 -240796861, label %if.then
    i32 948855269, label %originalBB
    i32 -2046944006, label %originalBBpart2
    i32 1635864096, label %for.cond2
    i32 -2092623293, label %for.body
    i32 -1916319035, label %for.inc
    i32 -1922867270, label %for.end
    i32 1755198838, label %originalBB91
    i32 1185645764, label %originalBBpart293
    i32 -1722872464, label %for.cond6
    i32 -214204459, label %for.body8
    i32 -1646736300, label %for.inc12
    i32 -141828745, label %for.end14
    i32 579138149, label %originalBB95
    i32 1024734275, label %originalBBpart297
    i32 -1370060981, label %for.cond19
    i32 1774248347, label %for.body21
    i32 -1150474183, label %for.cond23
    i32 629469974, label %for.body25
    i32 -1584324367, label %if.then31
    i32 1295044382, label %land.lhs.true
    i32 -1948608088, label %if.then38
    i32 -587798043, label %if.end
    i32 1299909967, label %if.end44
    i32 -117168332, label %for.inc45
    i32 1591584534, label %for.end46
    i32 -808321129, label %originalBB99
    i32 -1165937769, label %originalBBpart2101
    i32 279706394, label %for.inc47
    i32 865530820, label %for.end49
    i32 -261842811, label %for.cond51
    i32 829574654, label %for.body53
    i32 -1219514134, label %originalBB103
    i32 -267170627, label %originalBBpart2105
    i32 -968718556, label %for.cond55
    i32 97250688, label %for.body57
    i32 -1480909512, label %if.then63
    i32 -1021852681, label %originalBB107
    i32 1765522711, label %originalBBpart2109
    i32 597191456, label %land.lhs.true67
    i32 328650960, label %if.then71
    i32 -1381212887, label %originalBB111
    i32 1832771583, label %originalBBpart2117
    i32 -1582112556, label %if.end77
    i32 -986046222, label %if.end78
    i32 -1214378431, label %for.inc79
    i32 -1360605496, label %for.end81
    i32 1838683833, label %for.inc82
    i32 -1498388440, label %for.end84
    i32 1868634517, label %originalBB119
    i32 -2084523345, label %originalBBpart2150
    i32 -1463879272, label %if.else
    i32 -111017002, label %if.end89
    i32 125867022, label %originalBB152
    i32 -1784417195, label %originalBBpart2154
    i32 -174241345, label %for.end90
    i32 -1385339389, label %originalBBalteredBB
    i32 1159413861, label %originalBB91alteredBB
    i32 -1394906607, label %originalBB95alteredBB
    i32 -1549725482, label %originalBB99alteredBB
    i32 727913690, label %originalBB103alteredBB
    i32 165020898, label %originalBB107alteredBB
    i32 -1810634150, label %originalBB111alteredBB
    i32 -744146004, label %originalBB119alteredBB
    i32 -1194509467, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -240796861, i32 -1463879272
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -353433938
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -353433938
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
  %28 = select i1 %26, i32 948855269, i32 -1385339389
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2046944006, i32 -1385339389
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635864096, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i1, align 4
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 -2092623293, i32 -1922867270
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1916319035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i1, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i1, align 4
  store i32 1635864096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1755198838, i32 1159413861
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1185645764, i32 1159413861
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1722872464, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i5, align 4
  %103 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %102, %103
  %104 = select i1 %cmp7, i32 -214204459, i32 -141828745
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1646736300, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc13 = add nsw i32 %106, 1
  store i32 %108, i32* %i5, align 4
  store i32 -1722872464, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 579138149, i32 -1394906607
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i32 0, i32 0
  %135 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay, i32 %135)
  %arraydecay15 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i32 0, i32 0
  %136 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay15, i32 %136)
  store i32 0, i32* %win16, align 4
  store i32 0, i32* %equal17, align 4
  store i32 0, i32* %i18, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1024734275, i32 -1394906607
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1370060981, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i18, align 4
  %152 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %151, %152
  %153 = select i1 %cmp20, i32 1774248347, i32 865530820
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, 1518008931
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1518008931
  %sub = sub nsw i32 %154, 1
  store i32 %157, i32* %j22, align 4
  store i32 -1150474183, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j22, align 4
  %cmp24 = icmp sge i32 %158, 0
  %159 = select i1 %cmp24, i32 629469974, i32 1591584534
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i18, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %162 = load i32, i32* %j22, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %161, %163
  %164 = select i1 %cmp30, i32 -1584324367, i32 1299909967
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i18, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %166, -1
  %167 = select i1 %cmp34, i32 1295044382, i32 -587798043
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j22, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %169, -1
  %170 = select i1 %cmp37, i32 -1948608088, i32 -587798043
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %171 = load i32, i32* %win16, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc39 = add nsw i32 %171, 1
  store i32 %173, i32* %win16, align 4
  %174 = load i32, i32* %i18, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  %175 = load i32, i32* %j22, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  store i32 1591584534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1299909967, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -117168332, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j22, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, -1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %dec = add nsw i32 %176, -1
  store i32 %180, i32* %j22, align 4
  store i32 -1150474183, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 644296776
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 644296776
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -808321129, i32 -1549725482
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 742022935
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 742022935
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1165937769, i32 -1549725482
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 279706394, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i18, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc48 = add nsw i32 %223, 1
  store i32 %227, i32* %i18, align 4
  store i32 -1370060981, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  store i32 -261842811, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i50, align 4
  %229 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %228, %229
  %230 = select i1 %cmp52, i32 829574654, i32 -1498388440
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1994634707
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1994634707
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1219514134, i32 727913690
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j54, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -623026452
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -623026452
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -267170627, i32 727913690
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -968718556, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j54, align 4
  %286 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %285, %286
  %287 = select i1 %cmp56, i32 97250688, i32 -1360605496
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i50, align 4
  %idxprom58 = sext i32 %288 to i64
  %arrayidx59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom58
  %289 = load i32, i32* %arrayidx59, align 4
  %290 = load i32, i32* %j54, align 4
  %idxprom60 = sext i32 %290 to i64
  %arrayidx61 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom60
  %291 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %289, %291
  %292 = select i1 %cmp62, i32 -1480909512, i32 -986046222
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -477558603
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -477558603
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1021852681, i32 165020898
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i50, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom64
  %309 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %309, -1
  store i1 %cmp66, i1* %cmp66.reg2mem
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
  %323 = select i1 %321, i32 1765522711, i32 165020898
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %324 = select i1 %cmp66.reload, i32 597191456, i32 -1582112556
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %325 = load i32, i32* %j54, align 4
  %idxprom68 = sext i32 %325 to i64
  %arrayidx69 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom68
  %326 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %326, -1
  %327 = select i1 %cmp70, i32 328650960, i32 -1582112556
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1381212887, i32 -1810634150
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* %equal17, align 4
  %355 = sub i32 %354, -1236025649
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1236025649
  %inc72 = add nsw i32 %354, 1
  store i32 %357, i32* %equal17, align 4
  %358 = load i32, i32* %i50, align 4
  %idxprom73 = sext i32 %358 to i64
  %arrayidx74 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom73
  store i32 -1, i32* %arrayidx74, align 4
  %359 = load i32, i32* %j54, align 4
  %idxprom75 = sext i32 %359 to i64
  %arrayidx76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom75
  store i32 -1, i32* %arrayidx76, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -458969210
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -458969210
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1832771583, i32 -1810634150
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1360605496, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -986046222, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1214378431, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j54, align 4
  %388 = sub i32 %387, -114136426
  %389 = add i32 %388, 1
  %390 = add i32 %389, -114136426
  %inc80 = add nsw i32 %387, 1
  store i32 %390, i32* %j54, align 4
  store i32 -968718556, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1838683833, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i50, align 4
  %392 = add i32 %391, -1770584280
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1770584280
  %inc83 = add nsw i32 %391, 1
  store i32 %394, i32* %i50, align 4
  store i32 -261842811, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1004697879
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1004697879
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1868634517, i32 -744146004
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %410 = load i32, i32* %win16, align 4
  %411 = load i32, i32* %n, align 4
  %412 = load i32, i32* %win16, align 4
  %413 = sub i32 %411, 1581338553
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1581338553
  %sub85 = sub nsw i32 %411, %412
  %416 = load i32, i32* %equal17, align 4
  %417 = add i32 %415, 1902713205
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1902713205
  %sub86 = sub nsw i32 %415, %416
  %420 = sub i32 %410, -378394142
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -378394142
  %sub87 = sub nsw i32 %410, %419
  %mul = mul nsw i32 %422, 200
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2084523345, i32 -744146004
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -111017002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -174241345, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -171540202
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -171540202
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 125867022, i32 -1194509467
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
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
  %489 = select i1 %487, i32 -1784417195, i32 -1194509467
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1893671294, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %490 = load i32, i32* %retval, align 4
  ret i32 %490

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 948855269, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 1755198838, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i32 0, i32 0
  %491 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %491)
  %arraydecay15alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i32 0, i32 0
  %492 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay15alteredBB, i32 %492)
  store i32 0, i32* %win16, align 4
  store i32 0, i32* %equal17, align 4
  store i32 0, i32* %i18, align 4
  store i32 579138149, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -808321129, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j54, align 4
  store i32 -1219514134, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i50, align 4
  %idxprom64alteredBB = sext i32 %493 to i64
  %arrayidx65alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom64alteredBB
  %494 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %494, -1
  store i32 -1021852681, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %equal17, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_ = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %500 = sub i32 0, %495
  %501 = add i32 0, %500
  %_112 = sub i32 0, %495
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen113 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = add i32 %495, %506
  %_114 = sub i32 %495, 1
  %gen115 = mul i32 %507, 1
  %508 = add i32 %495, -761143686
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -761143686
  %inc72alteredBB = add nsw i32 %495, 1
  store i32 %510, i32* %equal17, align 4
  %511 = load i32, i32* %i50, align 4
  %idxprom73alteredBB = sext i32 %511 to i64
  %arrayidx74alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom73alteredBB
  store i32 -1, i32* %arrayidx74alteredBB, align 4
  %512 = load i32, i32* %j54, align 4
  %idxprom75alteredBB = sext i32 %512 to i64
  %arrayidx76alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom75alteredBB
  store i32 -1, i32* %arrayidx76alteredBB, align 4
  store i32 -1381212887, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %win16, align 4
  %514 = load i32, i32* %n, align 4
  %515 = load i32, i32* %win16, align 4
  %516 = add i32 %514, 260078383
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 260078383
  %_120 = sub i32 %514, %515
  %gen121 = mul i32 %518, %515
  %519 = sub i32 0, %514
  %520 = add i32 0, %519
  %_122 = sub i32 0, %514
  %521 = add i32 %520, -726273922
  %522 = add i32 %521, %515
  %523 = sub i32 %522, -726273922
  %gen123 = add i32 %520, %515
  %_124 = shl i32 %514, %515
  %524 = sub i32 0, %514
  %525 = add i32 0, %524
  %_125 = sub i32 0, %514
  %526 = add i32 %525, -1451445159
  %527 = add i32 %526, %515
  %528 = sub i32 %527, -1451445159
  %gen126 = add i32 %525, %515
  %529 = sub i32 0, %515
  %530 = add i32 %514, %529
  %sub85alteredBB = sub nsw i32 %514, %515
  %531 = load i32, i32* %equal17, align 4
  %532 = sub i32 %530, -1559994217
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1559994217
  %_127 = sub i32 %530, %531
  %gen128 = mul i32 %534, %531
  %535 = add i32 %530, -1378376524
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, -1378376524
  %_129 = sub i32 %530, %531
  %gen130 = mul i32 %537, %531
  %538 = add i32 %530, -1612807054
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -1612807054
  %sub86alteredBB = sub nsw i32 %530, %531
  %_131 = shl i32 %513, %540
  %541 = add i32 0, -2119930849
  %542 = sub i32 %541, %513
  %543 = sub i32 %542, -2119930849
  %_132 = sub i32 0, %513
  %544 = add i32 %543, -638107989
  %545 = add i32 %544, %540
  %546 = sub i32 %545, -638107989
  %gen133 = add i32 %543, %540
  %547 = sub i32 %513, 556270823
  %548 = sub i32 %547, %540
  %549 = add i32 %548, 556270823
  %sub87alteredBB = sub nsw i32 %513, %540
  %550 = sub i32 %549, -1749809456
  %551 = sub i32 %550, 200
  %552 = add i32 %551, -1749809456
  %_134 = sub i32 %549, 200
  %gen135 = mul i32 %552, 200
  %553 = sub i32 0, 200
  %554 = add i32 %549, %553
  %_136 = sub i32 %549, 200
  %gen137 = mul i32 %554, 200
  %_138 = shl i32 %549, 200
  %555 = sub i32 0, -1844124905
  %556 = sub i32 %555, %549
  %557 = add i32 %556, -1844124905
  %_139 = sub i32 0, %549
  %558 = sub i32 %557, 182626151
  %559 = add i32 %558, 200
  %560 = add i32 %559, 182626151
  %gen140 = add i32 %557, 200
  %561 = sub i32 0, 200
  %562 = add i32 %549, %561
  %_141 = sub i32 %549, 200
  %gen142 = mul i32 %562, 200
  %563 = sub i32 %549, -1359726528
  %564 = sub i32 %563, 200
  %565 = add i32 %564, -1359726528
  %_143 = sub i32 %549, 200
  %gen144 = mul i32 %565, 200
  %566 = sub i32 0, %549
  %567 = add i32 0, %566
  %_145 = sub i32 0, %549
  %568 = sub i32 %567, 175258214
  %569 = add i32 %568, 200
  %570 = add i32 %569, 175258214
  %gen146 = add i32 %567, 200
  %_147 = shl i32 %549, 200
  %_148 = shl i32 %549, 200
  %mulalteredBB = mul nsw i32 %549, 200
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1868634517, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 125867022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.end89, %if.else, %originalBBpart2150, %originalBB119, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %originalBBpart2117, %originalBB111, %if.then71, %land.lhs.true67, %originalBBpart2109, %originalBB107, %if.then63, %for.body57, %for.cond55, %originalBBpart2105, %originalBB103, %for.body53, %for.cond51, %for.end49, %for.inc47, %originalBBpart2101, %originalBB99, %for.end46, %for.inc45, %if.end44, %if.end, %if.then38, %land.lhs.true, %if.then31, %for.body25, %for.cond23, %for.body21, %for.cond19, %originalBBpart297, %originalBB95, %for.end14, %for.inc12, %for.body8, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p, i32 %k) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1731976872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1731976872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 296971656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 296971656, label %first
    i32 -151537075, label %originalBB
    i32 1362086339, label %originalBBpart2
    i32 174096292, label %for.cond
    i32 2102508926, label %for.body
    i32 -452529436, label %for.cond1
    i32 -885498396, label %for.body5
    i32 1481423845, label %originalBB22
    i32 850513700, label %originalBBpart225
    i32 -1669526252, label %if.then
    i32 -2117135998, label %if.end
    i32 -136492216, label %for.inc
    i32 -1743313417, label %originalBB27
    i32 -949850907, label %originalBBpart239
    i32 349581634, label %for.end
    i32 -454626465, label %originalBB41
    i32 913473035, label %originalBBpart243
    i32 650897808, label %for.inc19
    i32 1938276597, label %for.end21
    i32 -1826789862, label %originalBBalteredBB
    i32 -1446022552, label %originalBB22alteredBB
    i32 -1060485759, label %originalBB27alteredBB
    i32 757463356, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -151537075, i32 -1826789862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.addr.reload55 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload55, align 8
  %k.addr.reload57 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload57, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 723903362
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 723903362
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1362086339, i32 -1826789862
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174096292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload60, align 4
  %k.addr.reload56 = load volatile i32*, i32** %k.addr.reg2mem
  %31 = load i32, i32* %k.addr.reload56, align 4
  %32 = add i32 %31, -1561272296
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1561272296
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 2102508926, i32 1938276597
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -452529436, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload73, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %37 = load i32, i32* %k.addr.reload, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub2 = sub nsw i32 %37, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload59, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub3 = sub nsw i32 %39, %40
  %cmp4 = icmp slt i32 %36, %42
  %43 = select i1 %cmp4, i32 -885498396, i32 349581634
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1481423845, i32 -1446022552
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.addr.reload54 = load volatile i32**, i32*** %p.addr.reg2mem
  %70 = load i32*, i32** %p.addr.reload54, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload72, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %p.addr.reload53 = load volatile i32**, i32*** %p.addr.reg2mem
  %73 = load i32*, i32** %p.addr.reload53, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload71, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %73, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %72, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1454290767
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1454290767
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 850513700, i32 -1446022552
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -1669526252, i32 -2117135998
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload52 = load volatile i32**, i32*** %p.addr.reg2mem
  %106 = load i32*, i32** %p.addr.reload52, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload70, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %106, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 %108, i32* %t.reload75, align 4
  %p.addr.reload51 = load volatile i32**, i32*** %p.addr.reg2mem
  %109 = load i32*, i32** %p.addr.reload51, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload69, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add11 = add nsw i32 %110, 1
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %109, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %p.addr.reload50 = load volatile i32**, i32*** %p.addr.reg2mem
  %114 = load i32*, i32** %p.addr.reload50, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload68, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %114, i64 %idxprom14
  store i32 %113, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload, align 4
  %p.addr.reload49 = load volatile i32**, i32*** %p.addr.reg2mem
  %117 = load i32*, i32** %p.addr.reload49, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload67, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add16 = add nsw i32 %118, 1
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %117, i64 %idxprom17
  store i32 %116, i32* %arrayidx18, align 4
  store i32 -2117135998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -136492216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 239848799
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 239848799
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1743313417, i32 -1060485759
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload66, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload65, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, -483228799
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -483228799
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -949850907, i32 -1060485759
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -452529436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1693090136
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1693090136
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -454626465, i32 757463356
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 913473035, i32 757463356
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 650897808, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload58, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc20 = add nsw i32 %199, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload, align 4
  store i32 174096292, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -151537075, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.addr.reload48 = load volatile i32**, i32*** %p.addr.reg2mem
  %204 = load i32*, i32** %p.addr.reload48, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload64, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %204, i64 %idxpromalteredBB
  %206 = load i32, i32* %arrayidxalteredBB, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %207 = load i32*, i32** %p.addr.reload, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload63, align 4
  %_ = shl i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %_23 = sub i32 %208, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 %208, 1101695849
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1101695849
  %addalteredBB = add nsw i32 %208, 1
  %idxprom6alteredBB = sext i32 %213 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxprom6alteredBB
  %214 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %206, %214
  store i32 1481423845, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload62, align 4
  %216 = sub i32 %215, -643625147
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -643625147
  %_28 = sub i32 %215, 1
  %gen29 = mul i32 %218, 1
  %219 = add i32 0, -452924880
  %220 = sub i32 %219, %215
  %221 = sub i32 %220, -452924880
  %_30 = sub i32 0, %215
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen31 = add i32 %221, 1
  %224 = sub i32 0, 1706682523
  %225 = sub i32 %224, %215
  %226 = add i32 %225, 1706682523
  %_32 = sub i32 0, %215
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen33 = add i32 %226, 1
  %231 = sub i32 0, 1
  %232 = add i32 %215, %231
  %_34 = sub i32 %215, 1
  %gen35 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %215, %233
  %_36 = sub i32 %215, 1
  %gen37 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %215, %235
  %incalteredBB = add nsw i32 %215, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload, align 4
  store i32 -1743313417, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -454626465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB22, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
