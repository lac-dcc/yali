; ModuleID = 'source-C-CXX/85/1459.c'
source_filename = "source-C-CXX/85/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2096938363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -2096938363, label %for.cond
    i32 880960741, label %originalBB
    i32 -404550396, label %originalBBpart2
    i32 792487307, label %for.body
    i32 -1554907836, label %for.cond2
    i32 626661472, label %originalBB111
    i32 -885421674, label %originalBBpart2113
    i32 -116106659, label %for.body6
    i32 616696895, label %for.inc
    i32 1492599937, label %originalBB115
    i32 -1790325422, label %originalBBpart2123
    i32 -637037654, label %for.end
    i32 234377647, label %for.inc12
    i32 1698482641, label %for.end14
    i32 109467325, label %for.cond15
    i32 134999656, label %for.body17
    i32 -1388219516, label %for.cond18
    i32 1779821678, label %originalBB125
    i32 87418373, label %originalBBpart2127
    i32 -910769762, label %for.body22
    i32 1688957265, label %originalBB129
    i32 1075508942, label %originalBBpart2131
    i32 1361924971, label %if.then
    i32 904447031, label %if.then29
    i32 -1379922306, label %originalBB133
    i32 -976827859, label %originalBBpart2154
    i32 -982205421, label %if.else
    i32 -638093679, label %if.then47
    i32 1483738717, label %if.end
    i32 -1042662267, label %if.end48
    i32 134701109, label %if.else49
    i32 1769913278, label %if.then58
    i32 690855619, label %if.else70
    i32 -2102841090, label %land.lhs.true
    i32 -2026893304, label %originalBB156
    i32 -616460452, label %originalBBpart2169
    i32 1430219940, label %if.then81
    i32 1323978184, label %if.else85
    i32 880721032, label %originalBB171
    i32 182684139, label %originalBBpart2181
    i32 -507997203, label %if.then88
    i32 918021137, label %originalBB183
    i32 -1316483521, label %originalBBpart2185
    i32 1027725800, label %if.end89
    i32 -1315499140, label %originalBB187
    i32 444264701, label %originalBBpart2189
    i32 112616318, label %if.end90
    i32 -1786604387, label %if.end91
    i32 1093916691, label %if.end92
    i32 -1798462052, label %for.inc93
    i32 784917303, label %for.end95
    i32 -1045918021, label %if.then97
    i32 -171204775, label %if.else98
    i32 1890464912, label %if.then101
    i32 -497647753, label %if.end105
    i32 256619838, label %originalBB191
    i32 -258146708, label %originalBBpart2193
    i32 -1811037425, label %if.end106
    i32 74567334, label %for.inc108
    i32 -375005210, label %for.end110
    i32 -532507568, label %originalBB195
    i32 -178459995, label %originalBBpart2197
    i32 -823518352, label %originalBBalteredBB
    i32 -57905791, label %originalBB111alteredBB
    i32 -905771587, label %originalBB115alteredBB
    i32 1156021509, label %originalBB125alteredBB
    i32 1802514117, label %originalBB129alteredBB
    i32 1794000746, label %originalBB133alteredBB
    i32 -1140314259, label %originalBB156alteredBB
    i32 -474406689, label %originalBB171alteredBB
    i32 649000604, label %originalBB183alteredBB
    i32 2106733108, label %originalBB187alteredBB
    i32 1750301319, label %originalBB191alteredBB
    i32 -1853846884, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1769609862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1769609862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 880960741, i32 -823518352
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -404550396, i32 -823518352
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 792487307, i32 1698482641
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -1554907836, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1908563779
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1908563779
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 626661472, i32 -57905791
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %60, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1956810004
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1956810004
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -885421674, i32 -57905791
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -116106659, i32 -637037654
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom7
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 616696895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1901437747
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1901437747
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1492599937, i32 -905771587
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1790325422, i32 -905771587
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1554907836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 234377647, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc13 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -2096938363, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 109467325, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %140, %141
  %142 = select i1 %cmp16, i32 134999656, i32 -375005210
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1388219516, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -4225098
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -4225098
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1779821678, i32 1156021509
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %158, %160
  store i1 %cmp21, i1* %cmp21.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -983289097
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -983289097
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 87418373, i32 1156021509
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %176 = select i1 %cmp21.reload, i32 -910769762, i32 784917303
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -922418495
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -922418495
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1688957265, i32 1802514117
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %192, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1331702762
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1331702762
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1075508942, i32 1802514117
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %220 = select i1 %cmp23.reload, i32 1361924971, i32 134701109
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom24
  %223 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %224 = load i32, i32* %arrayidx27, align 4
  %225 = add i32 %221, -83750371
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -83750371
  %add = add nsw i32 %221, %224
  %228 = load i32, i32* %sum, align 4
  %229 = add i32 %227, 808026956
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 808026956
  %sub = sub nsw i32 %227, %228
  %cmp28 = icmp sle i32 %231, 60
  %232 = select i1 %cmp28, i32 904447031, i32 -982205421
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1379922306, i32 1794000746
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30
  %249 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %247, %251
  %add34 = add nsw i32 %247, %250
  %253 = load i32, i32* %sum, align 4
  %254 = sub i32 %252, -1142980463
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1142980463
  %sub35 = sub nsw i32 %252, %253
  store i32 %256, i32* %t, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom36
  %258 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  store i32 %259, i32* %sum, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -976827859, i32 1794000746
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1042662267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom40
  %276 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %276 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %277 = load i32, i32* %arrayidx43, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %274, %278
  %add44 = add nsw i32 %274, %277
  %280 = load i32, i32* %sum, align 4
  %281 = add i32 %279, 60140012
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 60140012
  %sub45 = sub nsw i32 %279, %280
  %cmp46 = icmp sgt i32 %283, 60
  %284 = select i1 %cmp46, i32 -638093679, i32 1483738717
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 60, i32* %t, align 4
  store i32 784917303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1042662267, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1093916691, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %286 = add i32 %285, 1242426148
  %287 = add i32 %286, 3
  %288 = sub i32 %287, 1242426148
  %add50 = add nsw i32 %285, 3
  %289 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom51
  %290 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %290 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %291 = load i32, i32* %arrayidx54, align 4
  %292 = sub i32 %288, 197904988
  %293 = add i32 %292, %291
  %294 = add i32 %293, 197904988
  %add55 = add nsw i32 %288, %291
  %295 = load i32, i32* %sum, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub56 = sub nsw i32 %294, %295
  %cmp57 = icmp sle i32 %297, 60
  %298 = select i1 %cmp57, i32 1769913278, i32 690855619
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %300 = sub i32 %299, -391367140
  %301 = add i32 %300, 3
  %302 = add i32 %301, -391367140
  %add59 = add nsw i32 %299, 3
  %303 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %304 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %305 = load i32, i32* %arrayidx63, align 4
  %306 = add i32 %302, 545193437
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 545193437
  %add64 = add nsw i32 %302, %305
  %309 = load i32, i32* %sum, align 4
  %310 = sub i32 %308, -72515263
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -72515263
  %sub65 = sub nsw i32 %308, %309
  store i32 %312, i32* %t, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %313 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom66
  %314 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %315 = load i32, i32* %arrayidx69, align 4
  store i32 %315, i32* %sum, align 4
  store i32 -1786604387, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 3
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add71 = add nsw i32 %316, 3
  %cmp72 = icmp sle i32 %320, 60
  %321 = select i1 %cmp72, i32 -2102841090, i32 1323978184
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2026893304, i32 -1140314259
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 3
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add73 = add nsw i32 %348, 3
  %353 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %353 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74
  %354 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %354 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %355 = load i32, i32* %arrayidx77, align 4
  %356 = sub i32 %352, -415942936
  %357 = add i32 %356, %355
  %358 = add i32 %357, -415942936
  %add78 = add nsw i32 %352, %355
  %359 = load i32, i32* %sum, align 4
  %360 = sub i32 %358, 812427601
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 812427601
  %sub79 = sub nsw i32 %358, %359
  %cmp80 = icmp sgt i32 %362, 60
  store i1 %cmp80, i1* %cmp80.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -616460452, i32 -1140314259
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %389 = select i1 %cmp80.reload, i32 1430219940, i32 1323978184
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %390 = load i32, i32* %sum, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 60
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add82 = add nsw i32 %390, 60
  %395 = load i32, i32* %t, align 4
  %396 = sub i32 %395, 19254
  %397 = add i32 %396, 3
  %398 = add i32 %397, 19254
  %add83 = add nsw i32 %395, 3
  %399 = add i32 %394, -12583713
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -12583713
  %sub84 = sub nsw i32 %394, %398
  store i32 %401, i32* %sum, align 4
  store i32 60, i32* %t, align 4
  store i32 784917303, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -436254811
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -436254811
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 880721032, i32 -474406689
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, 3
  %431 = sub i32 %429, %430
  %add86 = add nsw i32 %429, 3
  %cmp87 = icmp sgt i32 %431, 60
  store i1 %cmp87, i1* %cmp87.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 182684139, i32 -474406689
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %458 = select i1 %cmp87.reload, i32 -507997203, i32 1027725800
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 974317360
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 974317360
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 918021137, i32 649000604
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1909345839
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1909345839
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
  %500 = select i1 %498, i32 -1316483521, i32 649000604
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 784917303, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -623422541
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -623422541
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1315499140, i32 2106733108
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -345063934
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -345063934
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 444264701, i32 2106733108
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 112616318, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1786604387, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1093916691, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1798462052, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -1463544601
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1463544601
  %inc94 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  store i32 -1388219516, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %547, 0
  %548 = select i1 %cmp96, i32 -1045918021, i32 -171204775
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 -1811037425, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %550 = add i32 %549, 1333220443
  %551 = add i32 %550, 3
  %552 = sub i32 %551, 1333220443
  %add99 = add nsw i32 %549, 3
  %cmp100 = icmp slt i32 %552, 60
  %553 = select i1 %cmp100, i32 1890464912, i32 -497647753
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %554 = load i32, i32* %sum, align 4
  %555 = add i32 %554, -226352877
  %556 = add i32 %555, 60
  %557 = sub i32 %556, -226352877
  %add102 = add nsw i32 %554, 60
  %558 = load i32, i32* %t, align 4
  %559 = sub i32 0, 3
  %560 = sub i32 %558, %559
  %add103 = add nsw i32 %558, 3
  %561 = add i32 %557, 984391937
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 984391937
  %sub104 = sub nsw i32 %557, %560
  store i32 %563, i32* %sum, align 4
  store i32 -497647753, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1739617147
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1739617147
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 256619838, i32 1750301319
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1656044515
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1656044515
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -258146708, i32 1750301319
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1811037425, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %606 = load i32, i32* %sum, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %606)
  store i32 74567334, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, -895362698
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -895362698
  %inc109 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 109467325, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1803396942
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1803396942
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -532507568, i32 -1853846884
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -178459995, i32 -1853846884
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %652, %653
  store i32 880960741, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %655 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %656 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %654, %656
  store i32 626661472, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = add i32 0, -1340191877
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -1340191877
  %_ = sub i32 0, %657
  %661 = sub i32 %660, 1049673366
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1049673366
  %gen = add i32 %660, 1
  %664 = add i32 0, -122333869
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, -122333869
  %_116 = sub i32 0, %657
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen117 = add i32 %666, 1
  %669 = add i32 0, 1570182734
  %670 = sub i32 %669, %657
  %671 = sub i32 %670, 1570182734
  %_118 = sub i32 0, %657
  %672 = sub i32 %671, -1154535208
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1154535208
  %gen119 = add i32 %671, 1
  %675 = sub i32 0, 1779805837
  %676 = sub i32 %675, %657
  %677 = add i32 %676, 1779805837
  %_120 = sub i32 0, %657
  %678 = sub i32 %677, -1667492500
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1667492500
  %gen121 = add i32 %677, 1
  %681 = sub i32 0, %657
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %incalteredBB = add nsw i32 %657, 1
  store i32 %684, i32* %j, align 4
  store i32 1492599937, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %686 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %687 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %685, %687
  store i32 1779821678, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %688, 0
  store i32 1688957265, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %t, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %690 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %691 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %691 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %692 = load i32, i32* %arrayidx33alteredBB, align 4
  %693 = sub i32 0, 956857520
  %694 = sub i32 %693, %689
  %695 = add i32 %694, 956857520
  %_134 = sub i32 0, %689
  %696 = sub i32 0, %695
  %697 = sub i32 0, %692
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen135 = add i32 %695, %692
  %_136 = shl i32 %689, %692
  %_137 = shl i32 %689, %692
  %700 = add i32 0, -1321914147
  %701 = sub i32 %700, %689
  %702 = sub i32 %701, -1321914147
  %_138 = sub i32 0, %689
  %703 = add i32 %702, 950121322
  %704 = add i32 %703, %692
  %705 = sub i32 %704, 950121322
  %gen139 = add i32 %702, %692
  %706 = sub i32 0, %689
  %707 = add i32 0, %706
  %_140 = sub i32 0, %689
  %708 = sub i32 0, %707
  %709 = sub i32 0, %692
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen141 = add i32 %707, %692
  %712 = add i32 0, -43464445
  %713 = sub i32 %712, %689
  %714 = sub i32 %713, -43464445
  %_142 = sub i32 0, %689
  %715 = sub i32 %714, 1661218877
  %716 = add i32 %715, %692
  %717 = add i32 %716, 1661218877
  %gen143 = add i32 %714, %692
  %718 = sub i32 0, %689
  %719 = add i32 0, %718
  %_144 = sub i32 0, %689
  %720 = sub i32 0, %692
  %721 = sub i32 %719, %720
  %gen145 = add i32 %719, %692
  %722 = add i32 %689, -2012799030
  %723 = add i32 %722, %692
  %724 = sub i32 %723, -2012799030
  %add34alteredBB = add nsw i32 %689, %692
  %725 = load i32, i32* %sum, align 4
  %726 = add i32 0, -1905997917
  %727 = sub i32 %726, %724
  %728 = sub i32 %727, -1905997917
  %_146 = sub i32 0, %724
  %729 = sub i32 0, %728
  %730 = sub i32 0, %725
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen147 = add i32 %728, %725
  %_148 = shl i32 %724, %725
  %_149 = shl i32 %724, %725
  %733 = sub i32 0, %724
  %734 = add i32 0, %733
  %_150 = sub i32 0, %724
  %735 = sub i32 0, %725
  %736 = sub i32 %734, %735
  %gen151 = add i32 %734, %725
  %_152 = shl i32 %724, %725
  %737 = sub i32 %724, 254795338
  %738 = sub i32 %737, %725
  %739 = add i32 %738, 254795338
  %sub35alteredBB = sub nsw i32 %724, %725
  store i32 %739, i32* %t, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %740 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %741 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %742 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %742, i32* %sum, align 4
  store i32 -1379922306, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %t, align 4
  %_157 = shl i32 %743, 3
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_158 = sub i32 0, %743
  %746 = sub i32 %745, -1742991440
  %747 = add i32 %746, 3
  %748 = add i32 %747, -1742991440
  %gen159 = add i32 %745, 3
  %_160 = shl i32 %743, 3
  %749 = sub i32 %743, -293528525
  %750 = add i32 %749, 3
  %751 = add i32 %750, -293528525
  %add73alteredBB = add nsw i32 %743, 3
  %752 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %752 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %753 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %753 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %754 = load i32, i32* %arrayidx77alteredBB, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %751, %755
  %_161 = sub i32 %751, %754
  %gen162 = mul i32 %756, %754
  %757 = sub i32 0, %754
  %758 = add i32 %751, %757
  %_163 = sub i32 %751, %754
  %gen164 = mul i32 %758, %754
  %759 = add i32 0, -1030367347
  %760 = sub i32 %759, %751
  %761 = sub i32 %760, -1030367347
  %_165 = sub i32 0, %751
  %762 = add i32 %761, -2134624353
  %763 = add i32 %762, %754
  %764 = sub i32 %763, -2134624353
  %gen166 = add i32 %761, %754
  %765 = sub i32 0, %751
  %766 = sub i32 0, %754
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add78alteredBB = add nsw i32 %751, %754
  %769 = load i32, i32* %sum, align 4
  %_167 = shl i32 %768, %769
  %770 = sub i32 0, %769
  %771 = add i32 %768, %770
  %sub79alteredBB = sub nsw i32 %768, %769
  %cmp80alteredBB = icmp sgt i32 %771, 60
  store i32 -2026893304, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %t, align 4
  %_172 = shl i32 %772, 3
  %773 = add i32 %772, -1816314156
  %774 = sub i32 %773, 3
  %775 = sub i32 %774, -1816314156
  %_173 = sub i32 %772, 3
  %gen174 = mul i32 %775, 3
  %776 = sub i32 0, -785773004
  %777 = sub i32 %776, %772
  %778 = add i32 %777, -785773004
  %_175 = sub i32 0, %772
  %779 = add i32 %778, -328283850
  %780 = add i32 %779, 3
  %781 = sub i32 %780, -328283850
  %gen176 = add i32 %778, 3
  %782 = sub i32 0, -549596450
  %783 = sub i32 %782, %772
  %784 = add i32 %783, -549596450
  %_177 = sub i32 0, %772
  %785 = sub i32 0, %784
  %786 = sub i32 0, 3
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen178 = add i32 %784, 3
  %_179 = shl i32 %772, 3
  %789 = sub i32 %772, 2035983627
  %790 = add i32 %789, 3
  %791 = add i32 %790, 2035983627
  %add86alteredBB = add nsw i32 %772, 3
  %cmp87alteredBB = icmp sgt i32 %791, 60
  store i32 880721032, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  store i32 918021137, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1315499140, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 256619838, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -532507568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB195, %for.end110, %for.inc108, %if.end106, %originalBBpart2193, %originalBB191, %if.end105, %if.then101, %if.else98, %if.then97, %for.end95, %for.inc93, %if.end92, %if.end91, %if.end90, %originalBBpart2189, %originalBB187, %if.end89, %originalBBpart2185, %originalBB183, %if.then88, %originalBBpart2181, %originalBB171, %if.else85, %if.then81, %originalBBpart2169, %originalBB156, %land.lhs.true, %if.else70, %if.then58, %if.else49, %if.end48, %if.end, %if.then47, %if.else, %originalBBpart2154, %originalBB133, %if.then29, %if.then, %originalBBpart2131, %originalBB129, %for.body22, %originalBBpart2127, %originalBB125, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2123, %originalBB115, %for.inc, %for.body6, %originalBBpart2113, %originalBB111, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
