; ModuleID = 'source-C-CXX/72/62.c'
source_filename = "source-C-CXX/72/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca [5 x i32], align 16
  %n = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %1 = bitcast [5 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 817453457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 817453457, label %for.cond
    i32 792741214, label %for.body
    i32 1737717444, label %originalBB
    i32 452661511, label %originalBBpart2
    i32 -685691722, label %for.cond1
    i32 359009713, label %for.body3
    i32 -1512148725, label %for.inc
    i32 394868853, label %originalBB88
    i32 -1246431497, label %originalBBpart295
    i32 2090362034, label %for.end
    i32 -2064490667, label %for.inc6
    i32 701574927, label %for.end8
    i32 35435352, label %for.cond9
    i32 322438634, label %originalBB97
    i32 -1847518231, label %originalBBpart299
    i32 -164265451, label %for.body11
    i32 940862876, label %for.cond12
    i32 -716363671, label %originalBB101
    i32 -2048464034, label %originalBBpart2103
    i32 810028466, label %for.body14
    i32 667511948, label %for.inc19
    i32 -1448019163, label %originalBB105
    i32 -1319075288, label %originalBBpart2120
    i32 1893448852, label %for.end21
    i32 -154701812, label %for.inc22
    i32 552677120, label %originalBB122
    i32 -42798256, label %originalBBpart2128
    i32 -1212197390, label %for.end24
    i32 -1369096034, label %for.cond25
    i32 -1665522429, label %for.body27
    i32 1193054024, label %for.cond28
    i32 -964701069, label %for.body30
    i32 776384461, label %if.then
    i32 -1328889978, label %originalBB130
    i32 -1445543534, label %originalBBpart2132
    i32 1540707326, label %if.end
    i32 -2020155625, label %for.inc46
    i32 1518841692, label %originalBB134
    i32 526317034, label %originalBBpart2146
    i32 1277989405, label %for.end48
    i32 -1079518091, label %for.inc49
    i32 -1388664592, label %for.end51
    i32 712949250, label %for.cond52
    i32 -1289111319, label %originalBB148
    i32 387200330, label %originalBBpart2150
    i32 -157745438, label %for.body54
    i32 2109798432, label %originalBB152
    i32 -539136515, label %originalBBpart2154
    i32 866667638, label %for.cond55
    i32 1143548787, label %originalBB156
    i32 478037258, label %originalBBpart2158
    i32 653817891, label %for.body57
    i32 -1936251805, label %originalBB160
    i32 697639833, label %originalBBpart2162
    i32 438991675, label %if.then67
    i32 1662244694, label %originalBB164
    i32 1738761485, label %originalBBpart2166
    i32 1397667926, label %if.end68
    i32 -986350502, label %for.inc69
    i32 740176073, label %for.end71
    i32 -942468006, label %if.then73
    i32 2126643923, label %if.end80
    i32 1706424502, label %for.inc81
    i32 419020778, label %for.end83
    i32 1076091949, label %if.then85
    i32 1539719348, label %if.end87
    i32 2007845616, label %originalBBalteredBB
    i32 373769059, label %originalBB88alteredBB
    i32 462143120, label %originalBB97alteredBB
    i32 -1353611313, label %originalBB101alteredBB
    i32 -227557862, label %originalBB105alteredBB
    i32 1187887463, label %originalBB122alteredBB
    i32 -325552655, label %originalBB130alteredBB
    i32 -1947943872, label %originalBB134alteredBB
    i32 -104445432, label %originalBB148alteredBB
    i32 30186852, label %originalBB152alteredBB
    i32 -1149590238, label %originalBB156alteredBB
    i32 -66149520, label %originalBB160alteredBB
    i32 438113270, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 5
  %3 = select i1 %cmp, i32 792741214, i32 701574927
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1737717444, i32 2007845616
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1011731951
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1011731951
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 452661511, i32 2007845616
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -685691722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 5
  %46 = select i1 %cmp2, i32 359009713, i32 2090362034
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1512148725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1169757170
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1169757170
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 394868853, i32 373769059
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -2026531535
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -2026531535
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2033098362
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2033098362
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1246431497, i32 373769059
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -685691722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2064490667, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc7 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 817453457, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 35435352, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 376993746
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 376993746
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 322438634, i32 462143120
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %113, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1628091527
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1628091527
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1847518231, i32 462143120
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 -164265451, i32 -1212197390
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 940862876, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1484969107
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1484969107
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -716363671, i32 -1353611313
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %145, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1074975507
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1074975507
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2048464034, i32 -1353611313
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 810028466, i32 1893448852
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %175 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  store i32 667511948, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1829024407
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1829024407
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1448019163, i32 -227557862
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc20 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 684772674
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 684772674
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1319075288, i32 -227557862
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 940862876, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -154701812, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1686532807
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1686532807
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 552677120, i32 1187887463
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1234393668
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1234393668
  %inc23 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1819137016
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1819137016
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -42798256, i32 1187887463
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 35435352, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1369096034, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %243, 5
  %244 = select i1 %cmp26, i32 -1665522429, i32 -1388664592
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1193054024, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %245, 5
  %246 = select i1 %cmp29, i32 -964701069, i32 1277989405
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %247 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom31
  %248 = load i32, i32* %arrayidx32, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %250 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %248, %251
  %252 = select i1 %cmp37, i32 776384461, i32 1540707326
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -185078689
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -185078689
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1328889978, i32 -325552655
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %280 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %281 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %282 = load i32, i32* %arrayidx41, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom42
  store i32 %282, i32* %arrayidx43, align 4
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom44
  store i32 %284, i32* %arrayidx45, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1445543534, i32 -325552655
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1540707326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2020155625, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1022949505
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1022949505
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1518841692, i32 -1947943872
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -1044682719
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1044682719
  %inc47 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 157813259
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 157813259
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 526317034, i32 -1947943872
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1193054024, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1079518091, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc50 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 -1369096034, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 712949250, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 494340310
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 494340310
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1289111319, i32 -104445432
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %378, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 819832213
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 819832213
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 387200330, i32 -104445432
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %394 = select i1 %cmp53.reload, i32 -157745438, i32 419020778
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1930266761
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1930266761
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2109798432, i32 30186852
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -899203996
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -899203996
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -539136515, i32 30186852
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 866667638, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1615670477
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1615670477
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1143548787, i32 -1149590238
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %464, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 66623811
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 66623811
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 478037258, i32 -1149590238
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %492 = select i1 %cmp56.reload, i32 653817891, i32 740176073
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 819162540
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 819162540
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1936251805, i32 -66149520
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %520 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom58
  %521 = load i32, i32* %arrayidx59, align 4
  %522 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %522 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %523 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %523 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom62
  %524 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %524 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom64
  %525 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %521, %525
  store i1 %cmp66, i1* %cmp66.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1798753081
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1798753081
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 697639833, i32 -66149520
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %541 = select i1 %cmp66.reload, i32 438991675, i32 1397667926
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
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
  %567 = select i1 %565, i32 1662244694, i32 438113270
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1738761485, i32 438113270
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 740176073, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -986350502, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc70 = add nsw i32 %594, 1
  store i32 %596, i32* %j, align 4
  store i32 866667638, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %597 = load i32, i32* %x, align 4
  %cmp72 = icmp eq i32 %597, 1
  %598 = select i1 %cmp72, i32 -942468006, i32 2126643923
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add = add nsw i32 %599, 1
  %604 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %604 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom74
  %605 = load i32, i32* %arrayidx75, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %add76 = add nsw i32 %605, 1
  %608 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %608 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom77
  %609 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %603, i32 %607, i32 %609)
  store i32 1, i32* %y, align 4
  store i32 2126643923, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1706424502, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -2056743414
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -2056743414
  %inc82 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 712949250, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %614 = load i32, i32* %y, align 4
  %cmp84 = icmp eq i32 %614, 0
  %615 = select i1 %cmp84, i32 1076091949, i32 1539719348
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1539719348, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %616 = load i32, i32* %retval, align 4
  ret i32 %616

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1737717444, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %_ = shl i32 %617, 1
  %618 = add i32 %617, 1099937902
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1099937902
  %_89 = sub i32 %617, 1
  %gen = mul i32 %620, 1
  %621 = sub i32 0, %617
  %622 = add i32 0, %621
  %_90 = sub i32 0, %617
  %623 = sub i32 %622, 1766239822
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1766239822
  %gen91 = add i32 %622, 1
  %626 = add i32 %617, 1712843887
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1712843887
  %_92 = sub i32 %617, 1
  %gen93 = mul i32 %628, 1
  %629 = sub i32 %617, -824666063
  %630 = add i32 %629, 1
  %631 = add i32 %630, -824666063
  %incalteredBB = add nsw i32 %617, 1
  store i32 %631, i32* %j, align 4
  store i32 394868853, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %632, 5
  store i32 322438634, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %633, 5
  store i32 -716363671, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_106 = sub i32 %634, 1
  %gen107 = mul i32 %636, 1
  %637 = add i32 0, -1248347547
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, -1248347547
  %_108 = sub i32 0, %634
  %640 = add i32 %639, -1355643400
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1355643400
  %gen109 = add i32 %639, 1
  %643 = add i32 %634, 1709669877
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1709669877
  %_110 = sub i32 %634, 1
  %gen111 = mul i32 %645, 1
  %_112 = shl i32 %634, 1
  %646 = add i32 0, 2094707017
  %647 = sub i32 %646, %634
  %648 = sub i32 %647, 2094707017
  %_113 = sub i32 0, %634
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen114 = add i32 %648, 1
  %653 = sub i32 0, 974636310
  %654 = sub i32 %653, %634
  %655 = add i32 %654, 974636310
  %_115 = sub i32 0, %634
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen116 = add i32 %655, 1
  %658 = sub i32 0, 824054296
  %659 = sub i32 %658, %634
  %660 = add i32 %659, 824054296
  %_117 = sub i32 0, %634
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen118 = add i32 %660, 1
  %665 = sub i32 %634, 1813761493
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1813761493
  %inc20alteredBB = add nsw i32 %634, 1
  store i32 %667, i32* %j, align 4
  store i32 -1448019163, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 691239851
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 691239851
  %_123 = sub i32 %668, 1
  %gen124 = mul i32 %671, 1
  %672 = sub i32 %668, 637777308
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 637777308
  %_125 = sub i32 %668, 1
  %gen126 = mul i32 %674, 1
  %675 = sub i32 0, %668
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc23alteredBB = add nsw i32 %668, 1
  store i32 %678, i32* %i, align 4
  store i32 552677120, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %679 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %680 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %680 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %681 = load i32, i32* %arrayidx41alteredBB, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %682 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  store i32 %681, i32* %arrayidx43alteredBB, align 4
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %684 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  store i32 %683, i32* %arrayidx45alteredBB, align 4
  store i32 -1328889978, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = add i32 0, -1609463590
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1609463590
  %_135 = sub i32 0, %685
  %689 = add i32 %688, 1856853151
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1856853151
  %gen136 = add i32 %688, 1
  %692 = add i32 0, -141877080
  %693 = sub i32 %692, %685
  %694 = sub i32 %693, -141877080
  %_137 = sub i32 0, %685
  %695 = add i32 %694, 1201761585
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1201761585
  %gen138 = add i32 %694, 1
  %698 = sub i32 0, 1
  %699 = add i32 %685, %698
  %_139 = sub i32 %685, 1
  %gen140 = mul i32 %699, 1
  %_141 = shl i32 %685, 1
  %700 = sub i32 0, 1
  %701 = add i32 %685, %700
  %_142 = sub i32 %685, 1
  %gen143 = mul i32 %701, 1
  %_144 = shl i32 %685, 1
  %702 = sub i32 %685, 212253031
  %703 = add i32 %702, 1
  %704 = add i32 %703, 212253031
  %inc47alteredBB = add nsw i32 %685, 1
  store i32 %704, i32* %j, align 4
  store i32 1518841692, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp slt i32 %705, 5
  store i32 -1289111319, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2109798432, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp slt i32 %706, 5
  store i32 1143548787, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %707 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom58alteredBB
  %708 = load i32, i32* %arrayidx59alteredBB, align 4
  %709 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %709 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %710 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %710 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom62alteredBB
  %711 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %711 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom64alteredBB
  %712 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %708, %712
  store i32 -1936251805, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1662244694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %for.inc81, %if.end80, %if.then73, %for.end71, %for.inc69, %if.end68, %originalBBpart2166, %originalBB164, %if.then67, %originalBBpart2162, %originalBB160, %for.body57, %originalBBpart2158, %originalBB156, %for.cond55, %originalBBpart2154, %originalBB152, %for.body54, %originalBBpart2150, %originalBB148, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2146, %originalBB134, %for.inc46, %if.end, %originalBBpart2132, %originalBB130, %if.then, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2128, %originalBB122, %for.inc22, %for.end21, %originalBBpart2120, %originalBB105, %for.inc19, %for.body14, %originalBBpart2103, %originalBB101, %for.cond12, %for.body11, %originalBBpart299, %originalBB97, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart295, %originalBB88, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
