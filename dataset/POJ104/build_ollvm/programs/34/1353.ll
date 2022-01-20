; ModuleID = 'source-C-CXX/34/1353.c'
source_filename = "source-C-CXX/34/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arr = alloca [8 x [8 x i32]], align 16
  %arr_ = alloca [8 x i32], align 16
  %arr__ = alloca [8 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %arr_1 = alloca [8 x i32], align 16
  %arr__1 = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1980361451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1980361451, label %for.cond
    i32 -874766513, label %for.body
    i32 -2013914236, label %for.cond1
    i32 1709851045, label %for.body3
    i32 984343386, label %for.inc
    i32 -1560022294, label %originalBB
    i32 -691226492, label %originalBBpart2
    i32 -947890776, label %for.end
    i32 -1864779057, label %for.inc7
    i32 1345857776, label %for.end9
    i32 473941212, label %originalBB101
    i32 158433256, label %originalBBpart2103
    i32 -769805611, label %for.cond10
    i32 128409574, label %for.body12
    i32 -1797016490, label %for.cond13
    i32 -1630086674, label %for.body15
    i32 383724588, label %originalBB105
    i32 1996762065, label %originalBBpart2107
    i32 137243582, label %if.then
    i32 -2127381507, label %if.end
    i32 -50683978, label %for.inc25
    i32 -1380710219, label %originalBB109
    i32 -1158179628, label %originalBBpart2117
    i32 -1425179969, label %for.end27
    i32 -1886551036, label %for.inc32
    i32 -1629002566, label %originalBB119
    i32 967754967, label %originalBBpart2129
    i32 -652092818, label %for.end34
    i32 -1219580659, label %for.cond35
    i32 1516965977, label %for.body37
    i32 -1258853288, label %for.cond38
    i32 201095160, label %originalBB131
    i32 1523933656, label %originalBBpart2133
    i32 -15508375, label %for.body40
    i32 -1535460964, label %if.then50
    i32 -1302528678, label %if.end51
    i32 -680519551, label %originalBB135
    i32 -726054426, label %originalBBpart2137
    i32 -450743389, label %for.inc52
    i32 -1465002524, label %for.end54
    i32 -946554380, label %for.inc59
    i32 714077443, label %for.end61
    i32 546870032, label %for.cond62
    i32 -269985079, label %for.body64
    i32 470282312, label %originalBB139
    i32 -2089958596, label %originalBBpart2141
    i32 -31452944, label %for.cond65
    i32 -381327717, label %for.body67
    i32 -1417521291, label %land.lhs.true
    i32 1550546202, label %if.then78
    i32 -924287861, label %if.else
    i32 -1925721174, label %originalBB143
    i32 909237166, label %originalBBpart2155
    i32 676205199, label %if.end85
    i32 -302699062, label %originalBB157
    i32 1936355156, label %originalBBpart2159
    i32 1970788926, label %for.inc86
    i32 115152705, label %for.end88
    i32 188627295, label %for.inc89
    i32 -1650752328, label %for.end91
    i32 -458881389, label %originalBB161
    i32 -1285024088, label %originalBBpart2172
    i32 -403364297, label %if.then93
    i32 -245208006, label %if.end95
    i32 395827061, label %originalBBalteredBB
    i32 1178027499, label %originalBB101alteredBB
    i32 -2113775183, label %originalBB105alteredBB
    i32 197997515, label %originalBB109alteredBB
    i32 -553988713, label %originalBB119alteredBB
    i32 103439916, label %originalBB131alteredBB
    i32 1133439202, label %originalBB135alteredBB
    i32 710483341, label %originalBB139alteredBB
    i32 771182173, label %originalBB143alteredBB
    i32 277247225, label %originalBB157alteredBB
    i32 -1926283232, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -874766513, i32 1345857776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2013914236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1709851045, i32 -947890776
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 984343386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -522618625
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -522618625
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1560022294, i32 395827061
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, -2066162975
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2066162975
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -996797658
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -996797658
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -691226492, i32 395827061
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013914236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1864779057, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc8 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 1980361451, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1989310238
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1989310238
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 473941212, i32 1178027499
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 776684411
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 776684411
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
  %124 = select i1 %122, i32 158433256, i32 1178027499
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -769805611, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %125, %126
  %127 = select i1 %cmp11, i32 128409574, i32 -652092818
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 -1797016490, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %129, %130
  %131 = select i1 %cmp14, i32 -1630086674, i32 -1425179969
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1006963106
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1006963106
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 383724588, i32 -2113775183
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom16
  %160 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %162 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom20
  %163 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %164 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %161, %164
  store i1 %cmp24, i1* %cmp24.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 446105075
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 446105075
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1996762065, i32 -2113775183
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %180 = select i1 %cmp24.reload, i32 137243582, i32 -2127381507
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %a, align 4
  %182 = load i32, i32* %j, align 4
  store i32 %182, i32* %b, align 4
  store i32 -2127381507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -50683978, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1380710219, i32 197997515
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -936971981
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -936971981
  %inc26 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1759117519
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1759117519
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1158179628, i32 197997515
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1797016490, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_, i64 0, i64 %idxprom28
  store i32 %228, i32* %arrayidx29, align 4
  %230 = load i32, i32* %b, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__, i64 0, i64 %idxprom30
  store i32 %230, i32* %arrayidx31, align 4
  store i32 -1886551036, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 626547315
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 626547315
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1629002566, i32 -553988713
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc33 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -760100157
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -760100157
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 967754967, i32 -553988713
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -769805611, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1219580659, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %277, %278
  %279 = select i1 %cmp36, i32 1516965977, i32 714077443
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %280 = load i32, i32* %j, align 4
  store i32 %280, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -1258853288, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 201095160, i32 103439916
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %295, %296
  store i1 %cmp39, i1* %cmp39.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 237241879
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 237241879
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1523933656, i32 103439916
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %312 = select i1 %cmp39.reload, i32 -15508375, i32 -1465002524
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom41
  %314 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %315 = load i32, i32* %arrayidx44, align 4
  %316 = load i32, i32* %a, align 4
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom45
  %317 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %317 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %318 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %315, %318
  %319 = select i1 %cmp49, i32 -1535460964, i32 -1302528678
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  store i32 %320, i32* %a, align 4
  %321 = load i32, i32* %j, align 4
  store i32 %321, i32* %b, align 4
  store i32 -1302528678, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1482634523
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1482634523
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -680519551, i32 1133439202
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -875623875
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -875623875
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -726054426, i32 1133439202
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -450743389, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc53 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 -1258853288, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %368 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_1, i64 0, i64 %idxprom55
  store i32 %367, i32* %arrayidx56, align 4
  %369 = load i32, i32* %b, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %370 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__1, i64 0, i64 %idxprom57
  store i32 %369, i32* %arrayidx58, align 4
  store i32 -946554380, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, -674700610
  %373 = add i32 %372, 1
  %374 = add i32 %373, -674700610
  %inc60 = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 -1219580659, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 546870032, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %375, %376
  %377 = select i1 %cmp63, i32 -269985079, i32 -1650752328
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1104099964
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1104099964
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 470282312, i32 710483341
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -2112868802
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2112868802
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2089958596, i32 710483341
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -31452944, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %420, %421
  %422 = select i1 %cmp66, i32 -381327717, i32 115152705
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %423 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_, i64 0, i64 %idxprom68
  %424 = load i32, i32* %arrayidx69, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %425 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_1, i64 0, i64 %idxprom70
  %426 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %424, %426
  %427 = select i1 %cmp72, i32 -1417521291, i32 -924287861
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %428 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__, i64 0, i64 %idxprom73
  %429 = load i32, i32* %arrayidx74, align 4
  %430 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %430 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__1, i64 0, i64 %idxprom75
  %431 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %429, %431
  %432 = select i1 %cmp77, i32 1550546202, i32 -924287861
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %433 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %arr_, i64 0, i64 %idxprom79
  %434 = load i32, i32* %arrayidx80, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %435 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %arr__, i64 0, i64 %idxprom81
  %436 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %436)
  store i32 676205199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1902029751
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1902029751
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1925721174, i32 771182173
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %452 = load i32, i32* %c, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc84 = add nsw i32 %452, 1
  store i32 %456, i32* %c, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1459626334
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1459626334
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 909237166, i32 771182173
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 676205199, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1795334004
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1795334004
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -302699062, i32 277247225
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1238729195
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1238729195
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1936355156, i32 277247225
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1970788926, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc87 = add nsw i32 %514, 1
  store i32 %516, i32* %j, align 4
  store i32 -31452944, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 188627295, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, -809179326
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -809179326
  %inc90 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 546870032, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -458881389, i32 -1926283232
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %535 = load i32, i32* %c, align 4
  %536 = load i32, i32* %m, align 4
  %537 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %536, %537
  %cmp92 = icmp eq i32 %535, %mul
  store i1 %cmp92, i1* %cmp92.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1285024088, i32 -1926283232
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %564 = select i1 %cmp92.reload, i32 -403364297, i32 -245208006
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -245208006, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_ = sub i32 0, %565
  %568 = add i32 %567, 1367860923
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1367860923
  %gen = add i32 %567, 1
  %571 = add i32 %565, 254064529
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 254064529
  %_96 = sub i32 %565, 1
  %gen97 = mul i32 %573, 1
  %_98 = shl i32 %565, 1
  %574 = add i32 %565, -610244096
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -610244096
  %_99 = sub i32 %565, 1
  %gen100 = mul i32 %576, 1
  %577 = sub i32 0, %565
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %incalteredBB = add nsw i32 %565, 1
  store i32 %580, i32* %j, align 4
  store i32 -1560022294, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 473941212, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %581 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom16alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %582 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %583 = load i32, i32* %arrayidx19alteredBB, align 4
  %584 = load i32, i32* %a, align 4
  %idxprom20alteredBB = sext i32 %584 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom20alteredBB
  %585 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %585 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %586 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %583, %586
  store i32 383724588, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, 1922473459
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1922473459
  %_110 = sub i32 %587, 1
  %gen111 = mul i32 %590, 1
  %591 = sub i32 0, %587
  %592 = add i32 0, %591
  %_112 = sub i32 0, %587
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen113 = add i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %587, %595
  %_114 = sub i32 %587, 1
  %gen115 = mul i32 %596, 1
  %597 = sub i32 %587, -80728232
  %598 = add i32 %597, 1
  %599 = add i32 %598, -80728232
  %inc26alteredBB = add nsw i32 %587, 1
  store i32 %599, i32* %j, align 4
  store i32 -1380710219, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -996127419
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -996127419
  %_120 = sub i32 %600, 1
  %gen121 = mul i32 %603, 1
  %_122 = shl i32 %600, 1
  %604 = sub i32 %600, 1409987796
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1409987796
  %_123 = sub i32 %600, 1
  %gen124 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %600, %607
  %_125 = sub i32 %600, 1
  %gen126 = mul i32 %608, 1
  %_127 = shl i32 %600, 1
  %609 = add i32 %600, 1609007288
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1609007288
  %inc33alteredBB = add nsw i32 %600, 1
  store i32 %611, i32* %i, align 4
  store i32 -1629002566, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %612, %613
  store i32 201095160, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -680519551, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 470282312, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %c, align 4
  %_144 = shl i32 %614, 1
  %615 = sub i32 %614, -1654183396
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1654183396
  %_145 = sub i32 %614, 1
  %gen146 = mul i32 %617, 1
  %618 = add i32 %614, 269592571
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 269592571
  %_147 = sub i32 %614, 1
  %gen148 = mul i32 %620, 1
  %_149 = shl i32 %614, 1
  %_150 = shl i32 %614, 1
  %_151 = shl i32 %614, 1
  %621 = add i32 0, -763551180
  %622 = sub i32 %621, %614
  %623 = sub i32 %622, -763551180
  %_152 = sub i32 0, %614
  %624 = sub i32 %623, -580046930
  %625 = add i32 %624, 1
  %626 = add i32 %625, -580046930
  %gen153 = add i32 %623, 1
  %627 = sub i32 %614, 2121451231
  %628 = add i32 %627, 1
  %629 = add i32 %628, 2121451231
  %inc84alteredBB = add nsw i32 %614, 1
  store i32 %629, i32* %c, align 4
  store i32 -1925721174, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -302699062, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %c, align 4
  %631 = load i32, i32* %m, align 4
  %632 = load i32, i32* %n, align 4
  %633 = sub i32 %631, 1394583976
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1394583976
  %_162 = sub i32 %631, %632
  %gen163 = mul i32 %635, %632
  %636 = sub i32 0, %632
  %637 = add i32 %631, %636
  %_164 = sub i32 %631, %632
  %gen165 = mul i32 %637, %632
  %_166 = shl i32 %631, %632
  %638 = sub i32 0, %632
  %639 = add i32 %631, %638
  %_167 = sub i32 %631, %632
  %gen168 = mul i32 %639, %632
  %_169 = shl i32 %631, %632
  %_170 = shl i32 %631, %632
  %mulalteredBB = mul nsw i32 %631, %632
  %cmp92alteredBB = icmp eq i32 %630, %mulalteredBB
  store i32 -458881389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2172, %originalBB161, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2159, %originalBB157, %if.end85, %originalBBpart2155, %originalBB143, %if.else, %if.then78, %land.lhs.true, %for.body67, %for.cond65, %originalBBpart2141, %originalBB139, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end54, %for.inc52, %originalBBpart2137, %originalBB135, %if.end51, %if.then50, %for.body40, %originalBBpart2133, %originalBB131, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart2129, %originalBB119, %for.inc32, %for.end27, %originalBBpart2117, %originalBB109, %for.inc25, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2103, %originalBB101, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
