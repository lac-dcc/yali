; ModuleID = 'source-C-CXX/14/2029.c'
source_filename = "source-C-CXX/14/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x [100 x i32]]* %shuzu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1791917367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1791917367, label %for.cond
    i32 -1061220354, label %originalBB
    i32 1973684732, label %originalBBpart2
    i32 1878133241, label %for.body
    i32 65821697, label %for.cond1
    i32 1643793071, label %for.body3
    i32 -1223611685, label %for.inc
    i32 -1504480481, label %originalBB89
    i32 -886738958, label %originalBBpart2101
    i32 280721176, label %for.end
    i32 -664997086, label %originalBB103
    i32 -31804130, label %originalBBpart2105
    i32 297668375, label %for.inc7
    i32 -57809426, label %originalBB107
    i32 -1590739301, label %originalBBpart2113
    i32 955005783, label %for.end9
    i32 -1657588148, label %for.cond10
    i32 759668580, label %for.body12
    i32 -1040907224, label %for.cond13
    i32 -1142701491, label %for.body16
    i32 -185006134, label %originalBB115
    i32 21852563, label %originalBBpart2117
    i32 -532814980, label %if.then
    i32 -437438928, label %for.cond22
    i32 1061757702, label %for.body25
    i32 -489879670, label %if.then32
    i32 -2131293890, label %originalBB119
    i32 -624554921, label %originalBBpart2121
    i32 53128849, label %for.cond33
    i32 1408461399, label %for.body35
    i32 1912574028, label %originalBB123
    i32 -692240888, label %originalBBpart2133
    i32 -1816812294, label %if.then42
    i32 -1442002269, label %originalBB135
    i32 2087377548, label %originalBBpart2137
    i32 665096890, label %for.cond43
    i32 181746925, label %originalBB139
    i32 2013373847, label %originalBBpart2153
    i32 1720552675, label %for.body46
    i32 667984880, label %if.then53
    i32 -252310684, label %for.cond54
    i32 -580745301, label %for.body57
    i32 1025718140, label %if.then64
    i32 702332117, label %if.end
    i32 882309065, label %for.inc66
    i32 -562342617, label %for.end68
    i32 1858288538, label %if.end69
    i32 -2031796445, label %for.inc70
    i32 76120932, label %for.end72
    i32 1619205735, label %if.end73
    i32 -622492070, label %originalBB155
    i32 976734313, label %originalBBpart2157
    i32 753052602, label %for.inc74
    i32 458369117, label %for.end76
    i32 -1722988808, label %if.end77
    i32 1292474626, label %for.inc78
    i32 804543790, label %for.end80
    i32 1390622429, label %originalBB159
    i32 1091660555, label %originalBBpart2161
    i32 -594650403, label %if.end81
    i32 391069287, label %originalBB163
    i32 239273112, label %originalBBpart2165
    i32 -64797363, label %for.inc82
    i32 -1294548402, label %originalBB167
    i32 -1787001656, label %originalBBpart2171
    i32 840351073, label %for.end84
    i32 -2032260282, label %originalBB173
    i32 1816659079, label %originalBBpart2175
    i32 -1055621860, label %for.inc85
    i32 2127940945, label %for.end87
    i32 611149337, label %originalBB177
    i32 -1694471259, label %originalBBpart2179
    i32 -1951086018, label %originalBBalteredBB
    i32 408634890, label %originalBB89alteredBB
    i32 -531750246, label %originalBB103alteredBB
    i32 1314052395, label %originalBB107alteredBB
    i32 1131123808, label %originalBB115alteredBB
    i32 -1280995728, label %originalBB119alteredBB
    i32 913624223, label %originalBB123alteredBB
    i32 -311207444, label %originalBB135alteredBB
    i32 425342203, label %originalBB139alteredBB
    i32 -249002312, label %originalBB155alteredBB
    i32 484405380, label %originalBB159alteredBB
    i32 -956355453, label %originalBB163alteredBB
    i32 662574692, label %originalBB167alteredBB
    i32 -1731944295, label %originalBB173alteredBB
    i32 -694547688, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2069657898
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2069657898
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1061220354, i32 -1951086018
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1973684732, i32 -1951086018
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1878133241, i32 955005783
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 65821697, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1643793071, i32 280721176
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1223611685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -732544230
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -732544230
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1504480481, i32 408634890
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 689738188
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 689738188
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -886738958, i32 408634890
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 65821697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -664997086, i32 -531750246
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -31804130, i32 -531750246
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 297668375, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -57809426, i32 1314052395
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1408261665
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1408261665
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1414501849
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1414501849
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1590739301, i32 1314052395
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1791917367, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1657588148, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, 553755287
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 553755287
  %sub = sub nsw i32 %181, 1
  %cmp11 = icmp slt i32 %180, %184
  %185 = select i1 %cmp11, i32 759668580, i32 2127940945
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1040907224, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, 579754048
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 579754048
  %sub14 = sub nsw i32 %187, 1
  %cmp15 = icmp slt i32 %186, %190
  %191 = select i1 %cmp15, i32 -1142701491, i32 840351073
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -185006134, i32 1131123808
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom17
  %219 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %220, 255
  store i1 %cmp21, i1* %cmp21.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1827114295
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1827114295
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 21852563, i32 1131123808
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %236 = select i1 %cmp21.reload, i32 -532814980, i32 -594650403
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -437438928, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %a, align 4
  %239 = add i32 %237, 1239909512
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1239909512
  %sub23 = sub nsw i32 %237, %238
  %cmp24 = icmp sge i32 %241, 0
  %242 = select i1 %cmp24, i32 1061757702, i32 804543790
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %a, align 4
  %245 = sub i32 %243, 426517824
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 426517824
  %sub26 = sub nsw i32 %243, %244
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom27
  %248 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %249, 0
  %250 = select i1 %cmp31, i32 -489879670, i32 -1722988808
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1144132993
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1144132993
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2131293890, i32 -1280995728
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -624554921, i32 -1280995728
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 53128849, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %b, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 %280, %282
  %add = add nsw i32 %280, %281
  %284 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %283, %284
  %285 = select i1 %cmp34, i32 1408461399, i32 458369117
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1684694735
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1684694735
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1912574028, i32 913624223
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %b, align 4
  %303 = sub i32 0, %301
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add36 = add nsw i32 %301, %302
  %idxprom37 = sext i32 %306 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom37
  %307 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %308, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -182711238
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -182711238
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -692240888, i32 913624223
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %336 = select i1 %cmp41.reload, i32 -1816812294, i32 1619205735
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1815634805
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1815634805
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1442002269, i32 -311207444
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 116419768
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 116419768
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2087377548, i32 -311207444
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 665096890, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1347277768
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1347277768
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 181746925, i32 425342203
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %c, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %sub44 = sub nsw i32 %406, %407
  %cmp45 = icmp sge i32 %409, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1658938636
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1658938636
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2013373847, i32 425342203
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %437 = select i1 %cmp45.reload, i32 1720552675, i32 76120932
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %438 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom47
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %c, align 4
  %441 = sub i32 %439, -1580011682
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1580011682
  %sub49 = sub nsw i32 %439, %440
  %idxprom50 = sext i32 %443 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %444 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %444, 0
  %445 = select i1 %cmp52, i32 667984880, i32 1858288538
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -252310684, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %d, align 4
  %448 = add i32 %446, -1898428237
  %449 = add i32 %448, %447
  %450 = sub i32 %449, -1898428237
  %add55 = add nsw i32 %446, %447
  %451 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %450, %451
  %452 = select i1 %cmp56, i32 -580745301, i32 -562342617
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %453 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom58
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %d, align 4
  %456 = add i32 %454, 1399333630
  %457 = add i32 %456, %455
  %458 = sub i32 %457, 1399333630
  %add60 = add nsw i32 %454, %455
  %idxprom61 = sext i32 %458 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %459 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %459, 0
  %460 = select i1 %cmp63, i32 1025718140, i32 702332117
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %461 = load i32, i32* %s, align 4
  %462 = add i32 %461, 1751657418
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1751657418
  %inc65 = add nsw i32 %461, 1
  store i32 %464, i32* %s, align 4
  store i32 -562342617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 882309065, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %465 = load i32, i32* %d, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc67 = add nsw i32 %465, 1
  store i32 %469, i32* %d, align 4
  store i32 -252310684, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 76120932, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2031796445, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %471 = sub i32 %470, 965127286
  %472 = add i32 %471, 1
  %473 = add i32 %472, 965127286
  %inc71 = add nsw i32 %470, 1
  store i32 %473, i32* %c, align 4
  store i32 665096890, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 458369117, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1751043551
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1751043551
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -622492070, i32 -249002312
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -966400037
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -966400037
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 976734313, i32 -249002312
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 753052602, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %516 = load i32, i32* %b, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc75 = add nsw i32 %516, 1
  store i32 %520, i32* %b, align 4
  store i32 53128849, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 804543790, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1292474626, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %522 = sub i32 %521, -452492139
  %523 = add i32 %522, 1
  %524 = add i32 %523, -452492139
  %inc79 = add nsw i32 %521, 1
  store i32 %524, i32* %a, align 4
  store i32 -437438928, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1390622429, i32 484405380
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1409237489
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1409237489
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1091660555, i32 484405380
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -594650403, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 391069287, i32 -956355453
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 239273112, i32 -956355453
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -64797363, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1562877843
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1562877843
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1294548402, i32 662574692
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %645, -1433590289
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1433590289
  %inc83 = add nsw i32 %645, 1
  store i32 %648, i32* %j, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1369846620
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1369846620
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1787001656, i32 662574692
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1040907224, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -2032260282, i32 -1731944295
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1816659079, i32 -1731944295
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1055621860, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc86 = add nsw i32 %716, 1
  store i32 %720, i32* %i, align 4
  store i32 -1657588148, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -1036559686
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1036559686
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 611149337, i32 -694547688
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %736 = load i32, i32* %s, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %736)
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
  %750 = select i1 %748, i32 -1694471259, i32 -694547688
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %751, %752
  store i32 -1061220354, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_ = sub i32 0, %753
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen = add i32 %755, 1
  %760 = sub i32 0, %753
  %761 = add i32 0, %760
  %_90 = sub i32 0, %753
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen91 = add i32 %761, 1
  %766 = sub i32 0, %753
  %767 = add i32 0, %766
  %_92 = sub i32 0, %753
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen93 = add i32 %767, 1
  %_94 = shl i32 %753, 1
  %_95 = shl i32 %753, 1
  %770 = add i32 %753, 139113234
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 139113234
  %_96 = sub i32 %753, 1
  %gen97 = mul i32 %772, 1
  %773 = add i32 %753, 2082605798
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 2082605798
  %_98 = sub i32 %753, 1
  %gen99 = mul i32 %775, 1
  %776 = sub i32 %753, -1302329110
  %777 = add i32 %776, 1
  %778 = add i32 %777, -1302329110
  %incalteredBB = add nsw i32 %753, 1
  store i32 %778, i32* %j, align 4
  store i32 -1504480481, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -664997086, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = add i32 %779, -1085864261
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1085864261
  %_108 = sub i32 %779, 1
  %gen109 = mul i32 %782, 1
  %783 = add i32 %779, 410409289
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 410409289
  %_110 = sub i32 %779, 1
  %gen111 = mul i32 %785, 1
  %786 = sub i32 0, %779
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc8alteredBB = add nsw i32 %779, 1
  store i32 %789, i32* %i, align 4
  store i32 -57809426, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %790 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom17alteredBB
  %791 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %791 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %792 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %792, 255
  store i32 -185006134, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -2131293890, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %b, align 4
  %_124 = shl i32 %793, %794
  %795 = sub i32 %793, 84898434
  %796 = sub i32 %795, %794
  %797 = add i32 %796, 84898434
  %_125 = sub i32 %793, %794
  %gen126 = mul i32 %797, %794
  %_127 = shl i32 %793, %794
  %_128 = shl i32 %793, %794
  %_129 = shl i32 %793, %794
  %798 = add i32 %793, 576090819
  %799 = sub i32 %798, %794
  %800 = sub i32 %799, 576090819
  %_130 = sub i32 %793, %794
  %gen131 = mul i32 %800, %794
  %801 = add i32 %793, 579028302
  %802 = add i32 %801, %794
  %803 = sub i32 %802, 579028302
  %add36alteredBB = add nsw i32 %793, %794
  %idxprom37alteredBB = sext i32 %803 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom37alteredBB
  %804 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %804 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %805 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %805, 0
  store i32 1912574028, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1442002269, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = load i32, i32* %c, align 4
  %_140 = shl i32 %806, %807
  %808 = sub i32 %806, -1674835722
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -1674835722
  %_141 = sub i32 %806, %807
  %gen142 = mul i32 %810, %807
  %811 = sub i32 0, %806
  %812 = add i32 0, %811
  %_143 = sub i32 0, %806
  %813 = sub i32 0, %812
  %814 = sub i32 0, %807
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen144 = add i32 %812, %807
  %817 = sub i32 %806, 258991779
  %818 = sub i32 %817, %807
  %819 = add i32 %818, 258991779
  %_145 = sub i32 %806, %807
  %gen146 = mul i32 %819, %807
  %_147 = shl i32 %806, %807
  %820 = sub i32 0, %806
  %821 = add i32 0, %820
  %_148 = sub i32 0, %806
  %822 = sub i32 %821, -205522161
  %823 = add i32 %822, %807
  %824 = add i32 %823, -205522161
  %gen149 = add i32 %821, %807
  %825 = sub i32 %806, -1472687040
  %826 = sub i32 %825, %807
  %827 = add i32 %826, -1472687040
  %_150 = sub i32 %806, %807
  %gen151 = mul i32 %827, %807
  %828 = sub i32 0, %807
  %829 = add i32 %806, %828
  %sub44alteredBB = sub nsw i32 %806, %807
  %cmp45alteredBB = icmp sge i32 %829, 0
  store i32 181746925, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -622492070, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1390622429, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 391069287, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_168 = sub i32 %830, 1
  %gen169 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %830, %833
  %inc83alteredBB = add nsw i32 %830, 1
  store i32 %834, i32* %j, align 4
  store i32 -1294548402, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2032260282, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %s, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %835)
  store i32 611149337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB177, %for.end87, %for.inc85, %originalBBpart2175, %originalBB173, %for.end84, %originalBBpart2171, %originalBB167, %for.inc82, %originalBBpart2165, %originalBB163, %if.end81, %originalBBpart2161, %originalBB159, %for.end80, %for.inc78, %if.end77, %for.end76, %for.inc74, %originalBBpart2157, %originalBB155, %if.end73, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %if.end, %if.then64, %for.body57, %for.cond54, %if.then53, %for.body46, %originalBBpart2153, %originalBB139, %for.cond43, %originalBBpart2137, %originalBB135, %if.then42, %originalBBpart2133, %originalBB123, %for.body35, %for.cond33, %originalBBpart2121, %originalBB119, %if.then32, %for.body25, %for.cond22, %if.then, %originalBBpart2117, %originalBB115, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2113, %originalBB107, %for.inc7, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB89, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
