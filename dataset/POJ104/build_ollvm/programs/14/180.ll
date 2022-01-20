; ModuleID = 'source-C-CXX/14/180.c'
source_filename = "source-C-CXX/14/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %dian = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1429616782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1429616782, label %for.cond
    i32 -1050385494, label %originalBB
    i32 1295489383, label %originalBBpart2
    i32 -971165818, label %for.body
    i32 -555034330, label %originalBB77
    i32 1556907664, label %originalBBpart279
    i32 1464228818, label %for.cond1
    i32 -409365909, label %for.body3
    i32 -1687916960, label %for.inc
    i32 -929100454, label %originalBB81
    i32 -1771079556, label %originalBBpart299
    i32 182543738, label %for.end
    i32 507190559, label %for.inc7
    i32 1341485481, label %originalBB101
    i32 -784460619, label %originalBBpart2108
    i32 -112138835, label %for.end9
    i32 1428526295, label %for.cond10
    i32 1918379264, label %for.body12
    i32 1155151677, label %for.cond13
    i32 -2043645749, label %for.body15
    i32 840676467, label %originalBB110
    i32 -2090342940, label %originalBBpart2112
    i32 -774636151, label %land.lhs.true
    i32 1954374021, label %originalBB114
    i32 -2021239213, label %originalBBpart2120
    i32 871478258, label %land.lhs.true26
    i32 -1761215479, label %originalBB122
    i32 -76075501, label %originalBBpart2132
    i32 1351611142, label %if.then
    i32 1073999995, label %originalBB134
    i32 -2099947683, label %originalBBpart2136
    i32 1099288976, label %if.else
    i32 551008365, label %for.inc33
    i32 1111702746, label %for.end35
    i32 -192639222, label %for.inc36
    i32 -1976009052, label %for.end38
    i32 -1157006098, label %for.cond39
    i32 107545667, label %for.body41
    i32 474951261, label %originalBB138
    i32 1708371185, label %originalBBpart2148
    i32 1660159426, label %for.cond43
    i32 1262589809, label %for.body45
    i32 -1512595054, label %land.lhs.true51
    i32 -780839935, label %originalBB150
    i32 -1962121990, label %originalBBpart2163
    i32 -2145121102, label %land.lhs.true58
    i32 1489854865, label %if.then65
    i32 373732638, label %if.else66
    i32 -1343619789, label %for.inc67
    i32 -1900046624, label %originalBB165
    i32 351347692, label %originalBBpart2169
    i32 978370665, label %for.end68
    i32 379335628, label %originalBB171
    i32 -1825599036, label %originalBBpart2173
    i32 -1212396767, label %for.inc69
    i32 1186287975, label %for.end71
    i32 -506593926, label %originalBBalteredBB
    i32 -1451431254, label %originalBB77alteredBB
    i32 -898180344, label %originalBB81alteredBB
    i32 1800486561, label %originalBB101alteredBB
    i32 -1094421895, label %originalBB110alteredBB
    i32 1849172886, label %originalBB114alteredBB
    i32 138927402, label %originalBB122alteredBB
    i32 -592789652, label %originalBB134alteredBB
    i32 904035324, label %originalBB138alteredBB
    i32 620989387, label %originalBB150alteredBB
    i32 951912151, label %originalBB165alteredBB
    i32 1478326130, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1079426656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1079426656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1050385494, i32 -506593926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1295489383, i32 -506593926
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -971165818, i32 -112138835
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1536770038
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1536770038
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -555034330, i32 -1451431254
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1556907664, i32 -1451431254
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1464228818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -409365909, i32 182543738
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom
  %101 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1687916960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -746894828
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -746894828
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -929100454, i32 -898180344
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1506840590
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1506840590
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1771079556, i32 -898180344
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1464228818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 507190559, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1711963864
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1711963864
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1341485481, i32 1800486561
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 1545709938
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1545709938
  %inc8 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -938451186
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -938451186
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -784460619, i32 1800486561
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1429616782, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1428526295, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %207, %208
  %209 = select i1 %cmp11, i32 1918379264, i32 -1976009052
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1155151677, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %210, %211
  %212 = select i1 %cmp14, i32 -2043645749, i32 1111702746
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1556144033
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1556144033
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 840676467, i32 -1094421895
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %240 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom16
  %241 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %241 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %242, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1072355691
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1072355691
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2090342940, i32 -1094421895
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %270 = select i1 %cmp20.reload, i32 -774636151, i32 1099288976
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1954374021, i32 1849172886
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1015599783
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1015599783
  %add = add nsw i32 %285, 1
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom21
  %289 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %289 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %290 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %290, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2021239213, i32 1849172886
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %305 = select i1 %cmp25.reload, i32 871478258, i32 1099288976
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1096024521
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1096024521
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1761215479, i32 138927402
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %333 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom27
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add29 = add nsw i32 %334, 1
  %idxprom30 = sext i32 %338 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %339 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %339, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1643313341
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1643313341
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -76075501, i32 138927402
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %355 = select i1 %cmp32.reload, i32 1351611142, i32 1099288976
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -13243328
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -13243328
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1073999995, i32 -592789652
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %a, align 4
  %384 = load i32, i32* %j, align 4
  store i32 %384, i32* %b, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -2072679898
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2072679898
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2099947683, i32 -592789652
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1111702746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 551008365, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc34 = add nsw i32 %400, 1
  store i32 %402, i32* %j, align 4
  store i32 1155151677, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -192639222, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc37 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  store i32 1428526295, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = add i32 %408, -1989636509
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1989636509
  %sub = sub nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -1157006098, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %412, 0
  %413 = select i1 %cmp40, i32 107545667, i32 1186287975
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1361191093
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1361191093
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 474951261, i32 904035324
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, 812988899
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 812988899
  %sub42 = sub nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 69592439
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 69592439
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1708371185, i32 904035324
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1660159426, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %460, 0
  %461 = select i1 %cmp44, i32 1262589809, i32 978370665
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %462 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom46
  %463 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %463 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %464 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %464, 0
  %465 = select i1 %cmp50, i32 -1512595054, i32 373732638
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -780839935, i32 620989387
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 1901614262
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1901614262
  %sub52 = sub nsw i32 %480, 1
  %idxprom53 = sext i32 %483 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom53
  %484 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %484 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %485 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %485, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1020633316
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1020633316
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1962121990, i32 620989387
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %513 = select i1 %cmp57.reload, i32 -2145121102, i32 373732638
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %514 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom59
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, 1746032220
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1746032220
  %sub61 = sub nsw i32 %515, 1
  %idxprom62 = sext i32 %518 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %519 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %519, 0
  %520 = select i1 %cmp64, i32 1489854865, i32 373732638
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  store i32 %521, i32* %c, align 4
  %522 = load i32, i32* %j, align 4
  store i32 %522, i32* %d, align 4
  store i32 978370665, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 -1343619789, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
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
  %548 = select i1 %546, i32 -1900046624, i32 951912151
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, -1
  %551 = sub i32 %549, %550
  %dec = add nsw i32 %549, -1
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -697515072
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -697515072
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 351347692, i32 951912151
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1660159426, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -144740380
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -144740380
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 379335628, i32 1478326130
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1510605502
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1510605502
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1825599036, i32 1478326130
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1212396767, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, -279379969
  %623 = add i32 %622, -1
  %624 = add i32 %623, -279379969
  %dec70 = add nsw i32 %621, -1
  store i32 %624, i32* %i, align 4
  store i32 -1157006098, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %625 = load i32, i32* %c, align 4
  %626 = load i32, i32* %a, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %625, %627
  %sub72 = sub nsw i32 %625, %626
  %629 = sub i32 %628, -1488459324
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1488459324
  %sub73 = sub nsw i32 %628, 1
  %632 = load i32, i32* %d, align 4
  %633 = load i32, i32* %b, align 4
  %634 = sub i32 %632, 105484587
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 105484587
  %sub74 = sub nsw i32 %632, %633
  %637 = sub i32 %636, 1677629060
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1677629060
  %sub75 = sub nsw i32 %636, 1
  %mul = mul nsw i32 %631, %639
  store i32 %mul, i32* %s, align 4
  %640 = load i32, i32* %s, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %640)
  %641 = load i32, i32* %retval, align 4
  ret i32 %641

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %642, %643
  store i32 -1050385494, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -555034330, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %_ = shl i32 %644, 1
  %645 = sub i32 0, -412136246
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -412136246
  %_82 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen = add i32 %647, 1
  %650 = sub i32 0, %644
  %651 = add i32 0, %650
  %_83 = sub i32 0, %644
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen84 = add i32 %651, 1
  %_85 = shl i32 %644, 1
  %656 = add i32 0, -1391410930
  %657 = sub i32 %656, %644
  %658 = sub i32 %657, -1391410930
  %_86 = sub i32 0, %644
  %659 = sub i32 %658, 1870968221
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1870968221
  %gen87 = add i32 %658, 1
  %662 = sub i32 0, %644
  %663 = add i32 0, %662
  %_88 = sub i32 0, %644
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen89 = add i32 %663, 1
  %666 = sub i32 0, -1157731335
  %667 = sub i32 %666, %644
  %668 = add i32 %667, -1157731335
  %_90 = sub i32 0, %644
  %669 = add i32 %668, -1069779164
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1069779164
  %gen91 = add i32 %668, 1
  %672 = sub i32 0, %644
  %673 = add i32 0, %672
  %_92 = sub i32 0, %644
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen93 = add i32 %673, 1
  %676 = sub i32 0, %644
  %677 = add i32 0, %676
  %_94 = sub i32 0, %644
  %678 = add i32 %677, 1230188764
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1230188764
  %gen95 = add i32 %677, 1
  %681 = add i32 0, 124069022
  %682 = sub i32 %681, %644
  %683 = sub i32 %682, 124069022
  %_96 = sub i32 0, %644
  %684 = add i32 %683, -509352260
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -509352260
  %gen97 = add i32 %683, 1
  %687 = sub i32 0, %644
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %incalteredBB = add nsw i32 %644, 1
  store i32 %690, i32* %i, align 4
  store i32 -929100454, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %_102 = shl i32 %691, 1
  %692 = add i32 %691, 1205374470
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1205374470
  %_103 = sub i32 %691, 1
  %gen104 = mul i32 %694, 1
  %695 = add i32 %691, -130337337
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -130337337
  %_105 = sub i32 %691, 1
  %gen106 = mul i32 %697, 1
  %698 = sub i32 %691, -1946256999
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1946256999
  %inc8alteredBB = add nsw i32 %691, 1
  store i32 %700, i32* %j, align 4
  store i32 1341485481, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %701 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom16alteredBB
  %702 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %702 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %703 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %703, 0
  store i32 840676467, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %_115 = shl i32 %704, 1
  %705 = sub i32 0, -759895880
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -759895880
  %_116 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen117 = add i32 %707, 1
  %_118 = shl i32 %704, 1
  %710 = sub i32 %704, 287783980
  %711 = add i32 %710, 1
  %712 = add i32 %711, 287783980
  %addalteredBB = add nsw i32 %704, 1
  %idxprom21alteredBB = sext i32 %712 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom21alteredBB
  %713 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %713 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %714 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %714, 0
  store i32 1954374021, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %715 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom27alteredBB
  %716 = load i32, i32* %j, align 4
  %717 = add i32 %716, 932238742
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 932238742
  %_123 = sub i32 %716, 1
  %gen124 = mul i32 %719, 1
  %720 = add i32 %716, -1186050349
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1186050349
  %_125 = sub i32 %716, 1
  %gen126 = mul i32 %722, 1
  %723 = sub i32 0, %716
  %724 = add i32 0, %723
  %_127 = sub i32 0, %716
  %725 = add i32 %724, 532873581
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 532873581
  %gen128 = add i32 %724, 1
  %728 = sub i32 0, 1
  %729 = add i32 %716, %728
  %_129 = sub i32 %716, 1
  %gen130 = mul i32 %729, 1
  %730 = sub i32 %716, 1557526215
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1557526215
  %add29alteredBB = add nsw i32 %716, 1
  %idxprom30alteredBB = sext i32 %732 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %733 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %733, 0
  store i32 -1761215479, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  store i32 %734, i32* %a, align 4
  %735 = load i32, i32* %j, align 4
  store i32 %735, i32* %b, align 4
  store i32 1073999995, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %n, align 4
  %_139 = shl i32 %736, 1
  %_140 = shl i32 %736, 1
  %_141 = shl i32 %736, 1
  %_142 = shl i32 %736, 1
  %737 = sub i32 0, 1090327657
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 1090327657
  %_143 = sub i32 0, %736
  %740 = add i32 %739, 1318082722
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1318082722
  %gen144 = add i32 %739, 1
  %743 = sub i32 0, %736
  %744 = add i32 0, %743
  %_145 = sub i32 0, %736
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen146 = add i32 %744, 1
  %749 = add i32 %736, -1002313046
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1002313046
  %sub42alteredBB = sub nsw i32 %736, 1
  store i32 %751, i32* %j, align 4
  store i32 474951261, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_151 = shl i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_152 = sub i32 %752, 1
  %gen153 = mul i32 %754, 1
  %755 = sub i32 0, 1761947540
  %756 = sub i32 %755, %752
  %757 = add i32 %756, 1761947540
  %_154 = sub i32 0, %752
  %758 = add i32 %757, 343645182
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 343645182
  %gen155 = add i32 %757, 1
  %761 = sub i32 0, 1277881253
  %762 = sub i32 %761, %752
  %763 = add i32 %762, 1277881253
  %_156 = sub i32 0, %752
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen157 = add i32 %763, 1
  %_158 = shl i32 %752, 1
  %_159 = shl i32 %752, 1
  %766 = sub i32 %752, 1604175301
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1604175301
  %_160 = sub i32 %752, 1
  %gen161 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %752, %769
  %sub52alteredBB = sub nsw i32 %752, 1
  %idxprom53alteredBB = sext i32 %770 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %dian, i64 0, i64 %idxprom53alteredBB
  %771 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %771 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %772 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %772, 0
  store i32 -780839935, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %_166 = shl i32 %773, -1
  %_167 = shl i32 %773, -1
  %774 = sub i32 %773, 66785149
  %775 = add i32 %774, -1
  %776 = add i32 %775, 66785149
  %decalteredBB = add nsw i32 %773, -1
  store i32 %776, i32* %j, align 4
  store i32 -1900046624, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 379335628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2173, %originalBB171, %for.end68, %originalBBpart2169, %originalBB165, %for.inc67, %if.else66, %if.then65, %land.lhs.true58, %originalBBpart2163, %originalBB150, %land.lhs.true51, %for.body45, %for.cond43, %originalBBpart2148, %originalBB138, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.else, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB122, %land.lhs.true26, %originalBBpart2120, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2108, %originalBB101, %for.inc7, %for.end, %originalBBpart299, %originalBB81, %for.inc, %for.body3, %for.cond1, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
