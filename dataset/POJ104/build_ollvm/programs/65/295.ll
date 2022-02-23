; ModuleID = 'source-C-CXX/65/295.c'
source_filename = "source-C-CXX/65/295.c"
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
  %cmp83.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %2, 1
  store i32 %mul, i32* %sum, align 4
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub1 = sub nsw i32 %3, 1
  %div = sdiv i32 %5, 4
  %6 = load i32, i32* %a, align 4
  %7 = add i32 %6, 1313853905
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1313853905
  %sub2 = sub nsw i32 %6, 1
  %div3 = sdiv i32 %9, 100
  %10 = sub i32 %div, -1095913455
  %11 = sub i32 %10, %div3
  %12 = add i32 %11, -1095913455
  %sub4 = sub nsw i32 %div, %div3
  %13 = load i32, i32* %a, align 4
  %14 = add i32 %13, -895700461
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -895700461
  %sub5 = sub nsw i32 %13, 1
  %div6 = sdiv i32 %16, 400
  %17 = add i32 %12, -1448121689
  %18 = add i32 %17, %div6
  %19 = sub i32 %18, -1448121689
  %add = add nsw i32 %12, %div6
  %20 = load i32, i32* %sum, align 4
  %21 = sub i32 %20, -409459998
  %22 = add i32 %21, %19
  %23 = add i32 %22, -409459998
  %add7 = add nsw i32 %20, %19
  store i32 %23, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1708024180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1708024180, label %for.cond
    i32 1616417984, label %for.body
    i32 -275914626, label %lor.lhs.false
    i32 -890537172, label %lor.lhs.false10
    i32 1668738984, label %lor.lhs.false12
    i32 -1218788897, label %lor.lhs.false14
    i32 1841224650, label %lor.lhs.false16
    i32 -1919565113, label %originalBB
    i32 564279143, label %originalBBpart2
    i32 -1170710317, label %lor.lhs.false18
    i32 1036891198, label %if.then
    i32 -1194457048, label %if.else
    i32 -1548179681, label %lor.lhs.false22
    i32 1140322162, label %originalBB93
    i32 -768338715, label %originalBBpart295
    i32 -792338430, label %lor.lhs.false24
    i32 1452561711, label %lor.lhs.false26
    i32 1618679705, label %if.then28
    i32 -1849596335, label %if.else30
    i32 -259582120, label %originalBB97
    i32 1091981614, label %originalBBpart299
    i32 1243573215, label %if.then31
    i32 -595243512, label %land.lhs.true
    i32 966132721, label %originalBB101
    i32 -495750009, label %originalBBpart2108
    i32 580424002, label %lor.lhs.false35
    i32 265979878, label %if.then38
    i32 2108697316, label %if.else40
    i32 1279835460, label %originalBB110
    i32 119900898, label %originalBBpart2118
    i32 1836806156, label %if.end
    i32 1716094861, label %if.end42
    i32 1576525941, label %if.end43
    i32 -633422702, label %originalBB120
    i32 642427315, label %originalBBpart2122
    i32 -2087378636, label %if.end44
    i32 1466008925, label %for.inc
    i32 1218780511, label %for.end
    i32 919634021, label %originalBB124
    i32 -383150918, label %originalBBpart2126
    i32 -1245866080, label %for.cond45
    i32 1642176316, label %originalBB128
    i32 -678880313, label %originalBBpart2130
    i32 -811042092, label %for.body47
    i32 589956046, label %for.inc49
    i32 1899267165, label %originalBB132
    i32 1360604320, label %originalBBpart2145
    i32 -1301160613, label %for.end51
    i32 26875331, label %if.then54
    i32 -176355930, label %if.else56
    i32 2053902876, label %if.then59
    i32 2025924102, label %originalBB147
    i32 -1403039664, label %originalBBpart2149
    i32 1030753487, label %if.else61
    i32 1170687922, label %if.then64
    i32 -1001152972, label %if.else66
    i32 1043089288, label %if.then69
    i32 -229293802, label %if.else71
    i32 -954340149, label %if.then74
    i32 -323724217, label %originalBB151
    i32 1775107953, label %originalBBpart2153
    i32 1737314667, label %if.else76
    i32 508429903, label %if.then79
    i32 -1446142166, label %originalBB155
    i32 737153620, label %originalBBpart2157
    i32 1804897426, label %if.else81
    i32 2059319818, label %originalBB159
    i32 -178570419, label %originalBBpart2172
    i32 -1296048784, label %if.then84
    i32 1743365801, label %if.end86
    i32 980576390, label %if.end87
    i32 1744487615, label %if.end88
    i32 -1459078200, label %if.end89
    i32 1342168982, label %originalBB174
    i32 1286518784, label %originalBBpart2176
    i32 -218618828, label %if.end90
    i32 1207301709, label %if.end91
    i32 -242669198, label %originalBB178
    i32 -24536206, label %originalBBpart2180
    i32 675121947, label %if.end92
    i32 161709681, label %originalBBalteredBB
    i32 -1921471407, label %originalBB93alteredBB
    i32 1746701111, label %originalBB97alteredBB
    i32 -1548045137, label %originalBB101alteredBB
    i32 -1839260361, label %originalBB110alteredBB
    i32 -462767041, label %originalBB120alteredBB
    i32 -1072959788, label %originalBB124alteredBB
    i32 -2130905787, label %originalBB128alteredBB
    i32 -445126470, label %originalBB132alteredBB
    i32 -391097527, label %originalBB147alteredBB
    i32 1874889913, label %originalBB151alteredBB
    i32 -322801248, label %originalBB155alteredBB
    i32 547532612, label %originalBB159alteredBB
    i32 1222824087, label %originalBB174alteredBB
    i32 848679796, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 1616417984, i32 1218780511
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %27, 1
  %28 = select i1 %cmp8, i32 1036891198, i32 -275914626
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %29, 3
  %30 = select i1 %cmp9, i32 1036891198, i32 -890537172
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %31, 5
  %32 = select i1 %cmp11, i32 1036891198, i32 1668738984
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %33, 7
  %34 = select i1 %cmp13, i32 1036891198, i32 -1218788897
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %35, 8
  %36 = select i1 %cmp15, i32 1036891198, i32 1841224650
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1919565113, i32 161709681
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %51, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 564279143, i32 161709681
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %66 = select i1 %cmp17.reload, i32 1036891198, i32 -1170710317
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %67, 12
  %68 = select i1 %cmp19, i32 1036891198, i32 -1194457048
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 0, 31
  %71 = sub i32 %69, %70
  %add20 = add nsw i32 %69, 31
  store i32 %71, i32* %sum, align 4
  store i32 -2087378636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %72, 4
  %73 = select i1 %cmp21, i32 1618679705, i32 -1548179681
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1140322162, i32 -1921471407
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %100, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -111128091
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -111128091
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -768338715, i32 -1921471407
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %128 = select i1 %cmp23.reload, i32 1618679705, i32 -792338430
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %129, 9
  %130 = select i1 %cmp25, i32 1618679705, i32 1452561711
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %131, 11
  %132 = select i1 %cmp27, i32 1618679705, i32 -1849596335
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  %134 = sub i32 0, 30
  %135 = sub i32 %133, %134
  %add29 = add nsw i32 %133, 30
  store i32 %135, i32* %sum, align 4
  store i32 1576525941, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -259582120, i32 1746701111
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1145230273
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1145230273
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1091981614, i32 1746701111
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %189 = select i1 true, i32 1243573215, i32 1716094861
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %rem = srem i32 %190, 4
  %cmp32 = icmp eq i32 %rem, 0
  %191 = select i1 %cmp32, i32 -595243512, i32 580424002
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 966132721, i32 -1548045137
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %rem33 = srem i32 %218, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -495750009, i32 -1548045137
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %233 = select i1 %cmp34.reload, i32 265979878, i32 580424002
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %rem36 = srem i32 %234, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %235 = select i1 %cmp37, i32 265979878, i32 2108697316
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %sum, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 29
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add39 = add nsw i32 %236, 29
  store i32 %240, i32* %sum, align 4
  store i32 1836806156, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1279835460, i32 -1839260361
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 28
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add41 = add nsw i32 %267, 28
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 119900898, i32 -1839260361
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1836806156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1716094861, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1576525941, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -633422702, i32 -462767041
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -85757092
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -85757092
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 642427315, i32 -462767041
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2087378636, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1466008925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 1560317202
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1560317202
  %inc = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 -1708024180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1971647303
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1971647303
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 919634021, i32 -1072959788
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1277652998
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1277652998
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -383150918, i32 -1072959788
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1245866080, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1408830870
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1408830870
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1642176316, i32 -2130905787
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %c, align 4
  %cmp46 = icmp sle i32 %412, %413
  store i1 %cmp46, i1* %cmp46.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -767731010
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -767731010
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -678880313, i32 -2130905787
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %429 = select i1 %cmp46.reload, i32 -811042092, i32 -1301160613
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %430 = load i32, i32* %sum, align 4
  %431 = add i32 %430, -397331268
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -397331268
  %inc48 = add nsw i32 %430, 1
  store i32 %433, i32* %sum, align 4
  store i32 589956046, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 2011693458
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2011693458
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1899267165, i32 -445126470
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc50 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1292016629
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1292016629
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1360604320, i32 -445126470
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1245866080, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %493 = load i32, i32* %sum, align 4
  %rem52 = srem i32 %493, 7
  %cmp53 = icmp eq i32 %rem52, 0
  %494 = select i1 %cmp53, i32 26875331, i32 -176355930
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 675121947, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %495 = load i32, i32* %sum, align 4
  %rem57 = srem i32 %495, 7
  %cmp58 = icmp eq i32 %rem57, 1
  %496 = select i1 %cmp58, i32 2053902876, i32 1030753487
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 2025924102, i32 -391097527
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1403039664, i32 -391097527
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1207301709, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %549 = load i32, i32* %sum, align 4
  %rem62 = srem i32 %549, 7
  %cmp63 = icmp eq i32 %rem62, 2
  %550 = select i1 %cmp63, i32 1170687922, i32 -1001152972
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -218618828, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %551 = load i32, i32* %sum, align 4
  %rem67 = srem i32 %551, 7
  %cmp68 = icmp eq i32 %rem67, 3
  %552 = select i1 %cmp68, i32 1043089288, i32 -229293802
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1459078200, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %553 = load i32, i32* %sum, align 4
  %rem72 = srem i32 %553, 7
  %cmp73 = icmp eq i32 %rem72, 4
  %554 = select i1 %cmp73, i32 -954340149, i32 1737314667
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -323724217, i32 1874889913
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1775107953, i32 1874889913
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1744487615, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %595 = load i32, i32* %sum, align 4
  %rem77 = srem i32 %595, 7
  %cmp78 = icmp eq i32 %rem77, 5
  %596 = select i1 %cmp78, i32 508429903, i32 1804897426
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -468980796
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -468980796
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1446142166, i32 -322801248
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -954723680
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -954723680
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 737153620, i32 -322801248
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 980576390, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -724210018
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -724210018
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 2059319818, i32 547532612
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %654 = load i32, i32* %sum, align 4
  %rem82 = srem i32 %654, 7
  %cmp83 = icmp eq i32 %rem82, 6
  store i1 %cmp83, i1* %cmp83.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -178570419, i32 547532612
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %669 = select i1 %cmp83.reload, i32 -1296048784, i32 1743365801
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1743365801, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 980576390, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1744487615, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1459078200, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 2067409993
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2067409993
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1342168982, i32 1222824087
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 408628364
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 408628364
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1286518784, i32 1222824087
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -218618828, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1207301709, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 1001814934
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1001814934
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -242669198, i32 848679796
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 952850689
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 952850689
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -24536206, i32 848679796
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 675121947, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %766, 10
  store i32 -1919565113, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %767, 6
  store i32 1140322162, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -259582120, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %a, align 4
  %769 = add i32 %768, -668151518
  %770 = sub i32 %769, 100
  %771 = sub i32 %770, -668151518
  %_ = sub i32 %768, 100
  %gen = mul i32 %771, 100
  %_102 = shl i32 %768, 100
  %772 = add i32 %768, 1958786506
  %773 = sub i32 %772, 100
  %774 = sub i32 %773, 1958786506
  %_103 = sub i32 %768, 100
  %gen104 = mul i32 %774, 100
  %775 = add i32 0, -1368225941
  %776 = sub i32 %775, %768
  %777 = sub i32 %776, -1368225941
  %_105 = sub i32 0, %768
  %778 = sub i32 0, 100
  %779 = sub i32 %777, %778
  %gen106 = add i32 %777, 100
  %rem33alteredBB = srem i32 %768, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 966132721, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %sum, align 4
  %781 = sub i32 0, 28
  %782 = add i32 %780, %781
  %_111 = sub i32 %780, 28
  %gen112 = mul i32 %782, 28
  %783 = sub i32 0, %780
  %784 = add i32 0, %783
  %_113 = sub i32 0, %780
  %785 = sub i32 0, 28
  %786 = sub i32 %784, %785
  %gen114 = add i32 %784, 28
  %787 = sub i32 0, 500801818
  %788 = sub i32 %787, %780
  %789 = add i32 %788, 500801818
  %_115 = sub i32 0, %780
  %790 = sub i32 0, %789
  %791 = sub i32 0, 28
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen116 = add i32 %789, 28
  %794 = sub i32 0, %780
  %795 = sub i32 0, 28
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add41alteredBB = add nsw i32 %780, 28
  store i32 %797, i32* %sum, align 4
  store i32 1279835460, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -633422702, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 919634021, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp sle i32 %798, %799
  store i32 1642176316, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_133 = sub i32 %800, 1
  %gen134 = mul i32 %802, 1
  %803 = sub i32 %800, 526408414
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 526408414
  %_135 = sub i32 %800, 1
  %gen136 = mul i32 %805, 1
  %806 = sub i32 0, %800
  %807 = add i32 0, %806
  %_137 = sub i32 0, %800
  %808 = sub i32 %807, 955892261
  %809 = add i32 %808, 1
  %810 = add i32 %809, 955892261
  %gen138 = add i32 %807, 1
  %_139 = shl i32 %800, 1
  %811 = sub i32 %800, 589641979
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 589641979
  %_140 = sub i32 %800, 1
  %gen141 = mul i32 %813, 1
  %814 = add i32 0, -968697246
  %815 = sub i32 %814, %800
  %816 = sub i32 %815, -968697246
  %_142 = sub i32 0, %800
  %817 = sub i32 %816, 232327035
  %818 = add i32 %817, 1
  %819 = add i32 %818, 232327035
  %gen143 = add i32 %816, 1
  %820 = sub i32 %800, 1100713984
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1100713984
  %inc50alteredBB = add nsw i32 %800, 1
  store i32 %822, i32* %i, align 4
  store i32 1899267165, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2025924102, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -323724217, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1446142166, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %sum, align 4
  %824 = sub i32 0, -136427002
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -136427002
  %_160 = sub i32 0, %823
  %827 = sub i32 %826, 1568967221
  %828 = add i32 %827, 7
  %829 = add i32 %828, 1568967221
  %gen161 = add i32 %826, 7
  %_162 = shl i32 %823, 7
  %_163 = shl i32 %823, 7
  %830 = sub i32 0, %823
  %831 = add i32 0, %830
  %_164 = sub i32 0, %823
  %832 = sub i32 %831, 104910722
  %833 = add i32 %832, 7
  %834 = add i32 %833, 104910722
  %gen165 = add i32 %831, 7
  %_166 = shl i32 %823, 7
  %835 = sub i32 0, 682750138
  %836 = sub i32 %835, %823
  %837 = add i32 %836, 682750138
  %_167 = sub i32 0, %823
  %838 = sub i32 0, %837
  %839 = sub i32 0, 7
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen168 = add i32 %837, 7
  %842 = add i32 0, 1421634998
  %843 = sub i32 %842, %823
  %844 = sub i32 %843, 1421634998
  %_169 = sub i32 0, %823
  %845 = add i32 %844, -972866237
  %846 = add i32 %845, 7
  %847 = sub i32 %846, -972866237
  %gen170 = add i32 %844, 7
  %rem82alteredBB = srem i32 %823, 7
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 6
  store i32 2059319818, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1342168982, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -242669198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end91, %if.end90, %originalBBpart2176, %originalBB174, %if.end89, %if.end88, %if.end87, %if.end86, %if.then84, %originalBBpart2172, %originalBB159, %if.else81, %originalBBpart2157, %originalBB155, %if.then79, %if.else76, %originalBBpart2153, %originalBB151, %if.then74, %if.else71, %if.then69, %if.else66, %if.then64, %if.else61, %originalBBpart2149, %originalBB147, %if.then59, %if.else56, %if.then54, %for.end51, %originalBBpart2145, %originalBB132, %for.inc49, %for.body47, %originalBBpart2130, %originalBB128, %for.cond45, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end44, %originalBBpart2122, %originalBB120, %if.end43, %if.end42, %if.end, %originalBBpart2118, %originalBB110, %if.else40, %if.then38, %lor.lhs.false35, %originalBBpart2108, %originalBB101, %land.lhs.true, %if.then31, %originalBBpart299, %originalBB97, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart295, %originalBB93, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
