; ModuleID = 'source-C-CXX/5/2310.c'
source_filename = "source-C-CXX/5/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %answer = alloca i32, align 4
  %sz = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %k1, align 4
  %switchVar = alloca i32
  store i32 1836829591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1836829591, label %for.cond
    i32 2135376521, label %originalBB
    i32 881791422, label %originalBBpart2
    i32 648592282, label %for.body
    i32 -1390565257, label %for.cond2
    i32 -783171748, label %for.body4
    i32 1783135939, label %for.cond5
    i32 1325673719, label %for.body7
    i32 691507688, label %for.inc
    i32 -834960372, label %for.end
    i32 462853680, label %for.inc11
    i32 -935039207, label %originalBB83
    i32 136373194, label %originalBBpart285
    i32 -1914955200, label %for.end13
    i32 1740946908, label %land.lhs.true
    i32 -1576884020, label %if.then
    i32 766082266, label %originalBB87
    i32 -1189482382, label %originalBBpart289
    i32 -1116719516, label %if.else
    i32 -922038644, label %originalBB91
    i32 1645595741, label %originalBBpart293
    i32 483093319, label %if.then19
    i32 1097319545, label %for.cond20
    i32 -1136387311, label %for.body22
    i32 1980532223, label %for.inc26
    i32 -291699661, label %for.end28
    i32 -1992469488, label %if.else29
    i32 -1190031978, label %if.then31
    i32 1853169841, label %originalBB95
    i32 1256608069, label %originalBBpart297
    i32 -1746810590, label %for.cond32
    i32 482108014, label %for.body34
    i32 381893279, label %for.inc39
    i32 2136568250, label %for.end41
    i32 -1003974357, label %if.end
    i32 -544756719, label %originalBB99
    i32 224109219, label %originalBBpart2101
    i32 -1732324214, label %if.end42
    i32 -48959031, label %originalBB103
    i32 -1173594711, label %originalBBpart2105
    i32 1512916277, label %if.end43
    i32 985544544, label %land.lhs.true45
    i32 812405792, label %if.then47
    i32 69354555, label %originalBB107
    i32 -276938088, label %originalBBpart2109
    i32 356849668, label %for.cond48
    i32 -1241162668, label %originalBB111
    i32 212212085, label %originalBBpart2113
    i32 -691102198, label %for.body50
    i32 193771026, label %originalBB115
    i32 -1422025590, label %originalBBpart2133
    i32 -28492522, label %for.inc60
    i32 -925774787, label %originalBB135
    i32 368562798, label %originalBBpart2147
    i32 -1631448198, label %for.end62
    i32 388240499, label %for.cond63
    i32 1514371754, label %for.body65
    i32 2001258417, label %originalBB149
    i32 -1693464454, label %originalBBpart2158
    i32 964770716, label %for.inc75
    i32 464980017, label %originalBB160
    i32 -1271330379, label %originalBBpart2167
    i32 -1844649131, label %for.end77
    i32 -1405028663, label %if.end78
    i32 1487650399, label %originalBB169
    i32 616541758, label %originalBBpart2171
    i32 -1554774003, label %for.inc80
    i32 -1987315544, label %originalBB173
    i32 -576006859, label %originalBBpart2186
    i32 174191707, label %for.end82
    i32 2136218008, label %originalBB188
    i32 96236704, label %originalBBpart2190
    i32 -454356124, label %originalBBalteredBB
    i32 -2116806068, label %originalBB83alteredBB
    i32 1436557567, label %originalBB87alteredBB
    i32 -1591041390, label %originalBB91alteredBB
    i32 -327921561, label %originalBB95alteredBB
    i32 -419689857, label %originalBB99alteredBB
    i32 -1639138830, label %originalBB103alteredBB
    i32 -388301690, label %originalBB107alteredBB
    i32 -23975224, label %originalBB111alteredBB
    i32 -833730406, label %originalBB115alteredBB
    i32 -771007223, label %originalBB135alteredBB
    i32 391254500, label %originalBB149alteredBB
    i32 -188849482, label %originalBB160alteredBB
    i32 -2063062399, label %originalBB169alteredBB
    i32 -199469088, label %originalBB173alteredBB
    i32 337504899, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2135376521, i32 -454356124
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k1, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1294187748
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1294187748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 881791422, i32 -454356124
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 648592282, i32 174191707
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %answer, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -1390565257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -783171748, i32 -1914955200
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1783135939, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %47, %48
  %49 = select i1 %cmp6, i32 1325673719, i32 -834960372
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 691507688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -431507507
  %54 = add i32 %53, 1
  %55 = add i32 %54, -431507507
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1783135939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 462853680, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1830635338
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1830635338
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -935039207, i32 -2116806068
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1262426001
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1262426001
  %inc12 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1872291699
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1872291699
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 136373194, i32 -2116806068
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1390565257, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %102, 1
  %103 = select i1 %cmp14, i32 1740946908, i32 -1116719516
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %104, 1
  %105 = select i1 %cmp15, i32 -1576884020, i32 -1116719516
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 766082266, i32 1436557567
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx16, i64 0, i64 1
  %120 = load i32, i32* %arrayidx17, align 4
  store i32 %120, i32* %answer, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1741340342
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1741340342
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1189482382, i32 1436557567
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1512916277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %161 = select i1 %159, i32 -922038644, i32 -1591041390
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %162, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -570386512
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -570386512
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1645595741, i32 -1591041390
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 483093319, i32 -1992469488
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1097319545, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %191, %192
  %193 = select i1 %cmp21, i32 -1136387311, i32 -291699661
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %194 = load i32, i32* %answer, align 4
  %arrayidx23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1
  %195 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %194, %197
  %add = add nsw i32 %194, %196
  store i32 %198, i32* %answer, align 4
  store i32 1980532223, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1913705249
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1913705249
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 1097319545, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1732324214, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %203, 1
  %204 = select i1 %cmp30, i32 -1190031978, i32 -1003974357
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 590405958
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 590405958
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1853169841, i32 -327921561
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1256608069, i32 -327921561
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1746810590, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %246, %247
  %248 = select i1 %cmp33, i32 482108014, i32 2136568250
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %249 = load i32, i32* %answer, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 1
  %251 = load i32, i32* %arrayidx37, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %249, %252
  %add38 = add nsw i32 %249, %251
  store i32 %253, i32* %answer, align 4
  store i32 381893279, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc40 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -1746810590, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1003974357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 788799231
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 788799231
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -544756719, i32 -419689857
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1739571623
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1739571623
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 224109219, i32 -419689857
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1732324214, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -48959031, i32 -1639138830
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1173594711, i32 -1639138830
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1512916277, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %cmp44 = icmp ne i32 %327, 1
  %328 = select i1 %cmp44, i32 985544544, i32 -1405028663
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %cmp46 = icmp ne i32 %329, 1
  %330 = select i1 %cmp46, i32 812405792, i32 -1405028663
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 430228670
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 430228670
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 69354555, i32 -388301690
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -276938088, i32 -388301690
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 356849668, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 349060774
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 349060774
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1241162668, i32 -23975224
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %399, %400
  store i1 %cmp49, i1* %cmp49.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 212212085, i32 -23975224
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %415 = select i1 %cmp49.reload, i32 -691102198, i32 -1631448198
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 193771026, i32 -833730406
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %442 = load i32, i32* %answer, align 4
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1
  %443 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %443 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %444 = load i32, i32* %arrayidx53, align 4
  %445 = sub i32 %442, -1191674053
  %446 = add i32 %445, %444
  %447 = add i32 %446, -1191674053
  %add54 = add nsw i32 %442, %444
  %448 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %448 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom55
  %449 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %449 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %450 = load i32, i32* %arrayidx58, align 4
  %451 = add i32 %447, 1096476991
  %452 = add i32 %451, %450
  %453 = sub i32 %452, 1096476991
  %add59 = add nsw i32 %447, %450
  store i32 %453, i32* %answer, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1727708306
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1727708306
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1422025590, i32 -833730406
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -28492522, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -925774787, i32 -771007223
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, 1615534157
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1615534157
  %inc61 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1632298452
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1632298452
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 368562798, i32 -771007223
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 356849668, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 388240499, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %538, %539
  %540 = select i1 %cmp64, i32 1514371754, i32 -1844649131
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -496379875
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -496379875
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 2001258417, i32 391254500
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %568 = load i32, i32* %answer, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %569 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67, i64 0, i64 1
  %570 = load i32, i32* %arrayidx68, align 4
  %571 = sub i32 %568, -865865485
  %572 = add i32 %571, %570
  %573 = add i32 %572, -865865485
  %add69 = add nsw i32 %568, %570
  %574 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %574 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom70
  %575 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %575 to i64
  %arrayidx73 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %576 = load i32, i32* %arrayidx73, align 4
  %577 = sub i32 %573, -613531659
  %578 = add i32 %577, %576
  %579 = add i32 %578, -613531659
  %add74 = add nsw i32 %573, %576
  store i32 %579, i32* %answer, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 689057673
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 689057673
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1693464454, i32 391254500
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 964770716, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1632975222
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1632975222
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 464980017, i32 -188849482
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc76 = add nsw i32 %610, 1
  store i32 %612, i32* %i, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -774581228
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -774581228
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1271330379, i32 -188849482
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 388240499, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1405028663, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1918385835
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1918385835
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
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
  %654 = select i1 %652, i32 1487650399, i32 -2063062399
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %655 = load i32, i32* %answer, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 616541758, i32 -2063062399
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1554774003, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1987315544, i32 -199469088
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %696 = load i32, i32* %k1, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc81 = add nsw i32 %696, 1
  store i32 %700, i32* %k1, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1234733981
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1234733981
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -576006859, i32 -199469088
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1836829591, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1845148853
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1845148853
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 2136218008, i32 337504899
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -1280354775
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1280354775
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 96236704, i32 337504899
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %k1, align 4
  %747 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %746, %747
  store i32 2135376521, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = add i32 %748, 1130290250
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1130290250
  %_ = sub i32 %748, 1
  %gen = mul i32 %751, 1
  %752 = sub i32 0, %748
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc12alteredBB = add nsw i32 %748, 1
  store i32 %755, i32* %i, align 4
  store i32 -935039207, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1
  %arrayidx17alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %756 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %756, i32* %answer, align 4
  store i32 766082266, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %757 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %757, 1
  store i32 -922038644, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1853169841, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -544756719, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -48959031, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 69354555, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp sle i32 %758, %759
  store i32 -1241162668, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %answer, align 4
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 1
  %761 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %761 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %762 = load i32, i32* %arrayidx53alteredBB, align 4
  %763 = add i32 0, -330253362
  %764 = sub i32 %763, %760
  %765 = sub i32 %764, -330253362
  %_116 = sub i32 0, %760
  %766 = add i32 %765, 1372633946
  %767 = add i32 %766, %762
  %768 = sub i32 %767, 1372633946
  %gen117 = add i32 %765, %762
  %_118 = shl i32 %760, %762
  %769 = sub i32 0, -312905905
  %770 = sub i32 %769, %760
  %771 = add i32 %770, -312905905
  %_119 = sub i32 0, %760
  %772 = add i32 %771, -2018288196
  %773 = add i32 %772, %762
  %774 = sub i32 %773, -2018288196
  %gen120 = add i32 %771, %762
  %775 = sub i32 0, %762
  %776 = add i32 %760, %775
  %_121 = sub i32 %760, %762
  %gen122 = mul i32 %776, %762
  %777 = add i32 0, 1797484914
  %778 = sub i32 %777, %760
  %779 = sub i32 %778, 1797484914
  %_123 = sub i32 0, %760
  %780 = sub i32 0, %779
  %781 = sub i32 0, %762
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen124 = add i32 %779, %762
  %784 = sub i32 %760, 934842632
  %785 = sub i32 %784, %762
  %786 = add i32 %785, 934842632
  %_125 = sub i32 %760, %762
  %gen126 = mul i32 %786, %762
  %787 = sub i32 0, %762
  %788 = sub i32 %760, %787
  %add54alteredBB = add nsw i32 %760, %762
  %789 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %789 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom55alteredBB
  %790 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %790 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %791 = load i32, i32* %arrayidx58alteredBB, align 4
  %792 = sub i32 0, 1718968533
  %793 = sub i32 %792, %788
  %794 = add i32 %793, 1718968533
  %_127 = sub i32 0, %788
  %795 = sub i32 %794, 844480792
  %796 = add i32 %795, %791
  %797 = add i32 %796, 844480792
  %gen128 = add i32 %794, %791
  %798 = sub i32 0, 1044501214
  %799 = sub i32 %798, %788
  %800 = add i32 %799, 1044501214
  %_129 = sub i32 0, %788
  %801 = sub i32 0, %800
  %802 = sub i32 0, %791
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen130 = add i32 %800, %791
  %_131 = shl i32 %788, %791
  %805 = sub i32 0, %788
  %806 = sub i32 0, %791
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add59alteredBB = add nsw i32 %788, %791
  store i32 %808, i32* %answer, align 4
  store i32 193771026, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_136 = sub i32 %809, 1
  %gen137 = mul i32 %811, 1
  %812 = sub i32 0, %809
  %813 = add i32 0, %812
  %_138 = sub i32 0, %809
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen139 = add i32 %813, 1
  %816 = add i32 0, -1336386609
  %817 = sub i32 %816, %809
  %818 = sub i32 %817, -1336386609
  %_140 = sub i32 0, %809
  %819 = sub i32 %818, -643821965
  %820 = add i32 %819, 1
  %821 = add i32 %820, -643821965
  %gen141 = add i32 %818, 1
  %822 = sub i32 0, -1333537588
  %823 = sub i32 %822, %809
  %824 = add i32 %823, -1333537588
  %_142 = sub i32 0, %809
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen143 = add i32 %824, 1
  %829 = sub i32 0, 1
  %830 = add i32 %809, %829
  %_144 = sub i32 %809, 1
  %gen145 = mul i32 %830, 1
  %831 = add i32 %809, -968160069
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -968160069
  %inc61alteredBB = add nsw i32 %809, 1
  store i32 %833, i32* %j, align 4
  store i32 -925774787, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %answer, align 4
  %835 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %835 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %836 = load i32, i32* %arrayidx68alteredBB, align 4
  %837 = add i32 %834, -1697537407
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -1697537407
  %_150 = sub i32 %834, %836
  %gen151 = mul i32 %839, %836
  %840 = sub i32 0, %834
  %841 = add i32 0, %840
  %_152 = sub i32 0, %834
  %842 = sub i32 0, %836
  %843 = sub i32 %841, %842
  %gen153 = add i32 %841, %836
  %_154 = shl i32 %834, %836
  %844 = add i32 %834, -212679425
  %845 = add i32 %844, %836
  %846 = sub i32 %845, -212679425
  %add69alteredBB = add nsw i32 %834, %836
  %847 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %847 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom70alteredBB
  %848 = load i32, i32* %n, align 4
  %idxprom72alteredBB = sext i32 %848 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %849 = load i32, i32* %arrayidx73alteredBB, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %846, %850
  %_155 = sub i32 %846, %849
  %gen156 = mul i32 %851, %849
  %852 = add i32 %846, -1601735409
  %853 = add i32 %852, %849
  %854 = sub i32 %853, -1601735409
  %add74alteredBB = add nsw i32 %846, %849
  store i32 %854, i32* %answer, align 4
  store i32 2001258417, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %_161 = shl i32 %855, 1
  %856 = add i32 %855, 877882287
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 877882287
  %_162 = sub i32 %855, 1
  %gen163 = mul i32 %858, 1
  %859 = sub i32 %855, 363663766
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 363663766
  %_164 = sub i32 %855, 1
  %gen165 = mul i32 %861, 1
  %862 = sub i32 %855, 1765893761
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1765893761
  %inc76alteredBB = add nsw i32 %855, 1
  store i32 %864, i32* %i, align 4
  store i32 464980017, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %answer, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  store i32 1487650399, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %k1, align 4
  %867 = sub i32 %866, -308150774
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -308150774
  %_174 = sub i32 %866, 1
  %gen175 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %866, %870
  %_176 = sub i32 %866, 1
  %gen177 = mul i32 %871, 1
  %_178 = shl i32 %866, 1
  %_179 = shl i32 %866, 1
  %872 = add i32 %866, -389097549
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -389097549
  %_180 = sub i32 %866, 1
  %gen181 = mul i32 %874, 1
  %_182 = shl i32 %866, 1
  %875 = sub i32 0, %866
  %876 = add i32 0, %875
  %_183 = sub i32 0, %866
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen184 = add i32 %876, 1
  %879 = add i32 %866, -1040551718
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1040551718
  %inc81alteredBB = add nsw i32 %866, 1
  store i32 %881, i32* %k1, align 4
  store i32 -1987315544, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 2136218008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB188, %for.end82, %originalBBpart2186, %originalBB173, %for.inc80, %originalBBpart2171, %originalBB169, %if.end78, %for.end77, %originalBBpart2167, %originalBB160, %for.inc75, %originalBBpart2158, %originalBB149, %for.body65, %for.cond63, %for.end62, %originalBBpart2147, %originalBB135, %for.inc60, %originalBBpart2133, %originalBB115, %for.body50, %originalBBpart2113, %originalBB111, %for.cond48, %originalBBpart2109, %originalBB107, %if.then47, %land.lhs.true45, %if.end43, %originalBBpart2105, %originalBB103, %if.end42, %originalBBpart2101, %originalBB99, %if.end, %for.end41, %for.inc39, %for.body34, %for.cond32, %originalBBpart297, %originalBB95, %if.then31, %if.else29, %for.end28, %for.inc26, %for.body22, %for.cond20, %if.then19, %originalBBpart293, %originalBB91, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true, %for.end13, %originalBBpart285, %originalBB83, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
