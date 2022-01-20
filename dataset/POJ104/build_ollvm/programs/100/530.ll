; ModuleID = 'source-C-CXX/100/530.c'
source_filename = "source-C-CXX/100/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -820441399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -820441399, label %for.cond
    i32 1295387935, label %for.body
    i32 -1382384477, label %for.cond1
    i32 -359066787, label %for.body3
    i32 -1427556826, label %if.then
    i32 -540950331, label %land.lhs.true
    i32 -1776195632, label %land.lhs.true23
    i32 1074269093, label %if.then26
    i32 -254264818, label %land.lhs.true31
    i32 -1156630819, label %originalBB
    i32 593554204, label %originalBBpart2
    i32 1261341728, label %if.then36
    i32 1078983095, label %land.lhs.true39
    i32 1523498410, label %if.then42
    i32 -1273163040, label %originalBB100
    i32 -1434300014, label %originalBBpart2102
    i32 1785087157, label %if.else
    i32 -1111555320, label %land.lhs.true45
    i32 844564930, label %if.then48
    i32 1496202421, label %if.else50
    i32 -1388808263, label %originalBB104
    i32 1756382048, label %originalBBpart2106
    i32 -881407111, label %land.lhs.true53
    i32 150052211, label %if.then56
    i32 -243907505, label %if.else58
    i32 -592495670, label %originalBB108
    i32 -1769294229, label %originalBBpart2110
    i32 1897724293, label %land.lhs.true61
    i32 -282300578, label %if.then64
    i32 1032854583, label %if.else66
    i32 -775610508, label %land.lhs.true69
    i32 -546331725, label %if.then72
    i32 1879072002, label %if.else74
    i32 889453518, label %land.lhs.true77
    i32 1785734873, label %if.then80
    i32 -1529418620, label %originalBB112
    i32 -1301210018, label %originalBBpart2114
    i32 -683753235, label %if.end
    i32 1098632321, label %if.end82
    i32 -1241455561, label %if.end83
    i32 140861237, label %if.end84
    i32 1955271897, label %originalBB116
    i32 1414446287, label %originalBBpart2118
    i32 1213346575, label %if.end85
    i32 -1309301459, label %if.end86
    i32 -344044983, label %originalBB120
    i32 -983272181, label %originalBBpart2122
    i32 -991811339, label %if.end87
    i32 -981939394, label %originalBB124
    i32 1267525205, label %originalBBpart2126
    i32 1469135580, label %if.end88
    i32 -2056339342, label %if.end89
    i32 862325791, label %originalBB128
    i32 4297692, label %originalBBpart2130
    i32 -914912170, label %for.inc
    i32 -1704636252, label %originalBB132
    i32 459182588, label %originalBBpart2147
    i32 2144537608, label %for.end
    i32 441840161, label %for.inc90
    i32 -1535923237, label %for.end92
    i32 -966823670, label %originalBBalteredBB
    i32 -1300233504, label %originalBB100alteredBB
    i32 -1554794363, label %originalBB104alteredBB
    i32 696430192, label %originalBB108alteredBB
    i32 903481412, label %originalBB112alteredBB
    i32 -495710211, label %originalBB116alteredBB
    i32 1034886218, label %originalBB120alteredBB
    i32 -1555983985, label %originalBB124alteredBB
    i32 1852436532, label %originalBB128alteredBB
    i32 -978468428, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1295387935, i32 -1535923237
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1382384477, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -359066787, i32 2144537608
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 -1427556826, i32 -2056339342
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 6, -1576400319
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1576400319
  %sub = sub nsw i32 6, %7
  %11 = load i32, i32* %b, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %11
  store i32 %13, i32* %c, align 4
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %14, %15
  %conv = zext i1 %cmp6 to i32
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %16, %17
  %conv8 = zext i1 %cmp7 to i32
  %18 = sub i32 0, %conv8
  %19 = sub i32 %conv, %18
  %add = add nsw i32 %conv, %conv8
  store i32 %19, i32* %n1, align 4
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %20, %21
  %conv10 = zext i1 %cmp9 to i32
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %22, %23
  %conv12 = zext i1 %cmp11 to i32
  %24 = sub i32 0, %conv10
  %25 = sub i32 0, %conv12
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add13 = add nsw i32 %conv10, %conv12
  store i32 %27, i32* %n2, align 4
  %28 = load i32, i32* %c, align 4
  %29 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %28, %29
  %conv15 = zext i1 %cmp14 to i32
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %30, %31
  %conv17 = zext i1 %cmp16 to i32
  %32 = add i32 %conv15, 1440131628
  %33 = add i32 %32, %conv17
  %34 = sub i32 %33, 1440131628
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %34, i32* %n3, align 4
  %35 = load i32, i32* %n1, align 4
  %36 = load i32, i32* %n2, align 4
  %cmp19 = icmp ne i32 %35, %36
  %37 = select i1 %cmp19, i32 -540950331, i32 1469135580
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n2, align 4
  %39 = load i32, i32* %n3, align 4
  %cmp21 = icmp ne i32 %38, %39
  %40 = select i1 %cmp21, i32 -1776195632, i32 1469135580
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %41 = load i32, i32* %n1, align 4
  %42 = load i32, i32* %n3, align 4
  %cmp24 = icmp ne i32 %41, %42
  %43 = select i1 %cmp24, i32 1074269093, i32 1469135580
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %n1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %add27 = add nsw i32 %44, %45
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %n2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %add28 = add nsw i32 %48, %49
  %cmp29 = icmp eq i32 %47, %51
  %52 = select i1 %cmp29, i32 -254264818, i32 -991811339
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1156630819, i32 -966823670
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %80 = load i32, i32* %n2, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add32 = add nsw i32 %79, %80
  %85 = load i32, i32* %c, align 4
  %86 = load i32, i32* %n3, align 4
  %87 = add i32 %85, -60535425
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -60535425
  %add33 = add nsw i32 %85, %86
  %cmp34 = icmp eq i32 %84, %89
  store i1 %cmp34, i1* %cmp34.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1911747190
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1911747190
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 593554204, i32 -966823670
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %117 = select i1 %cmp34.reload, i32 1261341728, i32 -991811339
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp37, i32 1078983095, i32 1785087157
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp40, i32 1523498410, i32 1785087157
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1605955466
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1605955466
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1273163040, i32 -1300233504
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 66, i32 65)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -153039111
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -153039111
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1434300014, i32 -1300233504
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1309301459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %c, align 4
  %cmp43 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp43, i32 -1111555320, i32 1496202421
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = load i32, i32* %b, align 4
  %cmp46 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp46, i32 844564930, i32 1496202421
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 66, i32 67, i32 65)
  store i32 1213346575, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1188916991
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1188916991
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1388808263, i32 -1554794363
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %175, %176
  store i1 %cmp51, i1* %cmp51.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -980729833
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -980729833
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1756382048, i32 -1554794363
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %192 = select i1 %cmp51.reload, i32 -881407111, i32 -243907505
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %c, align 4
  %cmp54 = icmp sgt i32 %193, %194
  %195 = select i1 %cmp54, i32 150052211, i32 -243907505
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 65, i32 66)
  store i32 140861237, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1335878218
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1335878218
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -592495670, i32 696430192
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %c, align 4
  %cmp59 = icmp sgt i32 %223, %224
  store i1 %cmp59, i1* %cmp59.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1769294229, i32 696430192
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %251 = select i1 %cmp59.reload, i32 1897724293, i32 1032854583
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %253 = load i32, i32* %a, align 4
  %cmp62 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp62, i32 -282300578, i32 1032854583
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 67, i32 66)
  store i32 -1241455561, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* %a, align 4
  %cmp67 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp67, i32 -775610508, i32 1879072002
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp70, i32 -546331725, i32 1879072002
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 66, i32 65, i32 67)
  store i32 1098632321, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = load i32, i32* %b, align 4
  %cmp75 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp75, i32 889453518, i32 -683753235
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %264 = load i32, i32* %b, align 4
  %265 = load i32, i32* %a, align 4
  %cmp78 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp78, i32 1785734873, i32 -683753235
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2018584641
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2018584641
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1529418620, i32 903481412
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 66, i32 67)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -620537988
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -620537988
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1301210018, i32 903481412
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -683753235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1098632321, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1241455561, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 140861237, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1955271897, i32 -495710211
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -841863677
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -841863677
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1414446287, i32 -495710211
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1213346575, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1309301459, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -344044983, i32 1034886218
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -983272181, i32 1034886218
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -991811339, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 854630112
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 854630112
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -981939394, i32 -1555983985
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1267525205, i32 -1555983985
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1469135580, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2056339342, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 862325791, i32 1852436532
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1266093286
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1266093286
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 4297692, i32 1852436532
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -914912170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -2119255201
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2119255201
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1704636252, i32 -978468428
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = sub i32 %475, 2334851
  %477 = add i32 %476, 1
  %478 = add i32 %477, 2334851
  %inc = add nsw i32 %475, 1
  store i32 %478, i32* %b, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -458408987
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -458408987
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 459182588, i32 -978468428
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1382384477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 441840161, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = add i32 %506, -150537628
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -150537628
  %inc91 = add nsw i32 %506, 1
  store i32 %509, i32* %a, align 4
  store i32 -820441399, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %b, align 4
  %511 = load i32, i32* %n2, align 4
  %512 = sub i32 %510, -1164943742
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -1164943742
  %_ = sub i32 %510, %511
  %gen = mul i32 %514, %511
  %515 = sub i32 0, %510
  %516 = add i32 0, %515
  %_93 = sub i32 0, %510
  %517 = add i32 %516, -1350743880
  %518 = add i32 %517, %511
  %519 = sub i32 %518, -1350743880
  %gen94 = add i32 %516, %511
  %_95 = shl i32 %510, %511
  %520 = sub i32 0, %511
  %521 = sub i32 %510, %520
  %add32alteredBB = add nsw i32 %510, %511
  %522 = load i32, i32* %c, align 4
  %523 = load i32, i32* %n3, align 4
  %_96 = shl i32 %522, %523
  %524 = sub i32 0, %523
  %525 = add i32 %522, %524
  %_97 = sub i32 %522, %523
  %gen98 = mul i32 %525, %523
  %_99 = shl i32 %522, %523
  %526 = add i32 %522, 1932142839
  %527 = add i32 %526, %523
  %528 = sub i32 %527, 1932142839
  %add33alteredBB = add nsw i32 %522, %523
  %cmp34alteredBB = icmp eq i32 %521, %528
  store i32 -1156630819, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 67, i32 66, i32 65)
  store i32 -1273163040, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %530 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp sgt i32 %529, %530
  store i32 -1388808263, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %b, align 4
  %532 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp sgt i32 %531, %532
  store i32 -592495670, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 65, i32 66, i32 67)
  store i32 -1529418620, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1955271897, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -344044983, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -981939394, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 862325791, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_133 = sub i32 %533, 1
  %gen134 = mul i32 %535, 1
  %536 = add i32 0, -706025419
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, -706025419
  %_135 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen136 = add i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %533, %541
  %_137 = sub i32 %533, 1
  %gen138 = mul i32 %542, 1
  %_139 = shl i32 %533, 1
  %543 = add i32 %533, -431923515
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -431923515
  %_140 = sub i32 %533, 1
  %gen141 = mul i32 %545, 1
  %_142 = shl i32 %533, 1
  %_143 = shl i32 %533, 1
  %546 = sub i32 0, %533
  %547 = add i32 0, %546
  %_144 = sub i32 0, %533
  %548 = sub i32 %547, 666749042
  %549 = add i32 %548, 1
  %550 = add i32 %549, 666749042
  %gen145 = add i32 %547, 1
  %551 = add i32 %533, -2118947025
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -2118947025
  %incalteredBB = add nsw i32 %533, 1
  store i32 %553, i32* %b, align 4
  store i32 -1704636252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc90, %for.end, %originalBBpart2147, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end89, %if.end88, %originalBBpart2126, %originalBB124, %if.end87, %originalBBpart2122, %originalBB120, %if.end86, %if.end85, %originalBBpart2118, %originalBB116, %if.end84, %if.end83, %if.end82, %if.end, %originalBBpart2114, %originalBB112, %if.then80, %land.lhs.true77, %if.else74, %if.then72, %land.lhs.true69, %if.else66, %if.then64, %land.lhs.true61, %originalBBpart2110, %originalBB108, %if.else58, %if.then56, %land.lhs.true53, %originalBBpart2106, %originalBB104, %if.else50, %if.then48, %land.lhs.true45, %if.else, %originalBBpart2102, %originalBB100, %if.then42, %land.lhs.true39, %if.then36, %originalBBpart2, %originalBB, %land.lhs.true31, %if.then26, %land.lhs.true23, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
