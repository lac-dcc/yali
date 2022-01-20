; ModuleID = 'source-C-CXX/17/406.c'
source_filename = "source-C-CXX/17/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -174225017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 -174225017, label %for.cond
    i32 2048361304, label %for.body
    i32 659772522, label %for.cond1
    i32 -945808501, label %originalBB
    i32 -11449189, label %originalBBpart2
    i32 -1171777172, label %for.body3
    i32 -1801160453, label %for.cond4
    i32 -1169724077, label %for.body6
    i32 -307968882, label %originalBB157
    i32 -1754761857, label %originalBBpart2159
    i32 87436159, label %for.inc
    i32 -1317872482, label %for.end
    i32 639177390, label %originalBB161
    i32 -1249871527, label %originalBBpart2163
    i32 1320893387, label %for.inc10
    i32 -980257867, label %for.end12
    i32 -2043960726, label %for.cond13
    i32 1643971212, label %originalBB165
    i32 -1349547991, label %originalBBpart2168
    i32 -398677937, label %for.body15
    i32 -1849270748, label %for.cond16
    i32 -421240270, label %for.body19
    i32 -900026724, label %for.cond23
    i32 -308643714, label %originalBB170
    i32 -138366506, label %originalBBpart2178
    i32 457773451, label %for.body26
    i32 -1585371635, label %originalBB180
    i32 323456495, label %originalBBpart2182
    i32 1883044977, label %if.then
    i32 222295783, label %if.end
    i32 -1647776763, label %for.inc36
    i32 1392388195, label %originalBB184
    i32 -1483589290, label %originalBBpart2204
    i32 1721485407, label %for.end38
    i32 155530662, label %for.cond39
    i32 -803615393, label %for.body42
    i32 1458737920, label %for.inc52
    i32 869543893, label %for.end54
    i32 766777164, label %for.inc55
    i32 -1345941417, label %for.end57
    i32 -1232090391, label %for.cond58
    i32 441845478, label %for.body61
    i32 -1193299722, label %originalBB206
    i32 -1812881711, label %originalBBpart2208
    i32 -1872607135, label %for.cond65
    i32 1190280444, label %for.body68
    i32 -1253148226, label %originalBB210
    i32 494508309, label %originalBBpart2212
    i32 -908500774, label %if.then74
    i32 -391441466, label %if.end79
    i32 1913728129, label %for.inc80
    i32 409617309, label %originalBB214
    i32 422768329, label %originalBBpart2229
    i32 255511025, label %for.end82
    i32 -579910653, label %for.cond83
    i32 -2071872395, label %for.body86
    i32 926364156, label %for.inc96
    i32 -1317050243, label %for.end98
    i32 -1953655003, label %for.inc99
    i32 -1491291777, label %for.end101
    i32 -143730688, label %for.cond104
    i32 -2036689904, label %for.body107
    i32 -104624312, label %originalBB231
    i32 -64223734, label %originalBBpart2233
    i32 970660746, label %for.cond108
    i32 -1362328431, label %for.body111
    i32 -1195372802, label %for.inc121
    i32 1819817286, label %for.end123
    i32 881024400, label %for.inc124
    i32 -1956549445, label %for.end126
    i32 -402256435, label %originalBB235
    i32 1367856479, label %originalBBpart2237
    i32 -77481447, label %for.cond127
    i32 1085006209, label %for.body130
    i32 -719010585, label %originalBB239
    i32 -118530540, label %originalBBpart2241
    i32 -547835160, label %for.cond131
    i32 1162599166, label %originalBB243
    i32 2041297696, label %originalBBpart2258
    i32 1511879501, label %for.body134
    i32 2035089492, label %for.inc144
    i32 444109525, label %for.end146
    i32 1864994296, label %for.inc147
    i32 1048092389, label %for.end149
    i32 1967393223, label %for.inc150
    i32 -1503884022, label %originalBB260
    i32 -1329178733, label %originalBBpart2264
    i32 -496155970, label %for.end152
    i32 -115038157, label %for.inc154
    i32 -1284225583, label %for.end156
    i32 1703057937, label %originalBBalteredBB
    i32 -1708306272, label %originalBB157alteredBB
    i32 474045380, label %originalBB161alteredBB
    i32 1644342275, label %originalBB165alteredBB
    i32 -1718886032, label %originalBB170alteredBB
    i32 -1281287793, label %originalBB180alteredBB
    i32 573955259, label %originalBB184alteredBB
    i32 607243225, label %originalBB206alteredBB
    i32 1470618865, label %originalBB210alteredBB
    i32 1782473954, label %originalBB214alteredBB
    i32 -1743395699, label %originalBB231alteredBB
    i32 1039804372, label %originalBB235alteredBB
    i32 810617835, label %originalBB239alteredBB
    i32 947256045, label %originalBB243alteredBB
    i32 -1562192719, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2048361304, i32 -1284225583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 659772522, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 357462838
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 357462838
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -945808501, i32 1703057937
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -11449189, i32 1703057937
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1171777172, i32 -980257867
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1801160453, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 -1169724077, i32 -1317872482
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -307968882, i32 -1708306272
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -874064262
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -874064262
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
  %80 = select i1 %78, i32 -1754761857, i32 -1708306272
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 87436159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -214761165
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -214761165
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -1801160453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1999945666
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1999945666
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
  %111 = select i1 %109, i32 639177390, i32 474045380
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1249871527, i32 474045380
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1320893387, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1858363539
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1858363539
  %inc11 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 659772522, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2043960726, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -398010398
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -398010398
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1643971212, i32 1644342275
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1009700868
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1009700868
  %sub = sub nsw i32 %158, 1
  %cmp14 = icmp slt i32 %157, %161
  store i1 %cmp14, i1* %cmp14.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1349547991, i32 1644342275
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 -398677937, i32 -496155970
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1849270748, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %t, align 4
  %192 = sub i32 %190, 1365975532
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1365975532
  %sub17 = sub nsw i32 %190, %191
  %cmp18 = icmp slt i32 %189, %194
  %195 = select i1 %cmp18, i32 -421240270, i32 -1345941417
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %197 = load i32, i32* %arrayidx22, align 16
  store i32 %197, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -900026724, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -308643714, i32 -1718886032
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %t, align 4
  %215 = add i32 %213, 928818910
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 928818910
  %sub24 = sub nsw i32 %213, %214
  %cmp25 = icmp slt i32 %212, %217
  store i1 %cmp25, i1* %cmp25.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 962819765
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 962819765
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -138366506, i32 -1718886032
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %245 = select i1 %cmp25.reload, i32 457773451, i32 1721485407
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2069410785
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2069410785
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1585371635, i32 -1281287793
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %273 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %274 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %276 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %275, %276
  store i1 %cmp31, i1* %cmp31.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1960634707
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1960634707
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 323456495, i32 -1281287793
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %304 = select i1 %cmp31.reload, i32 1883044977, i32 222295783
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %306 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %307 = load i32, i32* %arrayidx35, align 4
  store i32 %307, i32* %min, align 4
  store i32 222295783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1647776763, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1392388195, i32 573955259
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc37 = add nsw i32 %334, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1483589290, i32 573955259
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -900026724, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 155530662, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %n, align 4
  %367 = load i32, i32* %t, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub40 = sub nsw i32 %366, %367
  %cmp41 = icmp slt i32 %365, %369
  %370 = select i1 %cmp41, i32 -803615393, i32 869543893
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %372 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %372 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %373 = load i32, i32* %arrayidx46, align 4
  %374 = load i32, i32* %min, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub47 = sub nsw i32 %373, %374
  %377 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %377 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %378 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %378 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %376, i32* %arrayidx51, align 4
  store i32 1458737920, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc53 = add nsw i32 %379, 1
  store i32 %381, i32* %j, align 4
  store i32 155530662, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 766777164, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc56 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 -1849270748, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1232090391, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %n, align 4
  %389 = load i32, i32* %t, align 4
  %390 = add i32 %388, -1638542272
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1638542272
  %sub59 = sub nsw i32 %388, %389
  %cmp60 = icmp slt i32 %387, %392
  %393 = select i1 %cmp60, i32 441845478, i32 -1491291777
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1193299722, i32 607243225
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %420 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %420 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %421 = load i32, i32* %arrayidx64, align 4
  store i32 %421, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1812881711, i32 607243225
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1872607135, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %438 = load i32, i32* %t, align 4
  %439 = add i32 %437, 610119057
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 610119057
  %sub66 = sub nsw i32 %437, %438
  %cmp67 = icmp slt i32 %436, %441
  %442 = select i1 %cmp67, i32 1190280444, i32 255511025
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1253148226, i32 1470618865
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %469 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %470 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %470 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %471 = load i32, i32* %arrayidx72, align 4
  %472 = load i32, i32* %min, align 4
  %cmp73 = icmp slt i32 %471, %472
  store i1 %cmp73, i1* %cmp73.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 494508309, i32 1470618865
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %487 = select i1 %cmp73.reload, i32 -908500774, i32 -391441466
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %488 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %489 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %489 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %490 = load i32, i32* %arrayidx78, align 4
  store i32 %490, i32* %min, align 4
  store i32 -391441466, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1913728129, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 409617309, i32 1782473954
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, 135536222
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 135536222
  %inc81 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1299074529
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1299074529
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 422768329, i32 1782473954
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1872607135, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -579910653, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %538 = load i32, i32* %t, align 4
  %539 = add i32 %537, 825209659
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 825209659
  %sub84 = sub nsw i32 %537, %538
  %cmp85 = icmp slt i32 %536, %541
  %542 = select i1 %cmp85, i32 -2071872395, i32 -1317050243
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %543 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %544 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %544 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %545 = load i32, i32* %arrayidx90, align 4
  %546 = load i32, i32* %min, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %sub91 = sub nsw i32 %545, %546
  %549 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %549 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %550 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %550 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %548, i32* %arrayidx95, align 4
  store i32 926364156, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc97 = add nsw i32 %551, 1
  store i32 %555, i32* %i, align 4
  store i32 -579910653, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1953655003, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc100 = add nsw i32 %556, 1
  store i32 %560, i32* %j, align 4
  store i32 -1232090391, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 1
  %561 = load i32, i32* %arrayidx103, align 4
  %562 = load i32, i32* %sum, align 4
  %563 = sub i32 %562, 1859123603
  %564 = add i32 %563, %561
  %565 = add i32 %564, 1859123603
  %add = add nsw i32 %562, %561
  store i32 %565, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -143730688, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %568 = load i32, i32* %t, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %sub105 = sub nsw i32 %567, %568
  %cmp106 = icmp slt i32 %566, %570
  %571 = select i1 %cmp106, i32 -2036689904, i32 -1956549445
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -196592378
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -196592378
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -104624312, i32 -1743395699
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -726273742
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -726273742
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -64223734, i32 -1743395699
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 970660746, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %n, align 4
  %628 = load i32, i32* %t, align 4
  %629 = sub i32 %627, 226559509
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 226559509
  %sub109 = sub nsw i32 %627, %628
  %cmp110 = icmp slt i32 %626, %631
  %632 = select i1 %cmp110, i32 -1362328431, i32 1819817286
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %633 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112
  %634 = load i32, i32* %j, align 4
  %635 = add i32 %634, -1404141589
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1404141589
  %add114 = add nsw i32 %634, 1
  %idxprom115 = sext i32 %637 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %638 = load i32, i32* %arrayidx116, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %639 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117
  %640 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %640 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %638, i32* %arrayidx120, align 4
  store i32 -1195372802, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = add i32 %641, -732465704
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -732465704
  %inc122 = add nsw i32 %641, 1
  store i32 %644, i32* %j, align 4
  store i32 970660746, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 881024400, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, 51037955
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 51037955
  %inc125 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  store i32 -143730688, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 606406205
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 606406205
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -402256435, i32 1039804372
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1367856479, i32 1039804372
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -77481447, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %n, align 4
  %680 = load i32, i32* %t, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %679, %681
  %sub128 = sub nsw i32 %679, %680
  %cmp129 = icmp slt i32 %678, %682
  %683 = select i1 %cmp129, i32 1085006209, i32 1048092389
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -719010585, i32 810617835
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 116046096
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 116046096
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -118530540, i32 810617835
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -547835160, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1003387004
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1003387004
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1162599166, i32 947256045
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n, align 4
  %742 = load i32, i32* %t, align 4
  %743 = add i32 %741, 994304960
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, 994304960
  %sub132 = sub nsw i32 %741, %742
  %cmp133 = icmp slt i32 %740, %745
  store i1 %cmp133, i1* %cmp133.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 158351447
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 158351447
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 2041297696, i32 947256045
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %761 = select i1 %cmp133.reload, i32 1511879501, i32 444109525
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %add135 = add nsw i32 %762, 1
  %idxprom136 = sext i32 %764 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136
  %765 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %765 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %766 = load i32, i32* %arrayidx139, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %767 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom140
  %768 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %768 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 %766, i32* %arrayidx143, align 4
  store i32 2035089492, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 %769, 800736891
  %771 = add i32 %770, 1
  %772 = add i32 %771, 800736891
  %inc145 = add nsw i32 %769, 1
  store i32 %772, i32* %i, align 4
  store i32 -547835160, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1864994296, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 %773, -1414975290
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1414975290
  %inc148 = add nsw i32 %773, 1
  store i32 %776, i32* %j, align 4
  store i32 -77481447, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1967393223, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1503884022, i32 -1562192719
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %791 = load i32, i32* %t, align 4
  %792 = sub i32 %791, -1445016507
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1445016507
  %inc151 = add nsw i32 %791, 1
  store i32 %794, i32* %t, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 1127073144
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1127073144
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1329178733, i32 -1562192719
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -2043960726, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %822 = load i32, i32* %sum, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %822)
  store i32 -115038157, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %823 = load i32, i32* %p, align 4
  %824 = add i32 %823, -1151178834
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1151178834
  %inc155 = add nsw i32 %823, 1
  store i32 %826, i32* %p, align 4
  store i32 -174225017, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %827, %828
  store i32 -945808501, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %829 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %830 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -307968882, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 639177390, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %t, align 4
  %832 = load i32, i32* %n, align 4
  %_ = shl i32 %832, 1
  %833 = sub i32 %832, -1922570408
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1922570408
  %_166 = sub i32 %832, 1
  %gen = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %832, %836
  %subalteredBB = sub nsw i32 %832, 1
  %cmp14alteredBB = icmp slt i32 %831, %837
  store i32 1643971212, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %n, align 4
  %840 = load i32, i32* %t, align 4
  %841 = sub i32 0, %840
  %842 = add i32 %839, %841
  %_171 = sub i32 %839, %840
  %gen172 = mul i32 %842, %840
  %_173 = shl i32 %839, %840
  %_174 = shl i32 %839, %840
  %843 = sub i32 0, %839
  %844 = add i32 0, %843
  %_175 = sub i32 0, %839
  %845 = add i32 %844, -165680291
  %846 = add i32 %845, %840
  %847 = sub i32 %846, -165680291
  %gen176 = add i32 %844, %840
  %848 = add i32 %839, 708562628
  %849 = sub i32 %848, %840
  %850 = sub i32 %849, 708562628
  %sub24alteredBB = sub nsw i32 %839, %840
  %cmp25alteredBB = icmp slt i32 %838, %850
  store i32 -308643714, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %851 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %852 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %853 = load i32, i32* %arrayidx30alteredBB, align 4
  %854 = load i32, i32* %min, align 4
  %cmp31alteredBB = icmp slt i32 %853, %854
  store i32 -1585371635, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = add i32 0, -1058949105
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -1058949105
  %_185 = sub i32 0, %855
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen186 = add i32 %858, 1
  %861 = sub i32 0, %855
  %862 = add i32 0, %861
  %_187 = sub i32 0, %855
  %863 = add i32 %862, 2024334785
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 2024334785
  %gen188 = add i32 %862, 1
  %866 = add i32 %855, 569975255
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 569975255
  %_189 = sub i32 %855, 1
  %gen190 = mul i32 %868, 1
  %869 = sub i32 0, -75705953
  %870 = sub i32 %869, %855
  %871 = add i32 %870, -75705953
  %_191 = sub i32 0, %855
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen192 = add i32 %871, 1
  %876 = add i32 %855, -88867463
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -88867463
  %_193 = sub i32 %855, 1
  %gen194 = mul i32 %878, 1
  %879 = sub i32 0, 291686959
  %880 = sub i32 %879, %855
  %881 = add i32 %880, 291686959
  %_195 = sub i32 0, %855
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen196 = add i32 %881, 1
  %886 = add i32 0, -156583838
  %887 = sub i32 %886, %855
  %888 = sub i32 %887, -156583838
  %_197 = sub i32 0, %855
  %889 = sub i32 %888, 528690265
  %890 = add i32 %889, 1
  %891 = add i32 %890, 528690265
  %gen198 = add i32 %888, 1
  %892 = sub i32 0, %855
  %893 = add i32 0, %892
  %_199 = sub i32 0, %855
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen200 = add i32 %893, 1
  %896 = sub i32 0, 1
  %897 = add i32 %855, %896
  %_201 = sub i32 %855, 1
  %gen202 = mul i32 %897, 1
  %898 = add i32 %855, 35180574
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 35180574
  %inc37alteredBB = add nsw i32 %855, 1
  store i32 %900, i32* %j, align 4
  store i32 1392388195, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %901 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %901 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %902 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %902, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1193299722, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %903 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %904 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %904 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %905 = load i32, i32* %arrayidx72alteredBB, align 4
  %906 = load i32, i32* %min, align 4
  %cmp73alteredBB = icmp slt i32 %905, %906
  store i32 -1253148226, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_215 = sub i32 0, %907
  %910 = add i32 %909, 2000681090
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 2000681090
  %gen216 = add i32 %909, 1
  %913 = add i32 %907, -434552895
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -434552895
  %_217 = sub i32 %907, 1
  %gen218 = mul i32 %915, 1
  %_219 = shl i32 %907, 1
  %916 = add i32 %907, -681616339
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -681616339
  %_220 = sub i32 %907, 1
  %gen221 = mul i32 %918, 1
  %_222 = shl i32 %907, 1
  %919 = sub i32 0, %907
  %920 = add i32 0, %919
  %_223 = sub i32 0, %907
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen224 = add i32 %920, 1
  %_225 = shl i32 %907, 1
  %923 = sub i32 0, 1
  %924 = add i32 %907, %923
  %_226 = sub i32 %907, 1
  %gen227 = mul i32 %924, 1
  %925 = sub i32 0, %907
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc81alteredBB = add nsw i32 %907, 1
  store i32 %928, i32* %i, align 4
  store i32 409617309, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -104624312, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -402256435, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -719010585, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = load i32, i32* %n, align 4
  %931 = load i32, i32* %t, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %930, %932
  %_244 = sub i32 %930, %931
  %gen245 = mul i32 %933, %931
  %934 = sub i32 0, 2000511260
  %935 = sub i32 %934, %930
  %936 = add i32 %935, 2000511260
  %_246 = sub i32 0, %930
  %937 = sub i32 %936, 1619433393
  %938 = add i32 %937, %931
  %939 = add i32 %938, 1619433393
  %gen247 = add i32 %936, %931
  %940 = sub i32 0, -106684471
  %941 = sub i32 %940, %930
  %942 = add i32 %941, -106684471
  %_248 = sub i32 0, %930
  %943 = add i32 %942, -1063689962
  %944 = add i32 %943, %931
  %945 = sub i32 %944, -1063689962
  %gen249 = add i32 %942, %931
  %_250 = shl i32 %930, %931
  %946 = sub i32 0, -1801210052
  %947 = sub i32 %946, %930
  %948 = add i32 %947, -1801210052
  %_251 = sub i32 0, %930
  %949 = sub i32 0, %948
  %950 = sub i32 0, %931
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen252 = add i32 %948, %931
  %_253 = shl i32 %930, %931
  %953 = sub i32 0, 791888553
  %954 = sub i32 %953, %930
  %955 = add i32 %954, 791888553
  %_254 = sub i32 0, %930
  %956 = sub i32 0, %955
  %957 = sub i32 0, %931
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen255 = add i32 %955, %931
  %_256 = shl i32 %930, %931
  %960 = sub i32 %930, 1482643009
  %961 = sub i32 %960, %931
  %962 = add i32 %961, 1482643009
  %sub132alteredBB = sub nsw i32 %930, %931
  %cmp133alteredBB = icmp slt i32 %929, %962
  store i32 1162599166, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %t, align 4
  %964 = sub i32 %963, 1443807174
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1443807174
  %_261 = sub i32 %963, 1
  %gen262 = mul i32 %966, 1
  %967 = add i32 %963, 253317131
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 253317131
  %inc151alteredBB = add nsw i32 %963, 1
  store i32 %969, i32* %t, align 4
  store i32 -1503884022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end152, %originalBBpart2264, %originalBB260, %for.inc150, %for.end149, %for.inc147, %for.end146, %for.inc144, %for.body134, %originalBBpart2258, %originalBB243, %for.cond131, %originalBBpart2241, %originalBB239, %for.body130, %for.cond127, %originalBBpart2237, %originalBB235, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.body111, %for.cond108, %originalBBpart2233, %originalBB231, %for.body107, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body86, %for.cond83, %for.end82, %originalBBpart2229, %originalBB214, %for.inc80, %if.end79, %if.then74, %originalBBpart2212, %originalBB210, %for.body68, %for.cond65, %originalBBpart2208, %originalBB206, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body42, %for.cond39, %for.end38, %originalBBpart2204, %originalBB184, %for.inc36, %if.end, %if.then, %originalBBpart2182, %originalBB180, %for.body26, %originalBBpart2178, %originalBB170, %for.cond23, %for.body19, %for.cond16, %for.body15, %originalBBpart2168, %originalBB165, %for.cond13, %for.end12, %for.inc10, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
