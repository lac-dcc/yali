; ModuleID = 'source-C-CXX/17/310.c'
source_filename = "source-C-CXX/17/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1664469220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1664469220, label %for.cond
    i32 -1347065032, label %for.body
    i32 2097434463, label %for.cond1
    i32 -188720721, label %for.body3
    i32 678086835, label %for.cond4
    i32 -820476814, label %originalBB
    i32 1414901088, label %originalBBpart2
    i32 1425997095, label %for.body6
    i32 -1320068731, label %originalBB148
    i32 -2072006385, label %originalBBpart2150
    i32 699979682, label %for.inc
    i32 -208260422, label %for.end
    i32 773448469, label %originalBB152
    i32 -2034343298, label %originalBBpart2154
    i32 46129404, label %for.inc10
    i32 1572168883, label %originalBB156
    i32 -2055339852, label %originalBBpart2159
    i32 1281006040, label %for.end12
    i32 -997227270, label %for.cond13
    i32 -1089302101, label %for.body15
    i32 343838288, label %for.cond16
    i32 -217400977, label %for.body18
    i32 -1087737326, label %for.cond22
    i32 -1446067942, label %for.body24
    i32 794171816, label %originalBB161
    i32 -888317289, label %originalBBpart2163
    i32 -686392507, label %if.then
    i32 1936862914, label %if.end
    i32 -457057234, label %originalBB165
    i32 1294523374, label %originalBBpart2167
    i32 -1426066681, label %for.inc34
    i32 -537781113, label %for.end36
    i32 -1836297426, label %originalBB169
    i32 153568018, label %originalBBpart2171
    i32 -1216935213, label %for.cond37
    i32 -839908561, label %for.body39
    i32 1851621697, label %for.inc48
    i32 -2075858193, label %originalBB173
    i32 -2132513174, label %originalBBpart2187
    i32 -1778906650, label %for.end50
    i32 66671886, label %for.inc51
    i32 1995417199, label %for.end53
    i32 -695561974, label %for.cond54
    i32 1875132317, label %for.body56
    i32 -1969122758, label %for.cond60
    i32 -752215493, label %for.body62
    i32 -711878139, label %originalBB189
    i32 1062742209, label %originalBBpart2191
    i32 -979186074, label %if.then68
    i32 -868727246, label %if.end73
    i32 1253737296, label %for.inc74
    i32 -473276329, label %originalBB193
    i32 -1971402137, label %originalBBpart2202
    i32 810977947, label %for.end76
    i32 -1963470725, label %originalBB204
    i32 264841066, label %originalBBpart2206
    i32 -20969288, label %for.cond77
    i32 -756093465, label %for.body79
    i32 217727629, label %for.inc89
    i32 -212638848, label %for.end91
    i32 -1874460276, label %for.inc92
    i32 -1075438415, label %for.end94
    i32 1281005064, label %for.cond97
    i32 2008065527, label %originalBB208
    i32 1356480648, label %originalBBpart2210
    i32 -1937784396, label %for.body99
    i32 -390293383, label %for.cond100
    i32 -2092661687, label %for.body103
    i32 874308019, label %for.inc113
    i32 -783444607, label %for.end115
    i32 -1476274317, label %for.inc116
    i32 -821693566, label %for.end118
    i32 -1897636920, label %for.cond119
    i32 -81560603, label %originalBB212
    i32 1510747701, label %originalBBpart2222
    i32 -959979841, label %for.body122
    i32 -239449491, label %originalBB224
    i32 29294088, label %originalBBpart2226
    i32 -634562909, label %for.cond123
    i32 2097035919, label %for.body126
    i32 -1795237735, label %originalBB228
    i32 851029311, label %originalBBpart2237
    i32 317249220, label %for.inc136
    i32 -272472694, label %for.end138
    i32 -1627141599, label %for.inc139
    i32 1759729836, label %for.end141
    i32 -313639698, label %for.inc142
    i32 744312450, label %for.end143
    i32 1578603120, label %for.inc145
    i32 1784343375, label %originalBB239
    i32 150135958, label %originalBBpart2244
    i32 -324521985, label %for.end147
    i32 -380078718, label %originalBB246
    i32 -105594750, label %originalBBpart2248
    i32 1586168449, label %originalBBalteredBB
    i32 -354562651, label %originalBB148alteredBB
    i32 1947535026, label %originalBB152alteredBB
    i32 -104231133, label %originalBB156alteredBB
    i32 1378512800, label %originalBB161alteredBB
    i32 451003915, label %originalBB165alteredBB
    i32 -389358880, label %originalBB169alteredBB
    i32 85003255, label %originalBB173alteredBB
    i32 -1252774220, label %originalBB189alteredBB
    i32 -1808740767, label %originalBB193alteredBB
    i32 1915436474, label %originalBB204alteredBB
    i32 1561006859, label %originalBB208alteredBB
    i32 -1109717894, label %originalBB212alteredBB
    i32 276694608, label %originalBB224alteredBB
    i32 -1580809732, label %originalBB228alteredBB
    i32 1120638898, label %originalBB239alteredBB
    i32 813106873, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1347065032, i32 -324521985
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 2097434463, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -188720721, i32 1281006040
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 678086835, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -820476814, i32 1586168449
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %20, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1414901088, i32 1586168449
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 1425997095, i32 -208260422
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2134927264
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2134927264
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1320068731, i32 -354562651
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 875794011
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 875794011
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2072006385, i32 -354562651
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 699979682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 %81, 1921918172
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1921918172
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  store i32 678086835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -817193030
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -817193030
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 773448469, i32 1947535026
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -760417516
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -760417516
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2034343298, i32 1947535026
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 46129404, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -136330393
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -136330393
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1572168883, i32 -104231133
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -752602938
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -752602938
  %inc11 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -505743450
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -505743450
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2055339852, i32 -104231133
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2097434463, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  store i32 %173, i32* %l, align 4
  store i32 -997227270, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %cmp14 = icmp sgt i32 %174, 1
  %175 = select i1 %cmp14, i32 -1089302101, i32 744312450
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 343838288, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %176, %177
  %178 = select i1 %cmp17, i32 -217400977, i32 1995417199
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %180 = load i32, i32* %arrayidx21, align 16
  store i32 %180, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -1087737326, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %181, %182
  %183 = select i1 %cmp23, i32 -1446067942, i32 -537781113
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 993240647
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 993240647
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 794171816, i32 1378512800
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %212 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %214 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %213, %214
  store i1 %cmp29, i1* %cmp29.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -888317289, i32 1378512800
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %229 = select i1 %cmp29.reload, i32 -686392507, i32 1936862914
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %231 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  store i32 %232, i32* %min, align 4
  store i32 1936862914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -457057234, i32 451003915
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 1294523374, i32 451003915
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1426066681, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc35 = add nsw i32 %285, 1
  store i32 %289, i32* %k, align 4
  store i32 -1087737326, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1128349195
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1128349195
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1836297426, i32 -389358880
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1676025722
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1676025722
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 153568018, i32 -389358880
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1216935213, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %320, %321
  %322 = select i1 %cmp38, i32 -839908561, i32 -1778906650
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %323 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %324 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %326 = load i32, i32* %min, align 4
  %327 = add i32 %325, -1450445859
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1450445859
  %sub = sub nsw i32 %325, %326
  %330 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %331 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %331 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %329, i32* %arrayidx47, align 4
  store i32 1851621697, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 108959346
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 108959346
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2075858193, i32 85003255
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc49 = add nsw i32 %359, 1
  store i32 %361, i32* %k, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2132513174, i32 85003255
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1216935213, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 66671886, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, -1676975710
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1676975710
  %inc52 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 343838288, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -695561974, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %l, align 4
  %cmp55 = icmp slt i32 %392, %393
  %394 = select i1 %cmp55, i32 1875132317, i32 -1075438415
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %395 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %395 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %396 = load i32, i32* %arrayidx59, align 4
  store i32 %396, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -1969122758, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = load i32, i32* %l, align 4
  %cmp61 = icmp slt i32 %397, %398
  %399 = select i1 %cmp61, i32 -752215493, i32 810977947
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -711878139, i32 -1252774220
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %427 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %427 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %428 = load i32, i32* %arrayidx66, align 4
  %429 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %428, %429
  store i1 %cmp67, i1* %cmp67.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1473187768
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1473187768
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1062742209, i32 -1252774220
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %445 = select i1 %cmp67.reload, i32 -979186074, i32 -868727246
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %446 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %447 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %448 = load i32, i32* %arrayidx72, align 4
  store i32 %448, i32* %min, align 4
  store i32 -868727246, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1253737296, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1596455801
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1596455801
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -473276329, i32 -1808740767
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 %476, 1475049843
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1475049843
  %inc75 = add nsw i32 %476, 1
  store i32 %479, i32* %k, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1211901107
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1211901107
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1971402137, i32 -1808740767
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1969122758, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -141392259
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -141392259
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1963470725, i32 1915436474
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 264841066, i32 1915436474
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -20969288, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %536, %537
  %538 = select i1 %cmp78, i32 -756093465, i32 -212638848
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %539 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %540 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %540 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %541 = load i32, i32* %arrayidx83, align 4
  %542 = load i32, i32* %min, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %sub84 = sub nsw i32 %541, %542
  %545 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %545 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %546 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %546 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %544, i32* %arrayidx88, align 4
  store i32 217727629, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc90 = add nsw i32 %547, 1
  store i32 %549, i32* %k, align 4
  store i32 -20969288, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1874460276, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc93 = add nsw i32 %550, 1
  store i32 %554, i32* %j, align 4
  store i32 -695561974, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %555 = load i32, i32* %sum, align 4
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 1
  %556 = load i32, i32* %arrayidx96, align 4
  %557 = sub i32 %555, -1362287568
  %558 = add i32 %557, %556
  %559 = add i32 %558, -1362287568
  %add = add nsw i32 %555, %556
  store i32 %559, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1281005064, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 568644392
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 568644392
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2008065527, i32 1561006859
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %l, align 4
  %cmp98 = icmp slt i32 %575, %576
  store i1 %cmp98, i1* %cmp98.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -70905229
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -70905229
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1356480648, i32 1561006859
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %592 = select i1 %cmp98.reload, i32 -1937784396, i32 -821693566
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -390293383, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %l, align 4
  %595 = sub i32 %594, -256773367
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -256773367
  %sub101 = sub nsw i32 %594, 1
  %cmp102 = icmp slt i32 %593, %597
  %598 = select i1 %cmp102, i32 -2092661687, i32 -783444607
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %599 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %add106 = add nsw i32 %600, 1
  %idxprom107 = sext i32 %602 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %603 = load i32, i32* %arrayidx108, align 4
  %604 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %604 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %605 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %605 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %603, i32* %arrayidx112, align 4
  store i32 874308019, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 %606, -989589513
  %608 = add i32 %607, 1
  %609 = add i32 %608, -989589513
  %inc114 = add nsw i32 %606, 1
  store i32 %609, i32* %k, align 4
  store i32 -390293383, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1476274317, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = add i32 %610, 1872682689
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1872682689
  %inc117 = add nsw i32 %610, 1
  store i32 %613, i32* %j, align 4
  store i32 1281005064, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1897636920, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -298819613
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -298819613
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -81560603, i32 -1109717894
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %l, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub120 = sub nsw i32 %630, 1
  %cmp121 = icmp slt i32 %629, %632
  store i1 %cmp121, i1* %cmp121.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 2081730826
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2081730826
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1510747701, i32 -1109717894
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %648 = select i1 %cmp121.reload, i32 -959979841, i32 1759729836
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -239449491, i32 276694608
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1290760163
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1290760163
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 29294088, i32 276694608
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -634562909, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = load i32, i32* %l, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %sub124 = sub nsw i32 %691, 1
  %cmp125 = icmp slt i32 %690, %693
  %694 = select i1 %cmp125, i32 2097035919, i32 -272472694
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1241601928
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1241601928
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1795237735, i32 -1580809732
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %723 = sub i32 %722, 1141794592
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1141794592
  %add127 = add nsw i32 %722, 1
  %idxprom128 = sext i32 %725 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128
  %726 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %726 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %727 = load i32, i32* %arrayidx131, align 4
  %728 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %728 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %729 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %729 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %727, i32* %arrayidx135, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 851029311, i32 -1580809732
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 317249220, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = add i32 %756, 1571271730
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1571271730
  %inc137 = add nsw i32 %756, 1
  store i32 %759, i32* %k, align 4
  store i32 -634562909, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -1627141599, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc140 = add nsw i32 %760, 1
  store i32 %762, i32* %j, align 4
  store i32 -1897636920, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -313639698, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %763 = load i32, i32* %l, align 4
  %764 = sub i32 0, -1
  %765 = sub i32 %763, %764
  %dec = add nsw i32 %763, -1
  store i32 %765, i32* %l, align 4
  store i32 -997227270, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %766 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %766)
  store i32 1578603120, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 1151959629
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1151959629
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1784343375, i32 1120638898
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc146 = add nsw i32 %782, 1
  store i32 %786, i32* %i, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -674277645
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -674277645
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 150135958, i32 1120638898
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1664469220, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 2005142731
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 2005142731
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -380078718, i32 813106873
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -105594750, i32 813106873
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %868 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %867, %868
  store i32 -820476814, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %869 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %870 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %870 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -1320068731, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 773448469, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %_ = shl i32 %871, 1
  %872 = add i32 0, 1436852422
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1436852422
  %_157 = sub i32 0, %871
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen = add i32 %874, 1
  %877 = sub i32 0, %871
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc11alteredBB = add nsw i32 %871, 1
  store i32 %880, i32* %j, align 4
  store i32 1572168883, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %881 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %882 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %882 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %883 = load i32, i32* %arrayidx28alteredBB, align 4
  %884 = load i32, i32* %min, align 4
  %cmp29alteredBB = icmp slt i32 %883, %884
  store i32 794171816, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -457057234, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1836297426, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %k, align 4
  %_174 = shl i32 %885, 1
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_175 = sub i32 %885, 1
  %gen176 = mul i32 %887, 1
  %888 = sub i32 0, %885
  %889 = add i32 0, %888
  %_177 = sub i32 0, %885
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen178 = add i32 %889, 1
  %894 = sub i32 0, 1
  %895 = add i32 %885, %894
  %_179 = sub i32 %885, 1
  %gen180 = mul i32 %895, 1
  %896 = sub i32 0, %885
  %897 = add i32 0, %896
  %_181 = sub i32 0, %885
  %898 = sub i32 %897, 174608864
  %899 = add i32 %898, 1
  %900 = add i32 %899, 174608864
  %gen182 = add i32 %897, 1
  %901 = sub i32 0, %885
  %902 = add i32 0, %901
  %_183 = sub i32 0, %885
  %903 = sub i32 %902, -1046804474
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1046804474
  %gen184 = add i32 %902, 1
  %_185 = shl i32 %885, 1
  %906 = sub i32 0, %885
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc49alteredBB = add nsw i32 %885, 1
  store i32 %909, i32* %k, align 4
  store i32 -2075858193, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %910 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %911 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %911 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %912 = load i32, i32* %arrayidx66alteredBB, align 4
  %913 = load i32, i32* %min, align 4
  %cmp67alteredBB = icmp slt i32 %912, %913
  store i32 -711878139, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %k, align 4
  %915 = sub i32 0, -290834642
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -290834642
  %_194 = sub i32 0, %914
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen195 = add i32 %917, 1
  %_196 = shl i32 %914, 1
  %922 = add i32 %914, -1637187231
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1637187231
  %_197 = sub i32 %914, 1
  %gen198 = mul i32 %924, 1
  %_199 = shl i32 %914, 1
  %_200 = shl i32 %914, 1
  %925 = sub i32 %914, 1970939261
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1970939261
  %inc75alteredBB = add nsw i32 %914, 1
  store i32 %927, i32* %k, align 4
  store i32 -473276329, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1963470725, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = load i32, i32* %l, align 4
  %cmp98alteredBB = icmp slt i32 %928, %929
  store i32 2008065527, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = load i32, i32* %l, align 4
  %_213 = shl i32 %931, 1
  %932 = add i32 0, 533636802
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, 533636802
  %_214 = sub i32 0, %931
  %935 = add i32 %934, -1483588246
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1483588246
  %gen215 = add i32 %934, 1
  %938 = sub i32 0, 1
  %939 = add i32 %931, %938
  %_216 = sub i32 %931, 1
  %gen217 = mul i32 %939, 1
  %940 = sub i32 0, %931
  %941 = add i32 0, %940
  %_218 = sub i32 0, %931
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen219 = add i32 %941, 1
  %_220 = shl i32 %931, 1
  %944 = sub i32 %931, 600515301
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 600515301
  %sub120alteredBB = sub nsw i32 %931, 1
  %cmp121alteredBB = icmp slt i32 %930, %946
  store i32 -81560603, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -239449491, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %k, align 4
  %948 = add i32 %947, 1474263430
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 1474263430
  %_229 = sub i32 %947, 1
  %gen230 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %947, %951
  %_231 = sub i32 %947, 1
  %gen232 = mul i32 %952, 1
  %953 = sub i32 %947, -232878134
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -232878134
  %_233 = sub i32 %947, 1
  %gen234 = mul i32 %955, 1
  %_235 = shl i32 %947, 1
  %956 = sub i32 0, %947
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %add127alteredBB = add nsw i32 %947, 1
  %idxprom128alteredBB = sext i32 %959 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %960 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %960 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %961 = load i32, i32* %arrayidx131alteredBB, align 4
  %962 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %962 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132alteredBB
  %963 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %963 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  store i32 %961, i32* %arrayidx135alteredBB, align 4
  store i32 -1795237735, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_240 = sub i32 %964, 1
  %gen241 = mul i32 %966, 1
  %_242 = shl i32 %964, 1
  %967 = sub i32 0, %964
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %inc146alteredBB = add nsw i32 %964, 1
  store i32 %970, i32* %i, align 4
  store i32 1784343375, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -380078718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB246, %for.end147, %originalBBpart2244, %originalBB239, %for.inc145, %for.end143, %for.inc142, %for.end141, %for.inc139, %for.end138, %for.inc136, %originalBBpart2237, %originalBB228, %for.body126, %for.cond123, %originalBBpart2226, %originalBB224, %for.body122, %originalBBpart2222, %originalBB212, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond100, %for.body99, %originalBBpart2210, %originalBB208, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body79, %for.cond77, %originalBBpart2206, %originalBB204, %for.end76, %originalBBpart2202, %originalBB193, %for.inc74, %if.end73, %if.then68, %originalBBpart2191, %originalBB189, %for.body62, %for.cond60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2187, %originalBB173, %for.inc48, %for.body39, %for.cond37, %originalBBpart2171, %originalBB169, %for.end36, %for.inc34, %originalBBpart2167, %originalBB165, %if.end, %if.then, %originalBBpart2163, %originalBB161, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2159, %originalBB156, %for.inc10, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
