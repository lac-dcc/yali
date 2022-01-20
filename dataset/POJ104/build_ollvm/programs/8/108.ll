; ModuleID = 'source-C-CXX/8/108.c'
source_filename = "source-C-CXX/8/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %all = alloca [100 x %struct.patient], align 16
  %old = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 316145128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 316145128, label %for.cond
    i32 1501599171, label %for.body
    i32 1024827485, label %if.then
    i32 1816180010, label %originalBB
    i32 1675839014, label %originalBBpart2
    i32 1530184808, label %if.end
    i32 1636425290, label %for.inc
    i32 704791247, label %for.end
    i32 1516137016, label %for.cond12
    i32 -481957361, label %for.body14
    i32 -1355232872, label %originalBB71
    i32 -2030878201, label %originalBBpart273
    i32 2138854268, label %for.cond15
    i32 433836280, label %originalBB75
    i32 1793335181, label %originalBBpart277
    i32 -467394189, label %for.body17
    i32 1405531439, label %if.then26
    i32 1427118376, label %originalBB79
    i32 -1289550607, label %originalBBpart295
    i32 -179421744, label %if.end37
    i32 1213699207, label %for.inc38
    i32 257976558, label %for.end40
    i32 -158837084, label %for.inc41
    i32 1257562625, label %originalBB97
    i32 176506955, label %originalBBpart2113
    i32 158055023, label %for.end42
    i32 -239314613, label %for.cond43
    i32 1478828536, label %originalBB115
    i32 -349276737, label %originalBBpart2117
    i32 -325667898, label %for.body45
    i32 1056383309, label %originalBB119
    i32 1331630193, label %originalBBpart2121
    i32 1304916361, label %for.inc51
    i32 -1365027955, label %for.end53
    i32 -1581829329, label %originalBB123
    i32 -2009805978, label %originalBBpart2125
    i32 849963057, label %for.cond54
    i32 563779435, label %for.body56
    i32 -1771892816, label %if.then61
    i32 54623340, label %originalBB127
    i32 2031358686, label %originalBBpart2129
    i32 1440749321, label %if.end67
    i32 139615074, label %originalBB131
    i32 502343609, label %originalBBpart2133
    i32 -1176629536, label %for.inc68
    i32 -61322614, label %originalBB135
    i32 -2044681270, label %originalBBpart2146
    i32 1463101211, label %for.end70
    i32 -1615598425, label %originalBBalteredBB
    i32 -1634355954, label %originalBB71alteredBB
    i32 -366746161, label %originalBB75alteredBB
    i32 -1340093246, label %originalBB79alteredBB
    i32 1323384351, label %originalBB97alteredBB
    i32 1494154193, label %originalBB115alteredBB
    i32 613138666, label %originalBB119alteredBB
    i32 1576308811, label %originalBB123alteredBB
    i32 1048050094, label %originalBB127alteredBB
    i32 250050385, label %originalBB131alteredBB
    i32 -1377337046, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1501599171, i32 704791247
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom4
  %a6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %a6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 1024827485, i32 1530184808
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1536531465
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1536531465
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1816180010, i32 -1615598425
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8
  %24 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom10
  %25 = bitcast %struct.patient* %arrayidx9 to i8*
  %26 = bitcast %struct.patient* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 16, i1 false)
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, -321008510
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -321008510
  %add = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 771819165
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 771819165
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1675839014, i32 -1615598425
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1530184808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1636425290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -17419600
  %48 = add i32 %47, 1
  %49 = add i32 %48, -17419600
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 316145128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 1473457886
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1473457886
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1516137016, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp13, i32 -481957361, i32 158055023
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -166351440
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -166351440
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
  %82 = select i1 %80, i32 -1355232872, i32 -1634355954
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2030878201, i32 -1634355954
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2138854268, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %122 = select i1 %120, i32 433836280, i32 -366746161
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %123, %124
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -775274886
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -775274886
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1793335181, i32 -366746161
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %140 = select i1 %cmp16.reload, i32 -467394189, i32 257976558
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx19, i32 0, i32 1
  %142 = load i32, i32* %a20, align 4
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add21 = add nsw i32 %143, 1
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 1
  %146 = load i32, i32* %a24, align 4
  %cmp25 = icmp slt i32 %142, %146
  %147 = select i1 %cmp25, i32 1405531439, i32 -179421744
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1102468175
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1102468175
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1427118376, i32 -1340093246
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom27
  %176 = bitcast %struct.patient* %temp to i8*
  %177 = bitcast %struct.patient* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  %178 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom29
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add31 = add nsw i32 %179, 1
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom32
  %182 = bitcast %struct.patient* %arrayidx30 to i8*
  %183 = bitcast %struct.patient* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 16, i32 16, i1 false)
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add34 = add nsw i32 %184, 1
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom35
  %189 = bitcast %struct.patient* %arrayidx36 to i8*
  %190 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 4, i1 false)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1536363652
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1536363652
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1289550607, i32 -1340093246
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -179421744, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1213699207, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc39 = add nsw i32 %218, 1
  store i32 %222, i32* %k, align 4
  store i32 2138854268, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -158837084, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1257562625, i32 1323384351
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %dec = add nsw i32 %237, -1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 202540601
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 202540601
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 176506955, i32 1323384351
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1516137016, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -239314613, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -924871069
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -924871069
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1478828536, i32 1494154193
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %284, %285
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %299 = select i1 %297, i32 -349276737, i32 1494154193
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %300 = select i1 %cmp44.reload, i32 -325667898, i32 -1365027955
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1019093429
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1019093429
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1056383309, i32 613138666
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %328 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom46
  %id48 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %id48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -668204075
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -668204075
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1331630193, i32 613138666
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1304916361, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -1976647611
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1976647611
  %inc52 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -239314613, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1791554118
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1791554118
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1581829329, i32 1576308811
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2009805978, i32 1576308811
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 849963057, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %389, %390
  %391 = select i1 %cmp55, i32 563779435, i32 1463101211
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %392 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58, i32 0, i32 1
  %393 = load i32, i32* %a59, align 4
  %cmp60 = icmp slt i32 %393, 60
  %394 = select i1 %cmp60, i32 -1771892816, i32 1440749321
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 54623340, i32 1048050094
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %421 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom62
  %id64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %id64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 996407712
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 996407712
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2031358686, i32 1048050094
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1440749321, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -328763480
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -328763480
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
  %475 = select i1 %473, i32 139615074, i32 250050385
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 594935398
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 594935398
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 502343609, i32 250050385
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1176629536, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -61322614, i32 -1377337046
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 119253774
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 119253774
  %inc69 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1725526648
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1725526648
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -2044681270, i32 -1377337046
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 849963057, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %560 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8alteredBB
  %561 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %561 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom10alteredBB
  %562 = bitcast %struct.patient* %arrayidx9alteredBB to i8*
  %563 = bitcast %struct.patient* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* %563, i64 16, i32 16, i1 false)
  %564 = load i32, i32* %j, align 4
  %565 = add i32 0, 1109276450
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1109276450
  %_ = sub i32 0, %564
  %568 = sub i32 %567, -661792214
  %569 = add i32 %568, 1
  %570 = add i32 %569, -661792214
  %gen = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %564, %571
  %addalteredBB = add nsw i32 %564, 1
  store i32 %572, i32* %j, align 4
  store i32 1816180010, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1355232872, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %573, %574
  store i32 433836280, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %575 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom27alteredBB
  %576 = bitcast %struct.patient* %temp to i8*
  %577 = bitcast %struct.patient* %arrayidx28alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 16, i32 4, i1 false)
  %578 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %578 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom29alteredBB
  %579 = load i32, i32* %k, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_80 = sub i32 %579, 1
  %gen81 = mul i32 %581, 1
  %582 = sub i32 0, %579
  %583 = add i32 0, %582
  %_82 = sub i32 0, %579
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen83 = add i32 %583, 1
  %588 = sub i32 %579, -858000654
  %589 = add i32 %588, 1
  %590 = add i32 %589, -858000654
  %add31alteredBB = add nsw i32 %579, 1
  %idxprom32alteredBB = sext i32 %590 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom32alteredBB
  %591 = bitcast %struct.patient* %arrayidx30alteredBB to i8*
  %592 = bitcast %struct.patient* %arrayidx33alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %591, i8* %592, i64 16, i32 16, i1 false)
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_84 = sub i32 0, %593
  %596 = sub i32 %595, -1917630876
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1917630876
  %gen85 = add i32 %595, 1
  %_86 = shl i32 %593, 1
  %599 = sub i32 %593, -833647357
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -833647357
  %_87 = sub i32 %593, 1
  %gen88 = mul i32 %601, 1
  %_89 = shl i32 %593, 1
  %602 = sub i32 0, 1
  %603 = add i32 %593, %602
  %_90 = sub i32 %593, 1
  %gen91 = mul i32 %603, 1
  %604 = sub i32 0, -1669481120
  %605 = sub i32 %604, %593
  %606 = add i32 %605, -1669481120
  %_92 = sub i32 0, %593
  %607 = add i32 %606, 2103172456
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 2103172456
  %gen93 = add i32 %606, 1
  %610 = add i32 %593, 1002917505
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1002917505
  %add34alteredBB = add nsw i32 %593, 1
  %idxprom35alteredBB = sext i32 %612 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom35alteredBB
  %613 = bitcast %struct.patient* %arrayidx36alteredBB to i8*
  %614 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %613, i8* %614, i64 16, i32 4, i1 false)
  store i32 1427118376, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 %615, 1222941310
  %617 = sub i32 %616, -1
  %618 = add i32 %617, 1222941310
  %_98 = sub i32 %615, -1
  %gen99 = mul i32 %618, -1
  %619 = sub i32 0, -1
  %620 = add i32 %615, %619
  %_100 = sub i32 %615, -1
  %gen101 = mul i32 %620, -1
  %621 = sub i32 0, 1442793542
  %622 = sub i32 %621, %615
  %623 = add i32 %622, 1442793542
  %_102 = sub i32 0, %615
  %624 = sub i32 %623, -1712783132
  %625 = add i32 %624, -1
  %626 = add i32 %625, -1712783132
  %gen103 = add i32 %623, -1
  %627 = add i32 %615, -1991185217
  %628 = sub i32 %627, -1
  %629 = sub i32 %628, -1991185217
  %_104 = sub i32 %615, -1
  %gen105 = mul i32 %629, -1
  %630 = sub i32 %615, -997097110
  %631 = sub i32 %630, -1
  %632 = add i32 %631, -997097110
  %_106 = sub i32 %615, -1
  %gen107 = mul i32 %632, -1
  %633 = add i32 0, 802236541
  %634 = sub i32 %633, %615
  %635 = sub i32 %634, 802236541
  %_108 = sub i32 0, %615
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen109 = add i32 %635, -1
  %640 = sub i32 %615, 150971795
  %641 = sub i32 %640, -1
  %642 = add i32 %641, 150971795
  %_110 = sub i32 %615, -1
  %gen111 = mul i32 %642, -1
  %643 = sub i32 0, -1
  %644 = sub i32 %615, %643
  %decalteredBB = add nsw i32 %615, -1
  store i32 %644, i32* %i, align 4
  store i32 1257562625, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp slt i32 %645, %646
  store i32 1478828536, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %647 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom46alteredBB
  %id48alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx47alteredBB, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 1056383309, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1581829329, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %648 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom62alteredBB
  %id64alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63alteredBB, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 54623340, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 139615074, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_136 = sub i32 %649, 1
  %gen137 = mul i32 %651, 1
  %_138 = shl i32 %649, 1
  %_139 = shl i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %649, %652
  %_140 = sub i32 %649, 1
  %gen141 = mul i32 %653, 1
  %654 = sub i32 0, 1024829288
  %655 = sub i32 %654, %649
  %656 = add i32 %655, 1024829288
  %_142 = sub i32 0, %649
  %657 = add i32 %656, 1827150026
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1827150026
  %gen143 = add i32 %656, 1
  %_144 = shl i32 %649, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %649, %660
  %inc69alteredBB = add nsw i32 %649, 1
  store i32 %661, i32* %i, align 4
  store i32 -61322614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB135, %for.inc68, %originalBBpart2133, %originalBB131, %if.end67, %originalBBpart2129, %originalBB127, %if.then61, %for.body56, %for.cond54, %originalBBpart2125, %originalBB123, %for.end53, %for.inc51, %originalBBpart2121, %originalBB119, %for.body45, %originalBBpart2117, %originalBB115, %for.cond43, %for.end42, %originalBBpart2113, %originalBB97, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart295, %originalBB79, %if.then26, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %originalBBpart273, %originalBB71, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
