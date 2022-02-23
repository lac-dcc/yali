; ModuleID = 'source-C-CXX/55/2095.c'
source_filename = "source-C-CXX/55/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp107.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %x = alloca i32, align 4
  %f = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 5, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1613494203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 1613494203, label %for.cond
    i32 1799324734, label %for.body
    i32 -295381253, label %originalBB
    i32 -1866495737, label %originalBBpart2
    i32 1511210148, label %if.then
    i32 1249754889, label %originalBB171
    i32 452320769, label %originalBBpart2174
    i32 -2080891500, label %if.else
    i32 406517543, label %land.lhs.true
    i32 -444558585, label %originalBB176
    i32 656943827, label %originalBBpart2178
    i32 -1545738855, label %if.then5
    i32 -626368586, label %if.end
    i32 769845522, label %if.end7
    i32 -2046304195, label %for.inc
    i32 -288750790, label %for.end
    i32 -667919035, label %originalBB180
    i32 -150307784, label %originalBBpart2182
    i32 448454248, label %for.cond8
    i32 -1998524341, label %for.body10
    i32 -1346938893, label %if.then17
    i32 -399806390, label %if.else20
    i32 -1451446383, label %originalBB184
    i32 32859423, label %originalBBpart2186
    i32 -473683452, label %land.lhs.true22
    i32 1263656367, label %if.then24
    i32 -79342671, label %if.end26
    i32 -466704241, label %originalBB188
    i32 -1453035089, label %originalBBpart2190
    i32 -1250245802, label %if.end27
    i32 712461462, label %originalBB192
    i32 1548665707, label %originalBBpart2194
    i32 1670515906, label %for.inc28
    i32 -868500624, label %for.end30
    i32 -65127156, label %for.cond31
    i32 1020845015, label %for.body33
    i32 367976234, label %if.then43
    i32 501123663, label %if.else46
    i32 598393745, label %land.lhs.true48
    i32 -421006673, label %originalBB196
    i32 -1980176131, label %originalBBpart2198
    i32 253149889, label %if.then50
    i32 -259434419, label %if.end52
    i32 529053188, label %if.end53
    i32 -773683607, label %for.inc54
    i32 -747332369, label %originalBB200
    i32 -237592902, label %originalBBpart2213
    i32 1161150269, label %for.end56
    i32 -758400618, label %for.cond57
    i32 -762986845, label %for.body59
    i32 -1645744568, label %if.then72
    i32 869835276, label %if.else75
    i32 871162927, label %originalBB215
    i32 793992540, label %originalBBpart2217
    i32 1398327910, label %land.lhs.true77
    i32 1185235285, label %if.then79
    i32 -1217897887, label %if.end81
    i32 161956176, label %if.end82
    i32 -739090221, label %for.inc83
    i32 423307972, label %for.end85
    i32 -1853906883, label %for.cond86
    i32 1376892732, label %for.body88
    i32 -311461395, label %if.then103
    i32 263076713, label %if.else106
    i32 -1705325810, label %originalBB219
    i32 1138073596, label %originalBBpart2221
    i32 -198641365, label %land.lhs.true108
    i32 1538104260, label %if.then110
    i32 1765727775, label %originalBB223
    i32 1105979822, label %originalBBpart2225
    i32 -172951138, label %if.end112
    i32 2019562737, label %originalBB227
    i32 68718710, label %originalBBpart2229
    i32 185988478, label %if.end113
    i32 1401499251, label %for.inc114
    i32 -269835669, label %originalBB231
    i32 1129729038, label %originalBBpart2239
    i32 -2129280383, label %for.end116
    i32 -266335086, label %for.cond117
    i32 -657748269, label %for.body119
    i32 -962733450, label %if.then122
    i32 1179895993, label %originalBB241
    i32 329710804, label %originalBBpart2243
    i32 162372583, label %if.end123
    i32 -1464388577, label %originalBB245
    i32 1233085077, label %originalBBpart2247
    i32 1418336378, label %for.inc124
    i32 202598299, label %originalBB249
    i32 827075867, label %originalBBpart2254
    i32 1523374904, label %for.end126
    i32 -1913943380, label %originalBB256
    i32 2115096346, label %originalBBpart2258
    i32 -1520162479, label %NodeBlock328
    i32 1777948366, label %NodeBlock326
    i32 -771150215, label %NodeBlock324
    i32 1406073026, label %LeafBlock322
    i32 -514943583, label %LeafBlock320
    i32 -632289911, label %NodeBlock
    i32 1437965723, label %LeafBlock
    i32 -1069317456, label %sw.bb
    i32 2065084986, label %sw.bb136
    i32 -1088386875, label %sw.bb144
    i32 1799461467, label %sw.bb149
    i32 -321257159, label %sw.bb151
    i32 888791373, label %originalBB260
    i32 2103077522, label %originalBBpart2318
    i32 -1600736422, label %NewDefault
    i32 -1234942281, label %sw.epilog
    i32 -38677751, label %originalBBalteredBB
    i32 -1040857722, label %originalBB171alteredBB
    i32 -1121659261, label %originalBB176alteredBB
    i32 -774685127, label %originalBB180alteredBB
    i32 -637631146, label %originalBB184alteredBB
    i32 685964868, label %originalBB188alteredBB
    i32 1564896591, label %originalBB192alteredBB
    i32 -674607617, label %originalBB196alteredBB
    i32 -169137, label %originalBB200alteredBB
    i32 -1598785896, label %originalBB215alteredBB
    i32 1661406348, label %originalBB219alteredBB
    i32 1336298805, label %originalBB223alteredBB
    i32 325609252, label %originalBB227alteredBB
    i32 -1965588500, label %originalBB231alteredBB
    i32 -930546286, label %originalBB241alteredBB
    i32 1971374438, label %originalBB245alteredBB
    i32 -2089514502, label %originalBB249alteredBB
    i32 -1689176363, label %originalBB256alteredBB
    i32 2022603217, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 1799324734, i32 -288750790
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2001017347
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2001017347
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -295381253, i32 -38677751
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a1, align 4
  %18 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %18, 10000
  %19 = sub i32 %17, -836057173
  %20 = sub i32 %19, %mul
  %21 = add i32 %20, -836057173
  %sub = sub nsw i32 %17, %mul
  store i32 %21, i32* %x, align 4
  %22 = load i32, i32* %x, align 4
  %cmp1 = icmp slt i32 %22, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1154225572
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1154225572
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1866495737, i32 -38677751
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %38 = select i1 %cmp1.reload, i32 1511210148, i32 -2080891500
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 770815277
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 770815277
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
  %65 = select i1 %63, i32 1249754889, i32 -1040857722
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub2 = sub nsw i32 %66, 1
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  store i32 %68, i32* %arrayidx, align 16
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -618633518
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -618633518
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 452320769, i32 -1040857722
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -288750790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %84, 0
  %85 = select i1 %cmp3, i32 406517543, i32 -626368586
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -444558585, i32 -1121659261
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %112, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1546464949
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1546464949
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 656943827, i32 -1121659261
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1545738855, i32 -626368586
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  store i32 9, i32* %arrayidx6, align 16
  store i32 -626368586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 769845522, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -2046304195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 1613494203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2132929974
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2132929974
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -667919035, i32 -774685127
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -150307784, i32 -774685127
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 448454248, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %185, 10
  %186 = select i1 %cmp9, i32 -1998524341, i32 -868500624
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %187 = load i32, i32* %a1, align 4
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  %188 = load i32, i32* %arrayidx11, align 16
  %mul12 = mul nsw i32 %188, 10000
  %189 = add i32 %187, 1104574146
  %190 = sub i32 %189, %mul12
  %191 = sub i32 %190, 1104574146
  %sub13 = sub nsw i32 %187, %mul12
  %192 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 %192, 1000
  %193 = sub i32 0, %mul14
  %194 = add i32 %191, %193
  %sub15 = sub nsw i32 %191, %mul14
  store i32 %194, i32* %x, align 4
  %195 = load i32, i32* %x, align 4
  %cmp16 = icmp slt i32 %195, 0
  %196 = select i1 %cmp16, i32 -1346938893, i32 -399806390
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1495802352
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1495802352
  %sub18 = sub nsw i32 %197, 1
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  store i32 %200, i32* %arrayidx19, align 4
  store i32 -868500624, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1451446383, i32 -637631146
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %cmp21 = icmp sge i32 %227, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 32859423, i32 -637631146
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 -473683452, i32 -79342671
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %243, 9
  %244 = select i1 %cmp23, i32 1263656367, i32 -79342671
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  store i32 9, i32* %arrayidx25, align 4
  store i32 -79342671, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1243284589
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1243284589
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -466704241, i32 685964868
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1072916538
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1072916538
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1453035089, i32 685964868
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1250245802, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 632642697
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 632642697
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 712461462, i32 1564896591
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1207262247
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1207262247
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1548665707, i32 1564896591
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1670515906, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -665767267
  %331 = add i32 %330, 1
  %332 = add i32 %331, -665767267
  %inc29 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 448454248, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -65127156, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %333, 10
  %334 = select i1 %cmp32, i32 1020845015, i32 1161150269
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %335 = load i32, i32* %a1, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  %336 = load i32, i32* %arrayidx34, align 16
  %mul35 = mul nsw i32 %336, 10000
  %337 = sub i32 %335, 469451716
  %338 = sub i32 %337, %mul35
  %339 = add i32 %338, 469451716
  %sub36 = sub nsw i32 %335, %mul35
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  %340 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %340, 1000
  %341 = sub i32 %339, -324837528
  %342 = sub i32 %341, %mul38
  %343 = add i32 %342, -324837528
  %sub39 = sub nsw i32 %339, %mul38
  %344 = load i32, i32* %i, align 4
  %mul40 = mul nsw i32 %344, 100
  %345 = add i32 %343, 639692293
  %346 = sub i32 %345, %mul40
  %347 = sub i32 %346, 639692293
  %sub41 = sub nsw i32 %343, %mul40
  store i32 %347, i32* %x, align 4
  %348 = load i32, i32* %x, align 4
  %cmp42 = icmp slt i32 %348, 0
  %349 = select i1 %cmp42, i32 367976234, i32 501123663
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -310215649
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -310215649
  %sub44 = sub nsw i32 %350, 1
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  store i32 %353, i32* %arrayidx45, align 8
  store i32 1161150269, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %354 = load i32, i32* %x, align 4
  %cmp47 = icmp sge i32 %354, 0
  %355 = select i1 %cmp47, i32 598393745, i32 -259434419
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -421006673, i32 -674607617
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %370, 9
  store i1 %cmp49, i1* %cmp49.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1373102202
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1373102202
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1980176131, i32 -674607617
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %398 = select i1 %cmp49.reload, i32 253149889, i32 -259434419
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  store i32 9, i32* %arrayidx51, align 8
  store i32 -259434419, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 529053188, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -773683607, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -747332369, i32 -169137
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 1821629026
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1821629026
  %inc55 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 830313897
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 830313897
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -237592902, i32 -169137
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -65127156, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -758400618, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %432, 10
  %433 = select i1 %cmp58, i32 -762986845, i32 423307972
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %434 = load i32, i32* %a1, align 4
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  %435 = load i32, i32* %arrayidx60, align 16
  %mul61 = mul nsw i32 %435, 10000
  %436 = sub i32 %434, -948882215
  %437 = sub i32 %436, %mul61
  %438 = add i32 %437, -948882215
  %sub62 = sub nsw i32 %434, %mul61
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  %439 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 %439, 1000
  %440 = sub i32 %438, -493579590
  %441 = sub i32 %440, %mul64
  %442 = add i32 %441, -493579590
  %sub65 = sub nsw i32 %438, %mul64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  %443 = load i32, i32* %arrayidx66, align 8
  %mul67 = mul nsw i32 %443, 100
  %444 = sub i32 0, %mul67
  %445 = add i32 %442, %444
  %sub68 = sub nsw i32 %442, %mul67
  %446 = load i32, i32* %i, align 4
  %mul69 = mul nsw i32 %446, 10
  %447 = sub i32 0, %mul69
  %448 = add i32 %445, %447
  %sub70 = sub nsw i32 %445, %mul69
  store i32 %448, i32* %x, align 4
  %449 = load i32, i32* %x, align 4
  %cmp71 = icmp slt i32 %449, 0
  %450 = select i1 %cmp71, i32 -1645744568, i32 869835276
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 898413275
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 898413275
  %sub73 = sub nsw i32 %451, 1
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  store i32 %454, i32* %arrayidx74, align 4
  store i32 423307972, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1915510452
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1915510452
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 871162927, i32 -1598785896
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %482 = load i32, i32* %x, align 4
  %cmp76 = icmp sge i32 %482, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -314097661
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -314097661
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 793992540, i32 -1598785896
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %498 = select i1 %cmp76.reload, i32 1398327910, i32 -1217897887
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %499, 9
  %500 = select i1 %cmp78, i32 1185235285, i32 -1217897887
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  store i32 9, i32* %arrayidx80, align 4
  store i32 -1217897887, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 161956176, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -739090221, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -1292436506
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1292436506
  %inc84 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -758400618, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1853906883, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %505, 10
  %506 = select i1 %cmp87, i32 1376892732, i32 -2129280383
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %507 = load i32, i32* %a1, align 4
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  %508 = load i32, i32* %arrayidx89, align 16
  %mul90 = mul nsw i32 %508, 10000
  %509 = sub i32 %507, 2100827659
  %510 = sub i32 %509, %mul90
  %511 = add i32 %510, 2100827659
  %sub91 = sub nsw i32 %507, %mul90
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  %512 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 %512, 1000
  %513 = add i32 %511, -1234851016
  %514 = sub i32 %513, %mul93
  %515 = sub i32 %514, -1234851016
  %sub94 = sub nsw i32 %511, %mul93
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  %516 = load i32, i32* %arrayidx95, align 8
  %mul96 = mul nsw i32 %516, 100
  %517 = sub i32 0, %mul96
  %518 = add i32 %515, %517
  %sub97 = sub nsw i32 %515, %mul96
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  %519 = load i32, i32* %arrayidx98, align 4
  %mul99 = mul nsw i32 %519, 10
  %520 = sub i32 0, %mul99
  %521 = add i32 %518, %520
  %sub100 = sub nsw i32 %518, %mul99
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %521, -873343929
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -873343929
  %sub101 = sub nsw i32 %521, %522
  store i32 %525, i32* %x, align 4
  %526 = load i32, i32* %x, align 4
  %cmp102 = icmp slt i32 %526, 0
  %527 = select i1 %cmp102, i32 -311461395, i32 263076713
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -1710459061
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1710459061
  %sub104 = sub nsw i32 %528, 1
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  store i32 %531, i32* %arrayidx105, align 16
  store i32 -2129280383, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1705325810, i32 1661406348
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %558 = load i32, i32* %x, align 4
  %cmp107 = icmp sge i32 %558, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 255387036
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 255387036
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1138073596, i32 1661406348
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %586 = select i1 %cmp107.reload, i32 -198641365, i32 -172951138
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmp109 = icmp eq i32 %587, 9
  %588 = select i1 %cmp109, i32 1538104260, i32 -172951138
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 781508306
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 781508306
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1765727775, i32 1336298805
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  store i32 9, i32* %arrayidx111, align 16
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 60983308
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 60983308
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1105979822, i32 1336298805
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -172951138, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 386355918
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 386355918
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 2019562737, i32 325609252
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -1203988311
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1203988311
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 68718710, i32 325609252
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 185988478, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1401499251, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -269835669, i32 -1965588500
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 %699, 68742315
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 68742315
  %inc115 = add nsw i32 %699, 1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1392750559
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1392750559
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1129729038, i32 -1965588500
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1853906883, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -266335086, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %cmp118 = icmp slt i32 %730, 4
  %731 = select i1 %cmp118, i32 -657748269, i32 1523374904
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom = sext i32 %732 to i64
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 %idxprom
  %733 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %733, 0
  %734 = select i1 %cmp121, i32 -962733450, i32 162372583
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1179895993, i32 -930546286
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  store i32 %761, i32* %j, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 329710804, i32 -930546286
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 162372583, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
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
  %813 = select i1 %811, i32 -1464388577, i32 1971374438
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -149579117
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -149579117
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1233085077, i32 1971374438
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1418336378, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 202598299, i32 -2089514502
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = add i32 %855, -1039635303
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1039635303
  %inc125 = add nsw i32 %855, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 89862750
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 89862750
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 827075867, i32 -2089514502
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -266335086, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1913943380, i32 -1689176363
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  store i32 %888, i32* %.reg2mem
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 2115096346, i32 -1689176363
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1520162479, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem
  %Pivot329 = icmp slt i32 %.reload336, 2
  %915 = select i1 %Pivot329, i32 -632289911, i32 1777948366
  store i32 %915, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem
  %Pivot327 = icmp slt i32 %.reload333, 3
  %916 = select i1 %Pivot327, i32 -1088386875, i32 -771150215
  store i32 %916, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem
  %Pivot325 = icmp slt i32 %.reload332, 5
  %917 = select i1 %Pivot325, i32 -514943583, i32 1406073026
  store i32 %917, i32* %switchVar
  br label %loopEnd

LeafBlock322:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf323 = icmp eq i32 %.reload, 5
  %918 = select i1 %SwitchLeaf323, i32 -321257159, i32 -1600736422
  store i32 %918, i32* %switchVar
  br label %loopEnd

LeafBlock320:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf321 = icmp eq i32 %.reload331, 3
  %919 = select i1 %SwitchLeaf321, i32 1799461467, i32 -1600736422
  store i32 %919, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload335, 1
  %920 = select i1 %Pivot, i32 1437965723, i32 2065084986
  store i32 %920, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload334, 0
  %921 = select i1 %SwitchLeaf, i32 -1069317456, i32 -1600736422
  store i32 %921, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  %922 = load i32, i32* %arrayidx127, align 16
  %mul128 = mul nsw i32 %922, 1000
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  %923 = load i32, i32* %arrayidx129, align 4
  %mul130 = mul nsw i32 %923, 100
  %924 = sub i32 %mul128, -620592054
  %925 = add i32 %924, %mul130
  %926 = add i32 %925, -620592054
  %add = add nsw i32 %mul128, %mul130
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  %927 = load i32, i32* %arrayidx131, align 8
  %mul132 = mul nsw i32 %927, 10
  %928 = sub i32 0, %926
  %929 = sub i32 0, %mul132
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %add133 = add nsw i32 %926, %mul132
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  %932 = load i32, i32* %arrayidx134, align 4
  %933 = sub i32 0, %931
  %934 = sub i32 0, %932
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add135 = add nsw i32 %931, %932
  store i32 %936, i32* %a2, align 4
  store i32 -1234942281, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  %937 = load i32, i32* %arrayidx137, align 16
  %mul138 = mul nsw i32 %937, 100
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  %938 = load i32, i32* %arrayidx139, align 4
  %mul140 = mul nsw i32 %938, 10
  %939 = sub i32 0, %mul140
  %940 = sub i32 %mul138, %939
  %add141 = add nsw i32 %mul138, %mul140
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  %941 = load i32, i32* %arrayidx142, align 8
  %942 = sub i32 0, %940
  %943 = sub i32 0, %941
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add143 = add nsw i32 %940, %941
  store i32 %945, i32* %a2, align 4
  store i32 -1234942281, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  %946 = load i32, i32* %arrayidx145, align 16
  %mul146 = mul nsw i32 %946, 10
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  %947 = load i32, i32* %arrayidx147, align 4
  %948 = sub i32 0, %947
  %949 = sub i32 %mul146, %948
  %add148 = add nsw i32 %mul146, %947
  store i32 %949, i32* %a2, align 4
  store i32 -1234942281, i32* %switchVar
  br label %loopEnd

sw.bb149:                                         ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  %950 = load i32, i32* %arrayidx150, align 16
  store i32 %950, i32* %a2, align 4
  store i32 -1234942281, i32* %switchVar
  br label %loopEnd

sw.bb151:                                         ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, -921758936
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -921758936
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 888791373, i32 2022603217
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  %978 = load i32, i32* %arrayidx152, align 16
  %mul153 = mul nsw i32 %978, 10000
  %arrayidx154 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  %979 = load i32, i32* %arrayidx154, align 4
  %mul155 = mul nsw i32 %979, 1000
  %980 = add i32 %mul153, 1348139146
  %981 = add i32 %980, %mul155
  %982 = sub i32 %981, 1348139146
  %add156 = add nsw i32 %mul153, %mul155
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  %983 = load i32, i32* %arrayidx157, align 8
  %mul158 = mul nsw i32 %983, 100
  %984 = sub i32 0, %982
  %985 = sub i32 0, %mul158
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add159 = add nsw i32 %982, %mul158
  %arrayidx160 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  %988 = load i32, i32* %arrayidx160, align 4
  %mul161 = mul nsw i32 %988, 10
  %989 = sub i32 %987, 887966389
  %990 = add i32 %989, %mul161
  %991 = add i32 %990, 887966389
  %add162 = add nsw i32 %987, %mul161
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  %992 = load i32, i32* %arrayidx163, align 16
  %993 = add i32 %991, -1570391351
  %994 = add i32 %993, %992
  %995 = sub i32 %994, -1570391351
  %add164 = add nsw i32 %991, %992
  store i32 %995, i32* %a2, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, -1216393481
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1216393481
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 2103077522, i32 2022603217
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1234942281, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1234942281, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %1011 = load i32, i32* %a2, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1011)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1012 = load i32, i32* %a1, align 4
  %1013 = load i32, i32* %i, align 4
  %1014 = add i32 %1013, 2101720077
  %1015 = sub i32 %1014, 10000
  %1016 = sub i32 %1015, 2101720077
  %_ = sub i32 %1013, 10000
  %gen = mul i32 %1016, 10000
  %1017 = sub i32 0, %1013
  %1018 = add i32 0, %1017
  %_166 = sub i32 0, %1013
  %1019 = add i32 %1018, 1768078951
  %1020 = add i32 %1019, 10000
  %1021 = sub i32 %1020, 1768078951
  %gen167 = add i32 %1018, 10000
  %_168 = shl i32 %1013, 10000
  %mulalteredBB = mul nsw i32 %1013, 10000
  %1022 = sub i32 %1012, 815898144
  %1023 = sub i32 %1022, %mulalteredBB
  %1024 = add i32 %1023, 815898144
  %_169 = sub i32 %1012, %mulalteredBB
  %gen170 = mul i32 %1024, %mulalteredBB
  %1025 = sub i32 %1012, -1856609206
  %1026 = sub i32 %1025, %mulalteredBB
  %1027 = add i32 %1026, -1856609206
  %subalteredBB = sub nsw i32 %1012, %mulalteredBB
  store i32 %1027, i32* %x, align 4
  %1028 = load i32, i32* %x, align 4
  %cmp1alteredBB = icmp slt i32 %1028, 0
  store i32 -295381253, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %_172 = shl i32 %1029, 1
  %1030 = sub i32 %1029, -246695195
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -246695195
  %sub2alteredBB = sub nsw i32 %1029, 1
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  store i32 %1032, i32* %arrayidxalteredBB, align 16
  store i32 1249754889, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %1033, 9
  store i32 -444558585, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -667919035, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp sge i32 %1034, 0
  store i32 -1451446383, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -466704241, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 712461462, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %1035, 9
  store i32 -421006673, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %_201 = sub i32 %1036, 1
  %gen202 = mul i32 %1038, 1
  %1039 = sub i32 0, %1036
  %1040 = add i32 0, %1039
  %_203 = sub i32 0, %1036
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen204 = add i32 %1040, 1
  %_205 = shl i32 %1036, 1
  %_206 = shl i32 %1036, 1
  %1043 = sub i32 0, %1036
  %1044 = add i32 0, %1043
  %_207 = sub i32 0, %1036
  %1045 = add i32 %1044, -1011172241
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -1011172241
  %gen208 = add i32 %1044, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1036, %1048
  %_209 = sub i32 %1036, 1
  %gen210 = mul i32 %1049, 1
  %_211 = shl i32 %1036, 1
  %1050 = sub i32 %1036, -1306556509
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -1306556509
  %inc55alteredBB = add nsw i32 %1036, 1
  store i32 %1052, i32* %i, align 4
  store i32 -747332369, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %x, align 4
  %cmp76alteredBB = icmp sge i32 %1053, 0
  store i32 871162927, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %x, align 4
  %cmp107alteredBB = icmp sge i32 %1054, 0
  store i32 -1705325810, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  store i32 9, i32* %arrayidx111alteredBB, align 16
  store i32 1765727775, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 2019562737, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = sub i32 0, 274957339
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, 274957339
  %_232 = sub i32 0, %1055
  %1059 = sub i32 %1058, -711445607
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -711445607
  %gen233 = add i32 %1058, 1
  %1062 = add i32 0, -312526602
  %1063 = sub i32 %1062, %1055
  %1064 = sub i32 %1063, -312526602
  %_234 = sub i32 0, %1055
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen235 = add i32 %1064, 1
  %_236 = shl i32 %1055, 1
  %_237 = shl i32 %1055, 1
  %1067 = sub i32 0, %1055
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %inc115alteredBB = add nsw i32 %1055, 1
  store i32 %1070, i32* %i, align 4
  store i32 -269835669, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  store i32 %1071, i32* %j, align 4
  store i32 1179895993, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1464388577, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %_250 = shl i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %_251 = sub i32 %1072, 1
  %gen252 = mul i32 %1074, 1
  %1075 = sub i32 %1072, -1474913925
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1474913925
  %inc125alteredBB = add nsw i32 %1072, 1
  store i32 %1077, i32* %i, align 4
  store i32 202598299, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %j, align 4
  store i32 -1913943380, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %arrayidx152alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 4
  %1079 = load i32, i32* %arrayidx152alteredBB, align 16
  %_261 = shl i32 %1079, 10000
  %1080 = add i32 %1079, 1126492937
  %1081 = sub i32 %1080, 10000
  %1082 = sub i32 %1081, 1126492937
  %_262 = sub i32 %1079, 10000
  %gen263 = mul i32 %1082, 10000
  %1083 = sub i32 0, 10000
  %1084 = add i32 %1079, %1083
  %_264 = sub i32 %1079, 10000
  %gen265 = mul i32 %1084, 10000
  %1085 = add i32 0, 78423808
  %1086 = sub i32 %1085, %1079
  %1087 = sub i32 %1086, 78423808
  %_266 = sub i32 0, %1079
  %1088 = sub i32 0, 10000
  %1089 = sub i32 %1087, %1088
  %gen267 = add i32 %1087, 10000
  %1090 = add i32 %1079, 1366469936
  %1091 = sub i32 %1090, 10000
  %1092 = sub i32 %1091, 1366469936
  %_268 = sub i32 %1079, 10000
  %gen269 = mul i32 %1092, 10000
  %_270 = shl i32 %1079, 10000
  %mul153alteredBB = mul nsw i32 %1079, 10000
  %arrayidx154alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 3
  %1093 = load i32, i32* %arrayidx154alteredBB, align 4
  %1094 = sub i32 0, 1000
  %1095 = add i32 %1093, %1094
  %_271 = sub i32 %1093, 1000
  %gen272 = mul i32 %1095, 1000
  %1096 = sub i32 0, 1000
  %1097 = add i32 %1093, %1096
  %_273 = sub i32 %1093, 1000
  %gen274 = mul i32 %1097, 1000
  %1098 = sub i32 0, -2073674935
  %1099 = sub i32 %1098, %1093
  %1100 = add i32 %1099, -2073674935
  %_275 = sub i32 0, %1093
  %1101 = add i32 %1100, -1535474750
  %1102 = add i32 %1101, 1000
  %1103 = sub i32 %1102, -1535474750
  %gen276 = add i32 %1100, 1000
  %mul155alteredBB = mul nsw i32 %1093, 1000
  %_277 = shl i32 %mul153alteredBB, %mul155alteredBB
  %_278 = shl i32 %mul153alteredBB, %mul155alteredBB
  %1104 = sub i32 0, %mul153alteredBB
  %1105 = add i32 0, %1104
  %_279 = sub i32 0, %mul153alteredBB
  %1106 = sub i32 0, %mul155alteredBB
  %1107 = sub i32 %1105, %1106
  %gen280 = add i32 %1105, %mul155alteredBB
  %_281 = shl i32 %mul153alteredBB, %mul155alteredBB
  %_282 = shl i32 %mul153alteredBB, %mul155alteredBB
  %1108 = sub i32 0, %mul155alteredBB
  %1109 = sub i32 %mul153alteredBB, %1108
  %add156alteredBB = add nsw i32 %mul153alteredBB, %mul155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 2
  %1110 = load i32, i32* %arrayidx157alteredBB, align 8
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_283 = sub i32 0, %1110
  %1113 = add i32 %1112, 1304016616
  %1114 = add i32 %1113, 100
  %1115 = sub i32 %1114, 1304016616
  %gen284 = add i32 %1112, 100
  %1116 = add i32 %1110, 1211118290
  %1117 = sub i32 %1116, 100
  %1118 = sub i32 %1117, 1211118290
  %_285 = sub i32 %1110, 100
  %gen286 = mul i32 %1118, 100
  %_287 = shl i32 %1110, 100
  %mul158alteredBB = mul nsw i32 %1110, 100
  %_288 = shl i32 %1109, %mul158alteredBB
  %1119 = sub i32 0, %1109
  %1120 = add i32 0, %1119
  %_289 = sub i32 0, %1109
  %1121 = add i32 %1120, 1374588290
  %1122 = add i32 %1121, %mul158alteredBB
  %1123 = sub i32 %1122, 1374588290
  %gen290 = add i32 %1120, %mul158alteredBB
  %1124 = sub i32 0, %mul158alteredBB
  %1125 = sub i32 %1109, %1124
  %add159alteredBB = add nsw i32 %1109, %mul158alteredBB
  %arrayidx160alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 1
  %1126 = load i32, i32* %arrayidx160alteredBB, align 4
  %1127 = sub i32 0, 811480570
  %1128 = sub i32 %1127, %1126
  %1129 = add i32 %1128, 811480570
  %_291 = sub i32 0, %1126
  %1130 = sub i32 0, 10
  %1131 = sub i32 %1129, %1130
  %gen292 = add i32 %1129, 10
  %1132 = sub i32 0, 10
  %1133 = add i32 %1126, %1132
  %_293 = sub i32 %1126, 10
  %gen294 = mul i32 %1133, 10
  %_295 = shl i32 %1126, 10
  %_296 = shl i32 %1126, 10
  %_297 = shl i32 %1126, 10
  %1134 = sub i32 0, %1126
  %1135 = add i32 0, %1134
  %_298 = sub i32 0, %1126
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 10
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen299 = add i32 %1135, 10
  %_300 = shl i32 %1126, 10
  %1140 = sub i32 0, 10
  %1141 = add i32 %1126, %1140
  %_301 = sub i32 %1126, 10
  %gen302 = mul i32 %1141, 10
  %1142 = sub i32 %1126, 825789083
  %1143 = sub i32 %1142, 10
  %1144 = add i32 %1143, 825789083
  %_303 = sub i32 %1126, 10
  %gen304 = mul i32 %1144, 10
  %mul161alteredBB = mul nsw i32 %1126, 10
  %1145 = add i32 0, -1776728735
  %1146 = sub i32 %1145, %1125
  %1147 = sub i32 %1146, -1776728735
  %_305 = sub i32 0, %1125
  %1148 = add i32 %1147, -1202214329
  %1149 = add i32 %1148, %mul161alteredBB
  %1150 = sub i32 %1149, -1202214329
  %gen306 = add i32 %1147, %mul161alteredBB
  %_307 = shl i32 %1125, %mul161alteredBB
  %_308 = shl i32 %1125, %mul161alteredBB
  %1151 = sub i32 0, 269103348
  %1152 = sub i32 %1151, %1125
  %1153 = add i32 %1152, 269103348
  %_309 = sub i32 0, %1125
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, %mul161alteredBB
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen310 = add i32 %1153, %mul161alteredBB
  %_311 = shl i32 %1125, %mul161alteredBB
  %1158 = add i32 0, 179007499
  %1159 = sub i32 %1158, %1125
  %1160 = sub i32 %1159, 179007499
  %_312 = sub i32 0, %1125
  %1161 = sub i32 0, %mul161alteredBB
  %1162 = sub i32 %1160, %1161
  %gen313 = add i32 %1160, %mul161alteredBB
  %1163 = add i32 %1125, -715913579
  %1164 = sub i32 %1163, %mul161alteredBB
  %1165 = sub i32 %1164, -715913579
  %_314 = sub i32 %1125, %mul161alteredBB
  %gen315 = mul i32 %1165, %mul161alteredBB
  %1166 = add i32 %1125, -1869443667
  %1167 = add i32 %1166, %mul161alteredBB
  %1168 = sub i32 %1167, -1869443667
  %add162alteredBB = add nsw i32 %1125, %mul161alteredBB
  %arrayidx163alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f, i64 0, i64 0
  %1169 = load i32, i32* %arrayidx163alteredBB, align 16
  %_316 = shl i32 %1168, %1169
  %1170 = add i32 %1168, 588277591
  %1171 = add i32 %1170, %1169
  %1172 = sub i32 %1171, 588277591
  %add164alteredBB = add nsw i32 %1168, %1169
  store i32 %1172, i32* %a2, align 4
  store i32 888791373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2318, %originalBB260, %sw.bb151, %sw.bb149, %sw.bb144, %sw.bb136, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock320, %LeafBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %originalBBpart2258, %originalBB256, %for.end126, %originalBBpart2254, %originalBB249, %for.inc124, %originalBBpart2247, %originalBB245, %if.end123, %originalBBpart2243, %originalBB241, %if.then122, %for.body119, %for.cond117, %for.end116, %originalBBpart2239, %originalBB231, %for.inc114, %if.end113, %originalBBpart2229, %originalBB227, %if.end112, %originalBBpart2225, %originalBB223, %if.then110, %land.lhs.true108, %originalBBpart2221, %originalBB219, %if.else106, %if.then103, %for.body88, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.end81, %if.then79, %land.lhs.true77, %originalBBpart2217, %originalBB215, %if.else75, %if.then72, %for.body59, %for.cond57, %for.end56, %originalBBpart2213, %originalBB200, %for.inc54, %if.end53, %if.end52, %if.then50, %originalBBpart2198, %originalBB196, %land.lhs.true48, %if.else46, %if.then43, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2194, %originalBB192, %if.end27, %originalBBpart2190, %originalBB188, %if.end26, %if.then24, %land.lhs.true22, %originalBBpart2186, %originalBB184, %if.else20, %if.then17, %for.body10, %for.cond8, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %if.end7, %if.end, %if.then5, %originalBBpart2178, %originalBB176, %land.lhs.true, %if.else, %originalBBpart2174, %originalBB171, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
