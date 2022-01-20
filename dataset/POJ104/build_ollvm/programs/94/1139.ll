; ModuleID = 'source-C-CXX/94/1139.c'
source_filename = "source-C-CXX/94/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca [40 x i8], align 16
  %a2 = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -945086295, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -945086295, label %for.cond
    i32 1802401291, label %for.body
    i32 -1215239116, label %originalBB
    i32 931790097, label %originalBBpart2
    i32 627621545, label %land.lhs.true
    i32 1264413817, label %originalBB129
    i32 -1928482220, label %originalBBpart2131
    i32 69557583, label %if.then
    i32 -1883092580, label %originalBB133
    i32 -34580959, label %originalBBpart2146
    i32 349855903, label %if.end
    i32 -986948981, label %for.inc
    i32 -1366868289, label %for.end
    i32 1662747613, label %for.cond20
    i32 48815316, label %for.body26
    i32 -1361098087, label %land.lhs.true32
    i32 443843351, label %if.then38
    i32 -117501431, label %originalBB148
    i32 217601517, label %originalBBpart2159
    i32 -1956218227, label %if.end47
    i32 -1286736361, label %originalBB161
    i32 -735567882, label %originalBBpart2163
    i32 95853868, label %for.inc48
    i32 1026481988, label %originalBB165
    i32 -2021114576, label %originalBBpart2174
    i32 -734904078, label %for.end50
    i32 216566662, label %originalBB176
    i32 -1716606298, label %originalBBpart2178
    i32 2079171249, label %if.then59
    i32 934124654, label %if.end61
    i32 -1615845899, label %if.then70
    i32 -547428980, label %if.end72
    i32 -1977063722, label %while.cond
    i32 -1436999306, label %land.lhs.true81
    i32 -53114285, label %originalBB180
    i32 1817593542, label %originalBBpart2182
    i32 -1840410945, label %land.rhs
    i32 1048113126, label %originalBB184
    i32 1564269893, label %originalBBpart2186
    i32 406369392, label %land.end
    i32 -857491774, label %while.body
    i32 -755337650, label %land.lhs.true98
    i32 -1170367487, label %if.then104
    i32 -1467732104, label %originalBB188
    i32 -1216142631, label %originalBBpart2190
    i32 1621922705, label %if.end106
    i32 -1998783081, label %if.then115
    i32 1165578625, label %if.end117
    i32 486779762, label %originalBB192
    i32 -1171579520, label %originalBBpart2194
    i32 1486778115, label %if.then126
    i32 1053342468, label %if.end128
    i32 1800906694, label %while.end
    i32 950874583, label %originalBBalteredBB
    i32 -1563318894, label %originalBB129alteredBB
    i32 -1383923525, label %originalBB133alteredBB
    i32 1161114083, label %originalBB148alteredBB
    i32 220299367, label %originalBB161alteredBB
    i32 -1972305593, label %originalBB165alteredBB
    i32 907892303, label %originalBB176alteredBB
    i32 -98317199, label %originalBB180alteredBB
    i32 87784823, label %originalBB184alteredBB
    i32 966519309, label %originalBB188alteredBB
    i32 -79688507, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1802401291, i32 -1366868289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1310546016
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1310546016
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1215239116, i32 950874583
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 931790097, i32 950874583
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 627621545, i32 349855903
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1665561729
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1665561729
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1264413817, i32 -1563318894
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1672623665
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1672623665
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1928482220, i32 -1563318894
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 69557583, i32 349855903
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2059540082
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2059540082
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1883092580, i32 -1383923525
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %108 to i32
  %109 = sub i32 0, 65
  %110 = add i32 %conv16, %109
  %sub = sub nsw i32 %conv16, 65
  %111 = sub i32 0, 97
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 97
  %conv17 = trunc i32 %112 to i8
  %113 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 449656502
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 449656502
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -34580959, i32 -1383923525
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 349855903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -986948981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -838702405
  %143 = add i32 %142, 1
  %144 = add i32 %143, -838702405
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -945086295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1662747613, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %147 = select i1 %cmp24, i32 48815316, i32 -734904078
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom27
  %149 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %149 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %150 = select i1 %cmp30, i32 -1361098087, i32 -1956218227
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom33
  %152 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %152 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %153 = select i1 %cmp36, i32 443843351, i32 -1956218227
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 898543317
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 898543317
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -117501431, i32 1161114083
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %181 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom39
  %182 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %182 to i32
  %183 = sub i32 %conv41, 1913646205
  %184 = sub i32 %183, 65
  %185 = add i32 %184, 1913646205
  %sub42 = sub nsw i32 %conv41, 65
  %186 = sub i32 0, 97
  %187 = sub i32 %185, %186
  %add43 = add nsw i32 %185, 97
  %conv44 = trunc i32 %187 to i8
  %188 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 217601517, i32 1161114083
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1956218227, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1286736361, i32 220299367
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -734023500
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -734023500
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -735567882, i32 220299367
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 95853868, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1019486935
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1019486935
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1026481988, i32 -1972305593
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 1746043401
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1746043401
  %inc49 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2021114576, i32 -1972305593
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1662747613, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1356154997
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1356154997
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 216566662, i32 907892303
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom51
  %293 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %293 to i32
  %294 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom54
  %295 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %295 to i32
  %cmp57 = icmp sgt i32 %conv53, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -2075747721
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2075747721
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1716606298, i32 907892303
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %323 = select i1 %cmp57.reload, i32 2079171249, i32 934124654
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 934124654, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %324 to i64
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom62
  %325 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %325 to i32
  %326 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %326 to i64
  %arrayidx66 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom65
  %327 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %327 to i32
  %cmp68 = icmp slt i32 %conv64, %conv67
  %328 = select i1 %cmp68, i32 -1615845899, i32 -547428980
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -547428980, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1977063722, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %329 to i64
  %arrayidx74 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom73
  %330 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %330 to i32
  %331 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom76
  %332 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %332 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %333 = select i1 %cmp79, i32 -1436999306, i32 406369392
  store i32 %333, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -391121349
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -391121349
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -53114285, i32 -98317199
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %361 to i64
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom82
  %362 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %362 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1817593542, i32 -98317199
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %377 = select i1 %cmp85.reload, i32 -1840410945, i32 406369392
  store i32 %377, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2003653785
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2003653785
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
  %404 = select i1 %402, i32 1048113126, i32 87784823
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %405 to i64
  %arrayidx88 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom87
  %406 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %406 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1564269893, i32 87784823
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 406369392, i32* %switchVar
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  store i1 %cmp90.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %433 = select i1 %.reload, i32 -857491774, i32 1800906694
  store i32 %433, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, -1360267795
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1360267795
  %inc92 = add nsw i32 %434, 1
  store i32 %437, i32* %j, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %438 to i64
  %arrayidx94 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom93
  %439 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %439 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  %440 = select i1 %cmp96, i32 -755337650, i32 1621922705
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %441 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom99
  %442 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %442 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  %443 = select i1 %cmp102, i32 -1170367487, i32 1621922705
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1892022446
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1892022446
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1467732104, i32 966519309
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -2028361304
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2028361304
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1216142631, i32 966519309
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1621922705, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %498 to i64
  %arrayidx108 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom107
  %499 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %499 to i32
  %500 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %500 to i64
  %arrayidx111 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom110
  %501 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %501 to i32
  %cmp113 = icmp sgt i32 %conv109, %conv112
  %502 = select i1 %cmp113, i32 -1998783081, i32 1165578625
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1165578625, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -319110738
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -319110738
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 486779762, i32 -79688507
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %518 to i64
  %arrayidx119 = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom118
  %519 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %519 to i32
  %520 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %520 to i64
  %arrayidx122 = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom121
  %521 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %521 to i32
  %cmp124 = icmp slt i32 %conv120, %conv123
  store i1 %cmp124, i1* %cmp124.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1741710108
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1741710108
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1171579520, i32 -79688507
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %549 = select i1 %cmp124.reload, i32 1486778115, i32 1053342468
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1053342468, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1977063722, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %550 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom4alteredBB
  %551 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %551 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -1215239116, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %552 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom9alteredBB
  %553 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %553 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 1264413817, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %554 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom14alteredBB
  %555 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %555 to i32
  %_ = shl i32 %conv16alteredBB, 65
  %556 = sub i32 %conv16alteredBB, 1283203144
  %557 = sub i32 %556, 65
  %558 = add i32 %557, 1283203144
  %subalteredBB = sub nsw i32 %conv16alteredBB, 65
  %559 = sub i32 0, -1825596646
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1825596646
  %_134 = sub i32 0, %558
  %562 = sub i32 %561, -465165546
  %563 = add i32 %562, 97
  %564 = add i32 %563, -465165546
  %gen = add i32 %561, 97
  %565 = sub i32 %558, 1689805133
  %566 = sub i32 %565, 97
  %567 = add i32 %566, 1689805133
  %_135 = sub i32 %558, 97
  %gen136 = mul i32 %567, 97
  %568 = sub i32 0, %558
  %569 = add i32 0, %568
  %_137 = sub i32 0, %558
  %570 = sub i32 0, 97
  %571 = sub i32 %569, %570
  %gen138 = add i32 %569, 97
  %_139 = shl i32 %558, 97
  %_140 = shl i32 %558, 97
  %572 = add i32 0, -1556716394
  %573 = sub i32 %572, %558
  %574 = sub i32 %573, -1556716394
  %_141 = sub i32 0, %558
  %575 = sub i32 %574, 915489920
  %576 = add i32 %575, 97
  %577 = add i32 %576, 915489920
  %gen142 = add i32 %574, 97
  %578 = add i32 0, 1419908659
  %579 = sub i32 %578, %558
  %580 = sub i32 %579, 1419908659
  %_143 = sub i32 0, %558
  %581 = sub i32 0, %580
  %582 = sub i32 0, 97
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen144 = add i32 %580, 97
  %585 = sub i32 0, 97
  %586 = sub i32 %558, %585
  %addalteredBB = add nsw i32 %558, 97
  %conv17alteredBB = trunc i32 %586 to i8
  %587 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %587 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -1883092580, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %588 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom39alteredBB
  %589 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %589 to i32
  %_149 = shl i32 %conv41alteredBB, 65
  %590 = sub i32 0, 65
  %591 = add i32 %conv41alteredBB, %590
  %_150 = sub i32 %conv41alteredBB, 65
  %gen151 = mul i32 %591, 65
  %592 = sub i32 %conv41alteredBB, -860307028
  %593 = sub i32 %592, 65
  %594 = add i32 %593, -860307028
  %_152 = sub i32 %conv41alteredBB, 65
  %gen153 = mul i32 %594, 65
  %595 = add i32 %conv41alteredBB, 59422074
  %596 = sub i32 %595, 65
  %597 = sub i32 %596, 59422074
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 65
  %598 = sub i32 %597, -1274176182
  %599 = sub i32 %598, 97
  %600 = add i32 %599, -1274176182
  %_154 = sub i32 %597, 97
  %gen155 = mul i32 %600, 97
  %601 = sub i32 %597, 150649326
  %602 = sub i32 %601, 97
  %603 = add i32 %602, 150649326
  %_156 = sub i32 %597, 97
  %gen157 = mul i32 %603, 97
  %604 = sub i32 0, 97
  %605 = sub i32 %597, %604
  %add43alteredBB = add nsw i32 %597, 97
  %conv44alteredBB = trunc i32 %605 to i8
  %606 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %606 to i64
  %arrayidx46alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 -117501431, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1286736361, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %_166 = shl i32 %607, 1
  %608 = add i32 0, -37528397
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -37528397
  %_167 = sub i32 0, %607
  %611 = sub i32 %610, -858963677
  %612 = add i32 %611, 1
  %613 = add i32 %612, -858963677
  %gen168 = add i32 %610, 1
  %614 = sub i32 %607, 193833895
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 193833895
  %_169 = sub i32 %607, 1
  %gen170 = mul i32 %616, 1
  %617 = add i32 %607, 1218750972
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1218750972
  %_171 = sub i32 %607, 1
  %gen172 = mul i32 %619, 1
  %620 = sub i32 0, %607
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc49alteredBB = add nsw i32 %607, 1
  store i32 %623, i32* %i, align 4
  store i32 1026481988, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %624 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %624 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom51alteredBB
  %625 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %625 to i32
  %626 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %626 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom54alteredBB
  %627 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %627 to i32
  %cmp57alteredBB = icmp sgt i32 %conv53alteredBB, %conv56alteredBB
  store i32 216566662, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %628 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom82alteredBB
  %629 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %629 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 0
  store i32 -53114285, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %630 to i64
  %arrayidx88alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom87alteredBB
  %631 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %631 to i32
  %cmp90alteredBB = icmp ne i32 %conv89alteredBB, 0
  store i32 1048113126, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1467732104, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %632 to i64
  %arrayidx119alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a1, i64 0, i64 %idxprom118alteredBB
  %633 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %633 to i32
  %634 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %634 to i64
  %arrayidx122alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a2, i64 0, i64 %idxprom121alteredBB
  %635 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %635 to i32
  %cmp124alteredBB = icmp slt i32 %conv120alteredBB, %conv123alteredBB
  store i32 486779762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end128, %if.then126, %originalBBpart2194, %originalBB192, %if.end117, %if.then115, %if.end106, %originalBBpart2190, %originalBB188, %if.then104, %land.lhs.true98, %while.body, %land.end, %originalBBpart2186, %originalBB184, %land.rhs, %originalBBpart2182, %originalBB180, %land.lhs.true81, %while.cond, %if.end72, %if.then70, %if.end61, %if.then59, %originalBBpart2178, %originalBB176, %for.end50, %originalBBpart2174, %originalBB165, %for.inc48, %originalBBpart2163, %originalBB161, %if.end47, %originalBBpart2159, %originalBB148, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart2146, %originalBB133, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
