; ModuleID = 'source-C-CXX/23/1693.c'
source_filename = "source-C-CXX/23/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [5000 x i8], align 16
  %t = alloca [100 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %index = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [50 x i8]]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325159566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 325159566, label %for.cond
    i32 -666770343, label %for.cond1
    i32 869944043, label %originalBB
    i32 -648117527, label %originalBBpart2
    i32 -296209891, label %land.lhs.true
    i32 1933091797, label %if.then
    i32 -996061234, label %originalBB63
    i32 737883340, label %originalBBpart272
    i32 1912602638, label %if.else
    i32 -70791331, label %if.end
    i32 -825316703, label %for.end
    i32 2020272595, label %if.then21
    i32 883521849, label %if.end22
    i32 -1294959400, label %for.inc
    i32 2019946580, label %originalBB74
    i32 -1699354493, label %originalBBpart282
    i32 -1281182678, label %for.end24
    i32 106008044, label %originalBB84
    i32 1640943859, label %originalBBpart286
    i32 -965496347, label %for.cond25
    i32 -259402953, label %for.body
    i32 530987786, label %if.then38
    i32 -950349153, label %if.end39
    i32 1757195204, label %if.then50
    i32 -639175080, label %if.end51
    i32 910521545, label %originalBB88
    i32 857941871, label %originalBBpart290
    i32 385685345, label %for.inc52
    i32 113519071, label %for.end54
    i32 245331281, label %originalBBalteredBB
    i32 -63860139, label %originalBB63alteredBB
    i32 1173540076, label %originalBB74alteredBB
    i32 -1162515501, label %originalBB84alteredBB
    i32 -982722835, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -666770343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -217661624
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -217661624
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 869944043, i32 245331281
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %index, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1886605879
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1886605879
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -648117527, i32 245331281
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -296209891, i32 1912602638
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %index, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom3
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %48 = select i1 %cmp6, i32 1933091797, i32 1912602638
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -557379133
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -557379133
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -996061234, i32 -63860139
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %index, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom10
  %67 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %65, i8* %arrayidx13, align 1
  %68 = load i32, i32* %index, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %index, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc14 = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 737883340, i32 -63860139
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -70791331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %index, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc15 = add nsw i32 %92, 1
  store i32 %96, i32* %index, align 4
  store i32 -825316703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -666770343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %index, align 4
  %98 = sub i32 %97, 1374143263
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1374143263
  %sub = sub nsw i32 %97, 1
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %102 = select i1 %cmp19, i32 2020272595, i32 883521849
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1281182678, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1294959400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1984120059
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1984120059
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2019946580, i32 1173540076
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1132227401
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1132227401
  %inc23 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1972115795
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1972115795
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1699354493, i32 1173540076
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 325159566, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1743728104
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1743728104
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 106008044, i32 -1162515501
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1640943859, i32 -1162515501
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -965496347, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %178, %179
  %180 = select i1 %cmp26, i32 -259402953, i32 113519071
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %182 = load i32, i32* %min, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %cmp36 = icmp ult i64 %call31, %call35
  %183 = select i1 %cmp36, i32 530987786, i32 -950349153
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  store i32 %184, i32* %min, align 4
  store i32 -950349153, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %186 = load i32, i32* %max, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #4
  %cmp48 = icmp ugt i64 %call43, %call47
  %187 = select i1 %cmp48, i32 1757195204, i32 -639175080
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %max, align 4
  store i32 -639175080, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -226907460
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -226907460
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 910521545, i32 -982722835
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1664820224
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1664820224
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 857941871, i32 -982722835
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 385685345, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc53 = add nsw i32 %243, 1
  store i32 %247, i32* %j, align 4
  store i32 -965496347, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %248 = load i32, i32* %max, align 4
  %idxprom55 = sext i32 %248 to i64
  %arrayidx56 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  %249 = load i32, i32* %min, align 4
  %idxprom59 = sext i32 %249 to i64
  %arrayidx60 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 @puts(i8* %arraydecay61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %index, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %251 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %251 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 869944043, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %index, align 4
  %idxprom8alteredBB = sext i32 %252 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %253 = load i8, i8* %arrayidx9alteredBB, align 1
  %254 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %254 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %t, i64 0, i64 %idxprom10alteredBB
  %255 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %255 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %253, i8* %arrayidx13alteredBB, align 1
  %256 = load i32, i32* %index, align 4
  %_ = shl i32 %256, 1
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %256, 1
  store i32 %260, i32* %index, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, -1493007783
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1493007783
  %_64 = sub i32 0, %261
  %265 = add i32 %264, -1655233941
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1655233941
  %gen = add i32 %264, 1
  %268 = sub i32 0, -1993438707
  %269 = sub i32 %268, %261
  %270 = add i32 %269, -1993438707
  %_65 = sub i32 0, %261
  %271 = sub i32 %270, 2071239780
  %272 = add i32 %271, 1
  %273 = add i32 %272, 2071239780
  %gen66 = add i32 %270, 1
  %274 = add i32 %261, -722875669
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -722875669
  %_67 = sub i32 %261, 1
  %gen68 = mul i32 %276, 1
  %277 = sub i32 %261, 1769689246
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1769689246
  %_69 = sub i32 %261, 1
  %gen70 = mul i32 %279, 1
  %280 = add i32 %261, 611252620
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 611252620
  %inc14alteredBB = add nsw i32 %261, 1
  store i32 %282, i32* %k, align 4
  store i32 -996061234, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_75 = sub i32 %283, 1
  %gen76 = mul i32 %285, 1
  %286 = add i32 %283, -2125719914
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2125719914
  %_77 = sub i32 %283, 1
  %gen78 = mul i32 %288, 1
  %289 = add i32 %283, -347420050
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -347420050
  %_79 = sub i32 %283, 1
  %gen80 = mul i32 %291, 1
  %292 = sub i32 %283, 1881025839
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1881025839
  %inc23alteredBB = add nsw i32 %283, 1
  store i32 %294, i32* %i, align 4
  store i32 2019946580, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 106008044, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 910521545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart290, %originalBB88, %if.end51, %if.then50, %if.end39, %if.then38, %for.body, %for.cond25, %originalBBpart286, %originalBB84, %for.end24, %originalBBpart282, %originalBB74, %for.inc, %if.end22, %if.then21, %for.end, %if.end, %if.else, %originalBBpart272, %originalBB63, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
