; ModuleID = 'source-C-CXX/58/1790.c'
source_filename = "source-C-CXX/58/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %day = alloca i32, align 4
  %row = alloca i32, align 4
  %list = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %A = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1977898858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 -1977898858, label %while.cond
    i32 -1852750467, label %while.body
    i32 -951111140, label %while.cond1
    i32 1647203189, label %originalBB
    i32 23809162, label %originalBBpart2
    i32 1283469851, label %while.body3
    i32 504055125, label %originalBB167
    i32 -254937007, label %originalBBpart2171
    i32 522283394, label %while.end
    i32 -752275076, label %while.end7
    i32 -1728672988, label %originalBB173
    i32 821786436, label %originalBBpart2175
    i32 2118758858, label %while.cond8
    i32 2087688317, label %originalBB177
    i32 -1729793705, label %originalBBpart2191
    i32 -1705343374, label %while.body10
    i32 37404514, label %while.cond11
    i32 1659028301, label %originalBB193
    i32 1478860871, label %originalBBpart2200
    i32 -977974138, label %while.body14
    i32 -389095836, label %originalBB202
    i32 79832956, label %originalBBpart2204
    i32 2047286686, label %if.then
    i32 327557164, label %if.else
    i32 -949032566, label %if.end
    i32 1842760247, label %while.end27
    i32 76214739, label %originalBB206
    i32 -664585883, label %originalBBpart2218
    i32 572945580, label %while.end29
    i32 -357564050, label %while.cond31
    i32 -1545926297, label %while.body33
    i32 1816338167, label %while.cond34
    i32 -1920260497, label %originalBB220
    i32 1511464116, label %originalBBpart2233
    i32 -1318537972, label %while.body37
    i32 -1500121848, label %while.cond38
    i32 792909876, label %originalBB235
    i32 -209754818, label %originalBBpart2239
    i32 2121165392, label %while.body41
    i32 -659158147, label %if.then48
    i32 -1787413988, label %originalBB241
    i32 -1662468469, label %originalBBpart2245
    i32 1819822929, label %if.then57
    i32 -578931322, label %originalBB247
    i32 -1034893216, label %originalBBpart2255
    i32 -44933231, label %if.end63
    i32 -427885298, label %if.then71
    i32 -1325420690, label %originalBB257
    i32 1923665298, label %originalBBpart2261
    i32 732073992, label %if.end77
    i32 -1104043038, label %if.then86
    i32 1193405467, label %if.end92
    i32 143584099, label %originalBB263
    i32 1023267238, label %originalBBpart2275
    i32 -1840313578, label %if.then101
    i32 1224270122, label %originalBB277
    i32 -437526279, label %originalBBpart2293
    i32 -512384326, label %if.end107
    i32 2069227470, label %originalBB295
    i32 -1256241332, label %originalBBpart2297
    i32 1350356997, label %if.end108
    i32 1054364770, label %while.end110
    i32 -1085812791, label %while.end112
    i32 52722251, label %originalBB299
    i32 -819565771, label %originalBBpart2301
    i32 -1019014910, label %while.cond113
    i32 -1959988055, label %while.body117
    i32 -328514687, label %while.cond118
    i32 -1056247952, label %while.body122
    i32 1327594839, label %originalBB303
    i32 2062238409, label %originalBBpart2305
    i32 -848915033, label %if.then130
    i32 833808680, label %if.end135
    i32 674269019, label %originalBB307
    i32 549649501, label %originalBBpart2316
    i32 1816936772, label %while.end137
    i32 -1771305443, label %while.end139
    i32 -671101047, label %while.end141
    i32 424465350, label %while.cond142
    i32 95963384, label %originalBB318
    i32 1584817978, label %originalBBpart2331
    i32 1720139667, label %while.body146
    i32 -81455050, label %while.cond147
    i32 -1070562676, label %while.body151
    i32 597024720, label %if.then159
    i32 -2057133616, label %if.end161
    i32 1401905744, label %while.end163
    i32 1602771117, label %originalBB333
    i32 1847500659, label %originalBBpart2347
    i32 -727310621, label %while.end165
    i32 -2025800790, label %originalBB349
    i32 1339640045, label %originalBBpart2351
    i32 -1385299561, label %originalBBalteredBB
    i32 -1101941733, label %originalBB167alteredBB
    i32 -1936520958, label %originalBB173alteredBB
    i32 -1969072323, label %originalBB177alteredBB
    i32 -1796173074, label %originalBB193alteredBB
    i32 2014362063, label %originalBB202alteredBB
    i32 1449490111, label %originalBB206alteredBB
    i32 529827893, label %originalBB220alteredBB
    i32 -720054733, label %originalBB235alteredBB
    i32 1259980755, label %originalBB241alteredBB
    i32 67152507, label %originalBB247alteredBB
    i32 2015939203, label %originalBB257alteredBB
    i32 -1260826509, label %originalBB263alteredBB
    i32 -1466125326, label %originalBB277alteredBB
    i32 -796325552, label %originalBB295alteredBB
    i32 237987156, label %originalBB299alteredBB
    i32 1376513636, label %originalBB303alteredBB
    i32 -211314324, label %originalBB307alteredBB
    i32 -403944765, label %originalBB318alteredBB
    i32 -1382519855, label %originalBB333alteredBB
    i32 -2002942711, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 102
  %1 = select i1 %cmp, i32 -1852750467, i32 -752275076
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %list, align 4
  store i32 -951111140, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -280029657
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -280029657
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1647203189, i32 -1385299561
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %list, align 4
  %cmp2 = icmp slt i32 %29, 102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1725061925
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1725061925
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 23809162, i32 -1385299561
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1283469851, i32 522283394
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1721628757
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1721628757
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 504055125, i32 -1101941733
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %73 = load i32, i32* %row, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom
  %74 = load i32, i32* %list, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  %75 = load i32, i32* %list, align 4
  %76 = add i32 %75, -2100211875
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2100211875
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %list, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1255940913
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1255940913
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -254937007, i32 -1101941733
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -951111140, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = sub i32 %94, 1472961966
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1472961966
  %inc6 = add nsw i32 %94, 1
  store i32 %97, i32* %row, align 4
  store i32 -1977898858, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2090192358
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2090192358
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1728672988, i32 -1936520958
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %row, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 821786436, i32 -1936520958
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2118758858, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 785059435
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 785059435
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2087688317, i32 -1969072323
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  %cmp9 = icmp slt i32 %166, %171
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 554030673
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 554030673
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1729793705, i32 -1969072323
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %187 = select i1 %cmp9.reload, i32 -1705343374, i32 572945580
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  store i32 1, i32* %list, align 4
  store i32 37404514, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1659028301, i32 -1796173074
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %202 = load i32, i32* %list, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -825171560
  %205 = add i32 %204, 1
  %206 = add i32 %205, -825171560
  %add12 = add nsw i32 %203, 1
  %cmp13 = icmp slt i32 %202, %206
  store i1 %cmp13, i1* %cmp13.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1478860871, i32 -1796173074
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %221 = select i1 %cmp13.reload, i32 -977974138, i32 1842760247
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 643933628
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 643933628
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -389095836, i32 2014362063
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %237 = load i32, i32* %list, align 4
  %238 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %237, %238
  store i1 %cmp15, i1* %cmp15.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1571562360
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1571562360
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 79832956, i32 2014362063
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %254 = select i1 %cmp15.reload, i32 2047286686, i32 327557164
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %255 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom16
  %256 = load i32, i32* %list, align 4
  %idxprom18 = sext i32 %256 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx19)
  store i32 -949032566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %row, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom21
  %258 = load i32, i32* %list, align 4
  %idxprom23 = sext i32 %258 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx24)
  store i32 -949032566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* %list, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc26 = add nsw i32 %259, 1
  store i32 %261, i32* %list, align 4
  store i32 37404514, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 76214739, i32 1449490111
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %288 = load i32, i32* %row, align 4
  %289 = add i32 %288, 451861475
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 451861475
  %inc28 = add nsw i32 %288, 1
  store i32 %291, i32* %row, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1316892098
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1316892098
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -664585883, i32 1449490111
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2118758858, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %day)
  store i32 1, i32* %d, align 4
  store i32 -357564050, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = load i32, i32* %day, align 4
  %cmp32 = icmp slt i32 %307, %308
  %309 = select i1 %cmp32, i32 -1545926297, i32 -671101047
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 1816338167, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1522293802
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1522293802
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1920260497, i32 529827893
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %325 = load i32, i32* %row, align 4
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, -2004178000
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2004178000
  %add35 = add nsw i32 %326, 1
  %cmp36 = icmp slt i32 %325, %329
  store i1 %cmp36, i1* %cmp36.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2029311137
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2029311137
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
  %356 = select i1 %354, i32 1511464116, i32 529827893
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %357 = select i1 %cmp36.reload, i32 -1318537972, i32 -1085812791
  store i32 %357, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  store i32 1, i32* %list, align 4
  store i32 -1500121848, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 792909876, i32 -720054733
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %372 = load i32, i32* %list, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 %373, -431319900
  %375 = add i32 %374, 1
  %376 = add i32 %375, -431319900
  %add39 = add nsw i32 %373, 1
  %cmp40 = icmp slt i32 %372, %376
  store i1 %cmp40, i1* %cmp40.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -209754818, i32 -720054733
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %391 = select i1 %cmp40.reload, i32 2121165392, i32 1054364770
  store i32 %391, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %392 = load i32, i32* %row, align 4
  %idxprom42 = sext i32 %392 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom42
  %393 = load i32, i32* %list, align 4
  %idxprom44 = sext i32 %393 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %394 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %394 to i32
  %cmp46 = icmp eq i32 %conv, 64
  %395 = select i1 %cmp46, i32 -659158147, i32 1350356997
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1787413988, i32 1259980755
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %410 = load i32, i32* %row, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add49 = add nsw i32 %410, 1
  %idxprom50 = sext i32 %414 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom50
  %415 = load i32, i32* %list, align 4
  %idxprom52 = sext i32 %415 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %416 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %416 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  store i1 %cmp55, i1* %cmp55.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1501816465
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1501816465
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1662468469, i32 1259980755
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %444 = select i1 %cmp55.reload, i32 1819822929, i32 -44933231
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -578931322, i32 67152507
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %471 = load i32, i32* %row, align 4
  %472 = sub i32 %471, 326208507
  %473 = add i32 %472, 1
  %474 = add i32 %473, 326208507
  %add58 = add nsw i32 %471, 1
  %idxprom59 = sext i32 %474 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom59
  %475 = load i32, i32* %list, align 4
  %idxprom61 = sext i32 %475 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 120, i8* %arrayidx62, align 1
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1077468843
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1077468843
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
  %502 = select i1 %500, i32 -1034893216, i32 67152507
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -44933231, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %503 = load i32, i32* %row, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub = sub nsw i32 %503, 1
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom64
  %506 = load i32, i32* %list, align 4
  %idxprom66 = sext i32 %506 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %507 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %507 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %508 = select i1 %cmp69, i32 -427885298, i32 732073992
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1325420690, i32 2015939203
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %523 = load i32, i32* %row, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub72 = sub nsw i32 %523, 1
  %idxprom73 = sext i32 %525 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom73
  %526 = load i32, i32* %list, align 4
  %idxprom75 = sext i32 %526 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 120, i8* %arrayidx76, align 1
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1387882437
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1387882437
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1923665298, i32 2015939203
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 732073992, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %554 = load i32, i32* %row, align 4
  %idxprom78 = sext i32 %554 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom78
  %555 = load i32, i32* %list, align 4
  %556 = add i32 %555, -866135913
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -866135913
  %add80 = add nsw i32 %555, 1
  %idxprom81 = sext i32 %558 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %559 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %559 to i32
  %cmp84 = icmp eq i32 %conv83, 46
  %560 = select i1 %cmp84, i32 -1104043038, i32 1193405467
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %561 = load i32, i32* %row, align 4
  %idxprom87 = sext i32 %561 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom87
  %562 = load i32, i32* %list, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add89 = add nsw i32 %562, 1
  %idxprom90 = sext i32 %566 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 120, i8* %arrayidx91, align 1
  store i32 1193405467, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 143584099, i32 -1260826509
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %581 = load i32, i32* %row, align 4
  %idxprom93 = sext i32 %581 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom93
  %582 = load i32, i32* %list, align 4
  %583 = sub i32 %582, 695510377
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 695510377
  %sub95 = sub nsw i32 %582, 1
  %idxprom96 = sext i32 %585 to i64
  %arrayidx97 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  %586 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %586 to i32
  %cmp99 = icmp eq i32 %conv98, 46
  store i1 %cmp99, i1* %cmp99.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -263963846
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -263963846
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1023267238, i32 -1260826509
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %602 = select i1 %cmp99.reload, i32 -1840313578, i32 -512384326
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1731150315
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1731150315
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1224270122, i32 -1466125326
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %630 = load i32, i32* %row, align 4
  %idxprom102 = sext i32 %630 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom102
  %631 = load i32, i32* %list, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %sub104 = sub nsw i32 %631, 1
  %idxprom105 = sext i32 %633 to i64
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 120, i8* %arrayidx106, align 1
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -437526279, i32 -1466125326
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -512384326, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 2069227470, i32 -796325552
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -2028536473
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -2028536473
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1256241332, i32 -796325552
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1350356997, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %701 = load i32, i32* %list, align 4
  %702 = add i32 %701, -1246014867
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1246014867
  %inc109 = add nsw i32 %701, 1
  store i32 %704, i32* %list, align 4
  store i32 -1500121848, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %705 = load i32, i32* %row, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc111 = add nsw i32 %705, 1
  store i32 %709, i32* %row, align 4
  store i32 1816338167, i32* %switchVar
  br label %loopEnd

while.end112:                                     ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1265050352
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1265050352
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 52722251, i32 237987156
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 957561588
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 957561588
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
  %763 = select i1 %761, i32 -819565771, i32 237987156
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1019014910, i32* %switchVar
  br label %loopEnd

while.cond113:                                    ; preds = %loopEntry
  %764 = load i32, i32* %row, align 4
  %765 = load i32, i32* %n, align 4
  %766 = add i32 %765, -1453749260
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1453749260
  %add114 = add nsw i32 %765, 1
  %cmp115 = icmp slt i32 %764, %768
  %769 = select i1 %cmp115, i32 -1959988055, i32 -1771305443
  store i32 %769, i32* %switchVar
  br label %loopEnd

while.body117:                                    ; preds = %loopEntry
  store i32 1, i32* %list, align 4
  store i32 -328514687, i32* %switchVar
  br label %loopEnd

while.cond118:                                    ; preds = %loopEntry
  %770 = load i32, i32* %list, align 4
  %771 = load i32, i32* %n, align 4
  %772 = add i32 %771, -619055388
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -619055388
  %add119 = add nsw i32 %771, 1
  %cmp120 = icmp slt i32 %770, %774
  %775 = select i1 %cmp120, i32 -1056247952, i32 1816936772
  store i32 %775, i32* %switchVar
  br label %loopEnd

while.body122:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -246881057
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -246881057
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1327594839, i32 1376513636
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %791 = load i32, i32* %row, align 4
  %idxprom123 = sext i32 %791 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom123
  %792 = load i32, i32* %list, align 4
  %idxprom125 = sext i32 %792 to i64
  %arrayidx126 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %793 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %793 to i32
  %cmp128 = icmp eq i32 %conv127, 120
  store i1 %cmp128, i1* %cmp128.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -790463716
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -790463716
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 2062238409, i32 1376513636
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %821 = select i1 %cmp128.reload, i32 -848915033, i32 833808680
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %822 = load i32, i32* %row, align 4
  %idxprom131 = sext i32 %822 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom131
  %823 = load i32, i32* %list, align 4
  %idxprom133 = sext i32 %823 to i64
  %arrayidx134 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  store i8 64, i8* %arrayidx134, align 1
  store i32 833808680, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -977980384
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -977980384
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 674269019, i32 -211314324
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %839 = load i32, i32* %list, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %inc136 = add nsw i32 %839, 1
  store i32 %841, i32* %list, align 4
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, 220823518
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 220823518
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 549649501, i32 -211314324
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -328514687, i32* %switchVar
  br label %loopEnd

while.end137:                                     ; preds = %loopEntry
  %857 = load i32, i32* %row, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc138 = add nsw i32 %857, 1
  store i32 %861, i32* %row, align 4
  store i32 -1019014910, i32* %switchVar
  br label %loopEnd

while.end139:                                     ; preds = %loopEntry
  %862 = load i32, i32* %d, align 4
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc140 = add nsw i32 %862, 1
  store i32 %864, i32* %d, align 4
  store i32 -357564050, i32* %switchVar
  br label %loopEnd

while.end141:                                     ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 0, i32* %sum, align 4
  store i32 424465350, i32* %switchVar
  br label %loopEnd

while.cond142:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -1825125135
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1825125135
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 95963384, i32 -403944765
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %880 = load i32, i32* %row, align 4
  %881 = load i32, i32* %n, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add143 = add nsw i32 %881, 1
  %cmp144 = icmp slt i32 %880, %885
  store i1 %cmp144, i1* %cmp144.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1584817978, i32 -403944765
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %912 = select i1 %cmp144.reload, i32 1720139667, i32 -727310621
  store i32 %912, i32* %switchVar
  br label %loopEnd

while.body146:                                    ; preds = %loopEntry
  store i32 1, i32* %list, align 4
  store i32 -81455050, i32* %switchVar
  br label %loopEnd

while.cond147:                                    ; preds = %loopEntry
  %913 = load i32, i32* %list, align 4
  %914 = load i32, i32* %n, align 4
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %add148 = add nsw i32 %914, 1
  %cmp149 = icmp slt i32 %913, %916
  %917 = select i1 %cmp149, i32 -1070562676, i32 1401905744
  store i32 %917, i32* %switchVar
  br label %loopEnd

while.body151:                                    ; preds = %loopEntry
  %918 = load i32, i32* %row, align 4
  %idxprom152 = sext i32 %918 to i64
  %arrayidx153 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom152
  %919 = load i32, i32* %list, align 4
  %idxprom154 = sext i32 %919 to i64
  %arrayidx155 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %920 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %920 to i32
  %cmp157 = icmp eq i32 %conv156, 64
  %921 = select i1 %cmp157, i32 597024720, i32 -2057133616
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %922 = load i32, i32* %sum, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %add160 = add nsw i32 %922, 1
  store i32 %924, i32* %sum, align 4
  store i32 -2057133616, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %925 = load i32, i32* %list, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc162 = add nsw i32 %925, 1
  store i32 %929, i32* %list, align 4
  store i32 -81455050, i32* %switchVar
  br label %loopEnd

while.end163:                                     ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, -1304317627
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1304317627
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1602771117, i32 -1382519855
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %957 = load i32, i32* %row, align 4
  %958 = sub i32 %957, 2067956327
  %959 = add i32 %958, 1
  %960 = add i32 %959, 2067956327
  %inc164 = add nsw i32 %957, 1
  store i32 %960, i32* %row, align 4
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1847500659, i32 -1382519855
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 424465350, i32* %switchVar
  br label %loopEnd

while.end165:                                     ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, -768102420
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -768102420
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -2025800790, i32 -2002942711
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1002 = load i32, i32* %sum, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1002)
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 2106686344
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 2106686344
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1339640045, i32 -2002942711
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1018 = load i32, i32* %list, align 4
  %cmp2alteredBB = icmp slt i32 %1018, 102
  store i32 1647203189, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %1019 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxpromalteredBB
  %1020 = load i32, i32* %list, align 4
  %idxprom4alteredBB = sext i32 %1020 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 35, i8* %arrayidx5alteredBB, align 1
  %1021 = load i32, i32* %list, align 4
  %_ = shl i32 %1021, 1
  %_168 = shl i32 %1021, 1
  %_169 = shl i32 %1021, 1
  %1022 = sub i32 %1021, -33096540
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -33096540
  %incalteredBB = add nsw i32 %1021, 1
  store i32 %1024, i32* %list, align 4
  store i32 504055125, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %row, align 4
  store i32 -1728672988, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %row, align 4
  %1026 = load i32, i32* %n, align 4
  %_178 = shl i32 %1026, 1
  %1027 = add i32 %1026, -1096463227
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1096463227
  %_179 = sub i32 %1026, 1
  %gen = mul i32 %1029, 1
  %1030 = sub i32 0, %1026
  %1031 = add i32 0, %1030
  %_180 = sub i32 0, %1026
  %1032 = add i32 %1031, 718445525
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 718445525
  %gen181 = add i32 %1031, 1
  %1035 = add i32 %1026, -416154600
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -416154600
  %_182 = sub i32 %1026, 1
  %gen183 = mul i32 %1037, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1026, %1038
  %_184 = sub i32 %1026, 1
  %gen185 = mul i32 %1039, 1
  %1040 = sub i32 0, 338036348
  %1041 = sub i32 %1040, %1026
  %1042 = add i32 %1041, 338036348
  %_186 = sub i32 0, %1026
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen187 = add i32 %1042, 1
  %1045 = sub i32 0, 836573837
  %1046 = sub i32 %1045, %1026
  %1047 = add i32 %1046, 836573837
  %_188 = sub i32 0, %1026
  %1048 = add i32 %1047, -1239789377
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -1239789377
  %gen189 = add i32 %1047, 1
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1026, %1051
  %addalteredBB = add nsw i32 %1026, 1
  %cmp9alteredBB = icmp slt i32 %1025, %1052
  store i32 2087688317, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %list, align 4
  %1054 = load i32, i32* %n, align 4
  %_194 = shl i32 %1054, 1
  %1055 = add i32 %1054, 2115993423
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 2115993423
  %_195 = sub i32 %1054, 1
  %gen196 = mul i32 %1057, 1
  %1058 = sub i32 0, -1485835352
  %1059 = sub i32 %1058, %1054
  %1060 = add i32 %1059, -1485835352
  %_197 = sub i32 0, %1054
  %1061 = add i32 %1060, 1969183476
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1969183476
  %gen198 = add i32 %1060, 1
  %1064 = add i32 %1054, 457396350
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 457396350
  %add12alteredBB = add nsw i32 %1054, 1
  %cmp13alteredBB = icmp slt i32 %1053, %1066
  store i32 1659028301, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %list, align 4
  %1068 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp eq i32 %1067, %1068
  store i32 -389095836, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %row, align 4
  %_207 = shl i32 %1069, 1
  %_208 = shl i32 %1069, 1
  %_209 = shl i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %_210 = sub i32 %1069, 1
  %gen211 = mul i32 %1071, 1
  %1072 = sub i32 %1069, -1340562999
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1340562999
  %_212 = sub i32 %1069, 1
  %gen213 = mul i32 %1074, 1
  %1075 = add i32 0, -1933687363
  %1076 = sub i32 %1075, %1069
  %1077 = sub i32 %1076, -1933687363
  %_214 = sub i32 0, %1069
  %1078 = add i32 %1077, 331281287
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 331281287
  %gen215 = add i32 %1077, 1
  %_216 = shl i32 %1069, 1
  %1081 = sub i32 0, %1069
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %inc28alteredBB = add nsw i32 %1069, 1
  store i32 %1084, i32* %row, align 4
  store i32 76214739, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %row, align 4
  %1086 = load i32, i32* %n, align 4
  %1087 = add i32 0, -1581928853
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, -1581928853
  %_221 = sub i32 0, %1086
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen222 = add i32 %1089, 1
  %1092 = sub i32 0, -911224433
  %1093 = sub i32 %1092, %1086
  %1094 = add i32 %1093, -911224433
  %_223 = sub i32 0, %1086
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1094, %1095
  %gen224 = add i32 %1094, 1
  %1097 = add i32 %1086, 1585634943
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 1585634943
  %_225 = sub i32 %1086, 1
  %gen226 = mul i32 %1099, 1
  %_227 = shl i32 %1086, 1
  %1100 = sub i32 %1086, 1014284910
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1014284910
  %_228 = sub i32 %1086, 1
  %gen229 = mul i32 %1102, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1086, %1103
  %_230 = sub i32 %1086, 1
  %gen231 = mul i32 %1104, 1
  %1105 = add i32 %1086, -787006000
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -787006000
  %add35alteredBB = add nsw i32 %1086, 1
  %cmp36alteredBB = icmp slt i32 %1085, %1107
  store i32 -1920260497, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %list, align 4
  %1109 = load i32, i32* %n, align 4
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %_236 = sub i32 %1109, 1
  %gen237 = mul i32 %1111, 1
  %1112 = sub i32 0, %1109
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %add39alteredBB = add nsw i32 %1109, 1
  %cmp40alteredBB = icmp slt i32 %1108, %1115
  store i32 792909876, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %row, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_242 = sub i32 %1116, 1
  %gen243 = mul i32 %1118, 1
  %1119 = sub i32 %1116, -801932537
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -801932537
  %add49alteredBB = add nsw i32 %1116, 1
  %idxprom50alteredBB = sext i32 %1121 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom50alteredBB
  %1122 = load i32, i32* %list, align 4
  %idxprom52alteredBB = sext i32 %1122 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1123 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %1123 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 46
  store i32 -1787413988, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %row, align 4
  %1125 = add i32 %1124, -1762254169
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1762254169
  %_248 = sub i32 %1124, 1
  %gen249 = mul i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1124, %1128
  %_250 = sub i32 %1124, 1
  %gen251 = mul i32 %1129, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1124, %1130
  %_252 = sub i32 %1124, 1
  %gen253 = mul i32 %1131, 1
  %1132 = add i32 %1124, -413721126
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -413721126
  %add58alteredBB = add nsw i32 %1124, 1
  %idxprom59alteredBB = sext i32 %1134 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom59alteredBB
  %1135 = load i32, i32* %list, align 4
  %idxprom61alteredBB = sext i32 %1135 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 120, i8* %arrayidx62alteredBB, align 1
  store i32 -578931322, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %row, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 0, %1137
  %_258 = sub i32 0, %1136
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen259 = add i32 %1138, 1
  %1143 = sub i32 %1136, 652999555
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 652999555
  %sub72alteredBB = sub nsw i32 %1136, 1
  %idxprom73alteredBB = sext i32 %1145 to i64
  %arrayidx74alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom73alteredBB
  %1146 = load i32, i32* %list, align 4
  %idxprom75alteredBB = sext i32 %1146 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 120, i8* %arrayidx76alteredBB, align 1
  store i32 -1325420690, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %row, align 4
  %idxprom93alteredBB = sext i32 %1147 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom93alteredBB
  %1148 = load i32, i32* %list, align 4
  %1149 = add i32 0, -780277277
  %1150 = sub i32 %1149, %1148
  %1151 = sub i32 %1150, -780277277
  %_264 = sub i32 0, %1148
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen265 = add i32 %1151, 1
  %1154 = sub i32 0, %1148
  %1155 = add i32 0, %1154
  %_266 = sub i32 0, %1148
  %1156 = sub i32 %1155, -211176240
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, -211176240
  %gen267 = add i32 %1155, 1
  %_268 = shl i32 %1148, 1
  %1159 = sub i32 0, %1148
  %1160 = add i32 0, %1159
  %_269 = sub i32 0, %1148
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen270 = add i32 %1160, 1
  %_271 = shl i32 %1148, 1
  %_272 = shl i32 %1148, 1
  %_273 = shl i32 %1148, 1
  %1163 = sub i32 %1148, -954640863
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -954640863
  %sub95alteredBB = sub nsw i32 %1148, 1
  %idxprom96alteredBB = sext i32 %1165 to i64
  %arrayidx97alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1166 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %1166 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 46
  store i32 143584099, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %row, align 4
  %idxprom102alteredBB = sext i32 %1167 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom102alteredBB
  %1168 = load i32, i32* %list, align 4
  %1169 = sub i32 0, %1168
  %1170 = add i32 0, %1169
  %_278 = sub i32 0, %1168
  %1171 = add i32 %1170, -1011611554
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, -1011611554
  %gen279 = add i32 %1170, 1
  %1174 = add i32 0, -495985758
  %1175 = sub i32 %1174, %1168
  %1176 = sub i32 %1175, -495985758
  %_280 = sub i32 0, %1168
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen281 = add i32 %1176, 1
  %1179 = add i32 %1168, -1652269756
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -1652269756
  %_282 = sub i32 %1168, 1
  %gen283 = mul i32 %1181, 1
  %1182 = add i32 0, 1693187717
  %1183 = sub i32 %1182, %1168
  %1184 = sub i32 %1183, 1693187717
  %_284 = sub i32 0, %1168
  %1185 = add i32 %1184, -391303137
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -391303137
  %gen285 = add i32 %1184, 1
  %1188 = sub i32 0, %1168
  %1189 = add i32 0, %1188
  %_286 = sub i32 0, %1168
  %1190 = sub i32 %1189, 156278631
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 156278631
  %gen287 = add i32 %1189, 1
  %_288 = shl i32 %1168, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1168, %1193
  %_289 = sub i32 %1168, 1
  %gen290 = mul i32 %1194, 1
  %_291 = shl i32 %1168, 1
  %1195 = add i32 %1168, -1681413429
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -1681413429
  %sub104alteredBB = sub nsw i32 %1168, 1
  %idxprom105alteredBB = sext i32 %1197 to i64
  %arrayidx106alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  store i8 120, i8* %arrayidx106alteredBB, align 1
  store i32 1224270122, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 2069227470, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 52722251, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %row, align 4
  %idxprom123alteredBB = sext i32 %1198 to i64
  %arrayidx124alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %A, i64 0, i64 %idxprom123alteredBB
  %1199 = load i32, i32* %list, align 4
  %idxprom125alteredBB = sext i32 %1199 to i64
  %arrayidx126alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1200 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1200 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 120
  store i32 1327594839, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %list, align 4
  %1202 = sub i32 0, -1497008150
  %1203 = sub i32 %1202, %1201
  %1204 = add i32 %1203, -1497008150
  %_308 = sub i32 0, %1201
  %1205 = add i32 %1204, 898177427
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 898177427
  %gen309 = add i32 %1204, 1
  %1208 = add i32 %1201, -122094906
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -122094906
  %_310 = sub i32 %1201, 1
  %gen311 = mul i32 %1210, 1
  %1211 = sub i32 %1201, -1435466235
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -1435466235
  %_312 = sub i32 %1201, 1
  %gen313 = mul i32 %1213, 1
  %_314 = shl i32 %1201, 1
  %1214 = sub i32 0, %1201
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %inc136alteredBB = add nsw i32 %1201, 1
  store i32 %1217, i32* %list, align 4
  store i32 674269019, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %row, align 4
  %1219 = load i32, i32* %n, align 4
  %1220 = add i32 %1219, -1873075168
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -1873075168
  %_319 = sub i32 %1219, 1
  %gen320 = mul i32 %1222, 1
  %_321 = shl i32 %1219, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1219, %1223
  %_322 = sub i32 %1219, 1
  %gen323 = mul i32 %1224, 1
  %_324 = shl i32 %1219, 1
  %_325 = shl i32 %1219, 1
  %1225 = add i32 0, 1768816030
  %1226 = sub i32 %1225, %1219
  %1227 = sub i32 %1226, 1768816030
  %_326 = sub i32 0, %1219
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1227, %1228
  %gen327 = add i32 %1227, 1
  %1230 = sub i32 %1219, 1211027719
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 1211027719
  %_328 = sub i32 %1219, 1
  %gen329 = mul i32 %1232, 1
  %1233 = sub i32 0, %1219
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %add143alteredBB = add nsw i32 %1219, 1
  %cmp144alteredBB = icmp slt i32 %1218, %1236
  store i32 95963384, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %row, align 4
  %1238 = add i32 0, 1951843253
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, 1951843253
  %_334 = sub i32 0, %1237
  %1241 = sub i32 %1240, 36954022
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, 36954022
  %gen335 = add i32 %1240, 1
  %1244 = sub i32 %1237, -1790652381
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -1790652381
  %_336 = sub i32 %1237, 1
  %gen337 = mul i32 %1246, 1
  %_338 = shl i32 %1237, 1
  %1247 = sub i32 0, %1237
  %1248 = add i32 0, %1247
  %_339 = sub i32 0, %1237
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen340 = add i32 %1248, 1
  %1253 = sub i32 0, %1237
  %1254 = add i32 0, %1253
  %_341 = sub i32 0, %1237
  %1255 = sub i32 %1254, 1416359741
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, 1416359741
  %gen342 = add i32 %1254, 1
  %1258 = add i32 0, 770295871
  %1259 = sub i32 %1258, %1237
  %1260 = sub i32 %1259, 770295871
  %_343 = sub i32 0, %1237
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen344 = add i32 %1260, 1
  %_345 = shl i32 %1237, 1
  %1265 = sub i32 %1237, 650888007
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, 650888007
  %inc164alteredBB = add nsw i32 %1237, 1
  store i32 %1267, i32* %row, align 4
  store i32 1602771117, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %sum, align 4
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1268)
  store i32 -2025800790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB333alteredBB, %originalBB318alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB349, %while.end165, %originalBBpart2347, %originalBB333, %while.end163, %if.end161, %if.then159, %while.body151, %while.cond147, %while.body146, %originalBBpart2331, %originalBB318, %while.cond142, %while.end141, %while.end139, %while.end137, %originalBBpart2316, %originalBB307, %if.end135, %if.then130, %originalBBpart2305, %originalBB303, %while.body122, %while.cond118, %while.body117, %while.cond113, %originalBBpart2301, %originalBB299, %while.end112, %while.end110, %if.end108, %originalBBpart2297, %originalBB295, %if.end107, %originalBBpart2293, %originalBB277, %if.then101, %originalBBpart2275, %originalBB263, %if.end92, %if.then86, %if.end77, %originalBBpart2261, %originalBB257, %if.then71, %if.end63, %originalBBpart2255, %originalBB247, %if.then57, %originalBBpart2245, %originalBB241, %if.then48, %while.body41, %originalBBpart2239, %originalBB235, %while.cond38, %while.body37, %originalBBpart2233, %originalBB220, %while.cond34, %while.body33, %while.cond31, %while.end29, %originalBBpart2218, %originalBB206, %while.end27, %if.end, %if.else, %if.then, %originalBBpart2204, %originalBB202, %while.body14, %originalBBpart2200, %originalBB193, %while.cond11, %while.body10, %originalBBpart2191, %originalBB177, %while.cond8, %originalBBpart2175, %originalBB173, %while.end7, %while.end, %originalBBpart2171, %originalBB167, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
