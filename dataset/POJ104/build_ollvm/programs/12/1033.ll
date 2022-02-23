; ModuleID = 'source-C-CXX/12/1033.c'
source_filename = "source-C-CXX/12/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2040533168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2040533168, label %for.cond
    i32 -316180773, label %for.body
    i32 1151422760, label %originalBB
    i32 -1332163267, label %originalBBpart2
    i32 -1346866478, label %for.inc
    i32 573494972, label %for.end
    i32 1559955102, label %for.cond2
    i32 -1123008807, label %for.body4
    i32 -398954939, label %for.cond5
    i32 485660504, label %originalBB83
    i32 1629841343, label %originalBBpart285
    i32 -138150909, label %for.body7
    i32 1440882131, label %originalBB87
    i32 1634786478, label %originalBBpart289
    i32 -137306298, label %if.then
    i32 286006613, label %if.end
    i32 -441562421, label %originalBB91
    i32 800037386, label %originalBBpart293
    i32 1692555563, label %for.inc13
    i32 -1319545035, label %for.end15
    i32 393181608, label %if.then17
    i32 -1219734423, label %if.end19
    i32 -853536762, label %for.inc20
    i32 1097045242, label %for.end22
    i32 1148552742, label %if.then24
    i32 1890379870, label %originalBB95
    i32 -822722560, label %originalBBpart297
    i32 -1264538285, label %for.cond25
    i32 563051714, label %for.body27
    i32 -1805512043, label %for.cond28
    i32 1094875775, label %for.body30
    i32 273775401, label %originalBB99
    i32 -1047144934, label %originalBBpart2101
    i32 147705083, label %if.then36
    i32 -1097471305, label %if.end37
    i32 -1329875716, label %for.inc38
    i32 -1110932122, label %for.end40
    i32 -1313188444, label %if.then42
    i32 1949913927, label %originalBB103
    i32 6520687, label %originalBBpart2105
    i32 1638395449, label %if.end46
    i32 -454735010, label %for.inc47
    i32 462347232, label %for.end49
    i32 264885976, label %originalBB107
    i32 1931933982, label %originalBBpart2109
    i32 1015765309, label %if.else
    i32 778489551, label %for.cond50
    i32 1382563259, label %originalBB111
    i32 1769178900, label %originalBBpart2113
    i32 -1636665852, label %for.body52
    i32 1373937236, label %for.cond53
    i32 352599984, label %for.body55
    i32 -1753617504, label %originalBB115
    i32 -309340946, label %originalBBpart2117
    i32 1316860911, label %if.then61
    i32 42684198, label %if.end62
    i32 -2008354577, label %for.inc63
    i32 1679205417, label %for.end65
    i32 -1789823084, label %if.then67
    i32 -1877363032, label %if.then73
    i32 2140789188, label %originalBB119
    i32 918514472, label %originalBBpart2121
    i32 -1686148949, label %if.else75
    i32 -510144484, label %if.end77
    i32 -2034426528, label %if.end78
    i32 1633664420, label %for.inc79
    i32 1322670841, label %for.end81
    i32 -1370201126, label %originalBB123
    i32 -1167657263, label %originalBBpart2125
    i32 -867832775, label %if.end82
    i32 1472529421, label %originalBB127
    i32 -1329700289, label %originalBBpart2129
    i32 319113731, label %originalBBalteredBB
    i32 -1294084573, label %originalBB83alteredBB
    i32 500336645, label %originalBB87alteredBB
    i32 -1508200315, label %originalBB91alteredBB
    i32 1657373405, label %originalBB95alteredBB
    i32 -1218554223, label %originalBB99alteredBB
    i32 208967983, label %originalBB103alteredBB
    i32 1240943441, label %originalBB107alteredBB
    i32 1644112355, label %originalBB111alteredBB
    i32 1672623000, label %originalBB115alteredBB
    i32 1259922083, label %originalBB119alteredBB
    i32 -1681998655, label %originalBB123alteredBB
    i32 1011562508, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -316180773, i32 573494972
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1151422760, i32 319113731
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %33 = select i1 %31, i32 -1332163267, i32 319113731
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346866478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -2040533168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559955102, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -1123008807, i32 1097045242
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -398954939, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 395045038
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 395045038
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 485660504, i32 -1294084573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %55, %56
  store i1 %cmp6, i1* %cmp6.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1388222546
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1388222546
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1629841343, i32 -1294084573
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %72 = select i1 %cmp6.reload, i32 -138150909, i32 -1319545035
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -553245838
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -553245838
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1440882131, i32 500336645
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %89, %91
  store i1 %cmp12, i1* %cmp12.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1634786478, i32 500336645
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 -137306298, i32 286006613
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1319545035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -441562421, i32 -1508200315
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -931897949
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -931897949
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 800037386, i32 -1508200315
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1692555563, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 2139075293
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2139075293
  %inc14 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -398954939, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %176, %177
  %178 = select i1 %cmp16, i32 393181608, i32 -1219734423
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, -520503236
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -520503236
  %inc18 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 -1219734423, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -853536762, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc21 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 1559955102, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %188, 1
  %189 = select i1 %cmp23, i32 1148552742, i32 1015765309
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1658319200
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1658319200
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1890379870, i32 1657373405
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1254367025
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1254367025
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -822722560, i32 1657373405
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1264538285, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %244, %245
  %246 = select i1 %cmp26, i32 563051714, i32 462347232
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1805512043, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %247, %248
  %249 = select i1 %cmp29, i32 1094875775, i32 -1110932122
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1798837343
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1798837343
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 273775401, i32 -1218554223
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31
  %266 = load i32, i32* %arrayidx32, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %266, %268
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1047144934, i32 -1218554223
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %283 = select i1 %cmp35.reload, i32 147705083, i32 -1097471305
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1110932122, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1329875716, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc39 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -1805512043, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %287, %288
  %289 = select i1 %cmp41, i32 -1313188444, i32 1638395449
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1949913927, i32 208967983
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -903379593
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -903379593
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 6520687, i32 208967983
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1638395449, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -454735010, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc48 = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 -1264538285, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1506246568
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1506246568
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 264885976, i32 1240943441
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1589043695
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1589043695
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1931933982, i32 1240943441
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -867832775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 778489551, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1327243453
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1327243453
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1382563259, i32 1644112355
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %381, %382
  store i1 %cmp51, i1* %cmp51.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1769178900, i32 1644112355
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %397 = select i1 %cmp51.reload, i32 -1636665852, i32 1322670841
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1373937236, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %398, %399
  %400 = select i1 %cmp54, i32 352599984, i32 1679205417
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1753617504, i32 1672623000
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %427 to i64
  %arrayidx57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom56
  %428 = load i32, i32* %arrayidx57, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %429 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom58
  %430 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %428, %430
  store i1 %cmp60, i1* %cmp60.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -441574697
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -441574697
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -309340946, i32 1672623000
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %458 = select i1 %cmp60.reload, i32 1316860911, i32 42684198
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1679205417, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2008354577, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, -1403635881
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1403635881
  %inc64 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 1373937236, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %463, %464
  %465 = select i1 %cmp66, i32 -1789823084, i32 -2034426528
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %466 to i64
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom68
  %467 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  %468 = load i32, i32* %t, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc71 = add nsw i32 %468, 1
  store i32 %472, i32* %t, align 4
  %473 = load i32, i32* %t, align 4
  %474 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %473, %474
  %475 = select i1 %cmp72, i32 -1877363032, i32 -1686148949
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -247878015
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -247878015
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2140789188, i32 1259922083
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 469963754
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 469963754
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 918514472, i32 1259922083
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -510144484, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -510144484, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2034426528, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1633664420, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 1573650356
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1573650356
  %inc80 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 778489551, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1212801953
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1212801953
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1370201126, i32 -1681998655
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
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
  %550 = select i1 %548, i32 -1167657263, i32 -1681998655
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -867832775, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1472529421, i32 1011562508
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1530858786
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1530858786
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1329700289, i32 1011562508
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_ = sub i32 0, %604
  %607 = add i32 %606, 1086614256
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 1086614256
  %gen = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %subalteredBB = sub nsw i32 %604, 1
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1151422760, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %612, %613
  store i32 485660504, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %614 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %615 = load i32, i32* %arrayidx9alteredBB, align 4
  %616 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %616 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %617 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %615, %617
  store i32 1440882131, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -441562421, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1890379870, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %618 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %619 = load i32, i32* %arrayidx32alteredBB, align 4
  %620 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %620 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %621 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %619, %621
  store i32 273775401, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %622 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %623 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  store i32 1949913927, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 264885976, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %624, %625
  store i32 1382563259, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %626 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %627 = load i32, i32* %arrayidx57alteredBB, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %628 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %629 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %627, %629
  store i32 -1753617504, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2140789188, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1370201126, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1472529421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB127, %if.end82, %originalBBpart2125, %originalBB123, %for.end81, %for.inc79, %if.end78, %if.end77, %if.else75, %originalBBpart2121, %originalBB119, %if.then73, %if.then67, %for.end65, %for.inc63, %if.end62, %if.then61, %originalBBpart2117, %originalBB115, %for.body55, %for.cond53, %for.body52, %originalBBpart2113, %originalBB111, %for.cond50, %if.else, %originalBBpart2109, %originalBB107, %for.end49, %for.inc47, %if.end46, %originalBBpart2105, %originalBB103, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart2101, %originalBB99, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart297, %originalBB95, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then17, %for.end15, %for.inc13, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body7, %originalBBpart285, %originalBB83, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
