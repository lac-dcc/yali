; ModuleID = 'source-C-CXX/54/820.c'
source_filename = "source-C-CXX/54/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %h = alloca i64, align 8
  %c = alloca i64, align 8
  %e = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  %l = alloca [10000 x i64], align 16
  %t = alloca [10000 x i64], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %k, align 8
  store i64 0, i64* %h, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %c, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1003371765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1003371765, label %for.cond
    i32 -144657682, label %for.body
    i32 -1047296099, label %land.lhs.true
    i32 486117469, label %if.then
    i32 -1035175900, label %if.end
    i32 -175027976, label %land.lhs.true18
    i32 -1085178319, label %if.then23
    i32 -1983086658, label %originalBB
    i32 -1426252601, label %originalBBpart2
    i32 1665158994, label %if.end29
    i32 1598160991, label %land.lhs.true34
    i32 -1573752092, label %originalBB112
    i32 -882805798, label %originalBBpart2114
    i32 1940304334, label %if.then39
    i32 1256418123, label %originalBB116
    i32 2027867071, label %originalBBpart2136
    i32 -2141590207, label %if.end45
    i32 1740054527, label %originalBB138
    i32 422032966, label %originalBBpart2160
    i32 -212718053, label %for.inc
    i32 1928292243, label %originalBB162
    i32 -603228744, label %originalBBpart2174
    i32 1940342019, label %for.end
    i32 648598001, label %if.then51
    i32 -1339589798, label %if.end53
    i32 -104146096, label %for.cond54
    i32 2008822190, label %for.body57
    i32 1670953383, label %for.inc64
    i32 -1201059739, label %for.end66
    i32 -1595395416, label %for.cond67
    i32 -1724364828, label %for.body71
    i32 -797834798, label %if.then81
    i32 912472677, label %originalBB176
    i32 -1933606376, label %originalBBpart2186
    i32 -861031816, label %if.else
    i32 -781238102, label %originalBB188
    i32 -601212684, label %originalBBpart2200
    i32 2002390725, label %if.end93
    i32 417975423, label %for.inc94
    i32 1248352362, label %originalBB202
    i32 713055770, label %originalBBpart2212
    i32 1108637707, label %for.end96
    i32 1424607950, label %originalBB214
    i32 -1079761291, label %originalBBpart2216
    i32 -902616545, label %originalBBalteredBB
    i32 378635445, label %originalBB112alteredBB
    i32 297991330, label %originalBB116alteredBB
    i32 -738155773, label %originalBB138alteredBB
    i32 1615744601, label %originalBB162alteredBB
    i32 1554031373, label %originalBB176alteredBB
    i32 239130054, label %originalBB188alteredBB
    i32 1008618590, label %originalBB202alteredBB
    i32 1442449087, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %c, align 8
  %2 = add i64 %1, 1237556154110246462
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 1237556154110246462
  %sub = sub nsw i64 %1, 1
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 -144657682, i32 1940342019
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %6
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp sge i32 %conv, 48
  %8 = select i1 %cmp3, i32 -1047296099, i32 -1035175900
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %9
  %10 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %11 = select i1 %cmp7, i32 486117469, i32 -1035175900
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %12
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %14 = sub i32 %conv10, -1529765162
  %15 = sub i32 %14, 48
  %16 = add i32 %15, -1529765162
  %sub11 = sub nsw i32 %conv10, 48
  %conv12 = trunc i32 %16 to i8
  %17 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %17
  store i8 %conv12, i8* %arrayidx13, align 1
  store i32 -1035175900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %18
  %19 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %19 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %20 = select i1 %cmp16, i32 -175027976, i32 1665158994
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %21 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %23 = select i1 %cmp21, i32 -1085178319, i32 1665158994
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1983086658, i32 -902616545
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %52 = add i32 %conv25, 104282968
  %53 = sub i32 %52, 55
  %54 = sub i32 %53, 104282968
  %sub26 = sub nsw i32 %conv25, 55
  %conv27 = trunc i32 %54 to i8
  %55 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %55
  store i8 %conv27, i8* %arrayidx28, align 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1509851222
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1509851222
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1426252601, i32 -902616545
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1665158994, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %83 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %83
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %85 = select i1 %cmp32, i32 1598160991, i32 -2141590207
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -1573752092, i32 378635445
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %112 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %112
  %113 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %113 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 507167673
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 507167673
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
  %140 = select i1 %138, i32 -882805798, i32 378635445
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %141 = select i1 %cmp37.reload, i32 1940304334, i32 -2141590207
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -452666502
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -452666502
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1256418123, i32 297991330
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %169 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %169
  %170 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %170 to i32
  %171 = sub i32 0, 97
  %172 = add i32 %conv41, %171
  %sub42 = sub nsw i32 %conv41, 97
  %173 = add i32 %172, -1941483346
  %174 = add i32 %173, 10
  %175 = sub i32 %174, -1941483346
  %add = add nsw i32 %172, 10
  %conv43 = trunc i32 %175 to i8
  %176 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %176
  store i8 %conv43, i8* %arrayidx44, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -92372545
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -92372545
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2027867071, i32 297991330
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2141590207, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1346385275
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1346385275
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1740054527, i32 -738155773
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %219 = load i64, i64* %a, align 8
  %220 = load i64, i64* %h, align 8
  %mul = mul nsw i64 %219, %220
  %221 = load i64, i64* %i, align 8
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %221
  %222 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %222 to i64
  %223 = sub i64 0, %conv47
  %224 = sub i64 %mul, %223
  %add48 = add nsw i64 %mul, %conv47
  store i64 %224, i64* %h, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1537987404
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1537987404
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 422032966, i32 -738155773
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -212718053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 518862689
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 518862689
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1928292243, i32 1615744601
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %279 = load i64, i64* %i, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %inc = add nsw i64 %279, 1
  store i64 %283, i64* %i, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1674601843
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1674601843
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -603228744, i32 1615744601
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1003371765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i64, i64* %h, align 8
  %cmp49 = icmp eq i64 %299, 0
  %300 = select i1 %cmp49, i32 648598001, i32 -1339589798
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1339589798, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -104146096, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %301 = load i64, i64* %h, align 8
  %cmp55 = icmp sgt i64 %301, 0
  %302 = select i1 %cmp55, i32 2008822190, i32 -1201059739
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %303 = load i64, i64* %h, align 8
  %304 = load i64, i64* %b, align 8
  %rem = srem i64 %303, %304
  %conv58 = trunc i64 %rem to i32
  %305 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %305
  store i32 %conv58, i32* %arrayidx59, align 4
  %306 = load i64, i64* %h, align 8
  %307 = load i64, i64* %i, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %307
  %308 = load i32, i32* %arrayidx60, align 4
  %conv61 = zext i32 %308 to i64
  %309 = add i64 %306, -6953815141450801624
  %310 = sub i64 %309, %conv61
  %311 = sub i64 %310, -6953815141450801624
  %sub62 = sub nsw i64 %306, %conv61
  store i64 %311, i64* %h, align 8
  %312 = load i64, i64* %h, align 8
  %313 = load i64, i64* %b, align 8
  %div = sdiv i64 %312, %313
  store i64 %div, i64* %h, align 8
  %314 = load i64, i64* %k, align 8
  %315 = sub i64 0, 1
  %316 = sub i64 %314, %315
  %add63 = add nsw i64 %314, 1
  store i64 %316, i64* %k, align 8
  store i32 1670953383, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %317 = load i64, i64* %i, align 8
  %318 = add i64 %317, -3192494037778267863
  %319 = add i64 %318, 1
  %320 = sub i64 %319, -3192494037778267863
  %inc65 = add nsw i64 %317, 1
  store i64 %320, i64* %i, align 8
  store i32 -104146096, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1595395416, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %321 = load i64, i64* %i, align 8
  %322 = load i64, i64* %k, align 8
  %323 = add i64 %322, 1653474602432441971
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 1653474602432441971
  %sub68 = sub nsw i64 %322, 1
  %cmp69 = icmp sle i64 %321, %325
  %326 = select i1 %cmp69, i32 -1724364828, i32 1108637707
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %327 = load i64, i64* %k, align 8
  %328 = add i64 %327, -6824246272703640318
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, -6824246272703640318
  %sub72 = sub nsw i64 %327, 1
  %331 = load i64, i64* %i, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %330, %332
  %sub73 = sub nsw i64 %330, %331
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %333
  %334 = load i32, i32* %arrayidx74, align 4
  %conv75 = trunc i32 %334 to i8
  %335 = load i64, i64* %i, align 8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %335
  store i8 %conv75, i8* %arrayidx76, align 1
  %336 = load i64, i64* %i, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %336
  %337 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %337 to i32
  %cmp79 = icmp sgt i32 %conv78, 9
  %338 = select i1 %cmp79, i32 -797834798, i32 -861031816
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -998850130
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -998850130
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 912472677, i32 1554031373
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %354 = load i64, i64* %i, align 8
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %354
  %355 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %355 to i32
  %356 = add i32 %conv83, 1934082438
  %357 = add i32 %356, 65
  %358 = sub i32 %357, 1934082438
  %add84 = add nsw i32 %conv83, 65
  %359 = sub i32 %358, 1702060419
  %360 = sub i32 %359, 10
  %361 = add i32 %360, 1702060419
  %sub85 = sub nsw i32 %358, 10
  %conv86 = trunc i32 %361 to i8
  %362 = load i64, i64* %i, align 8
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %362
  store i8 %conv86, i8* %arrayidx87, align 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -176236710
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -176236710
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1933606376, i32 1554031373
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2002390725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -781238102, i32 239130054
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %392 = load i64, i64* %i, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %392
  %393 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %393 to i32
  %394 = sub i32 %conv89, 2072897700
  %395 = add i32 %394, 48
  %396 = add i32 %395, 2072897700
  %add90 = add nsw i32 %conv89, 48
  %conv91 = trunc i32 %396 to i8
  %397 = load i64, i64* %i, align 8
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %397
  store i8 %conv91, i8* %arrayidx92, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1475537007
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1475537007
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -601212684, i32 239130054
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2002390725, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 417975423, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1248352362, i32 1008618590
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %451 = load i64, i64* %i, align 8
  %452 = sub i64 0, %451
  %453 = sub i64 0, 1
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %inc95 = add nsw i64 %451, 1
  store i64 %455, i64* %i, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 471774427
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 471774427
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 713055770, i32 1008618590
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1595395416, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 2119857311
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2119857311
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1424607950, i32 1442449087
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %510 = load i64, i64* %k, align 8
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %510
  store i8 0, i8* %arrayidx97, align 1
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -411505662
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -411505662
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1079761291, i32 1442449087
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i64, i64* %i, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %538
  %539 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %539 to i32
  %540 = sub i32 0, -1834664354
  %541 = sub i32 %540, %conv25alteredBB
  %542 = add i32 %541, -1834664354
  %_ = sub i32 0, %conv25alteredBB
  %543 = add i32 %542, 624327056
  %544 = add i32 %543, 55
  %545 = sub i32 %544, 624327056
  %gen = add i32 %542, 55
  %_104 = shl i32 %conv25alteredBB, 55
  %546 = sub i32 %conv25alteredBB, 1676670979
  %547 = sub i32 %546, 55
  %548 = add i32 %547, 1676670979
  %_105 = sub i32 %conv25alteredBB, 55
  %gen106 = mul i32 %548, 55
  %_107 = shl i32 %conv25alteredBB, 55
  %549 = sub i32 0, -1073230385
  %550 = sub i32 %549, %conv25alteredBB
  %551 = add i32 %550, -1073230385
  %_108 = sub i32 0, %conv25alteredBB
  %552 = add i32 %551, -1691115760
  %553 = add i32 %552, 55
  %554 = sub i32 %553, -1691115760
  %gen109 = add i32 %551, 55
  %555 = sub i32 0, 55
  %556 = add i32 %conv25alteredBB, %555
  %_110 = sub i32 %conv25alteredBB, 55
  %gen111 = mul i32 %556, 55
  %557 = sub i32 0, 55
  %558 = add i32 %conv25alteredBB, %557
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 55
  %conv27alteredBB = trunc i32 %558 to i8
  %559 = load i64, i64* %i, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %559
  store i8 %conv27alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 -1983086658, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %560 = load i64, i64* %i, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %560
  %561 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %561 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 -1573752092, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %562 = load i64, i64* %i, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %562
  %563 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %563 to i32
  %564 = add i32 %conv41alteredBB, 2076677954
  %565 = sub i32 %564, 97
  %566 = sub i32 %565, 2076677954
  %_117 = sub i32 %conv41alteredBB, 97
  %gen118 = mul i32 %566, 97
  %567 = sub i32 %conv41alteredBB, 1588297790
  %568 = sub i32 %567, 97
  %569 = add i32 %568, 1588297790
  %_119 = sub i32 %conv41alteredBB, 97
  %gen120 = mul i32 %569, 97
  %_121 = shl i32 %conv41alteredBB, 97
  %570 = sub i32 0, 97
  %571 = add i32 %conv41alteredBB, %570
  %_122 = sub i32 %conv41alteredBB, 97
  %gen123 = mul i32 %571, 97
  %572 = sub i32 %conv41alteredBB, 234592465
  %573 = sub i32 %572, 97
  %574 = add i32 %573, 234592465
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %575 = sub i32 0, 10
  %576 = add i32 %574, %575
  %_124 = sub i32 %574, 10
  %gen125 = mul i32 %576, 10
  %577 = sub i32 %574, -1089150416
  %578 = sub i32 %577, 10
  %579 = add i32 %578, -1089150416
  %_126 = sub i32 %574, 10
  %gen127 = mul i32 %579, 10
  %580 = add i32 0, 926191389
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, 926191389
  %_128 = sub i32 0, %574
  %583 = sub i32 0, %582
  %584 = sub i32 0, 10
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen129 = add i32 %582, 10
  %587 = add i32 %574, -1791012716
  %588 = sub i32 %587, 10
  %589 = sub i32 %588, -1791012716
  %_130 = sub i32 %574, 10
  %gen131 = mul i32 %589, 10
  %_132 = shl i32 %574, 10
  %590 = add i32 %574, -1168564670
  %591 = sub i32 %590, 10
  %592 = sub i32 %591, -1168564670
  %_133 = sub i32 %574, 10
  %gen134 = mul i32 %592, 10
  %593 = sub i32 %574, 1641749369
  %594 = add i32 %593, 10
  %595 = add i32 %594, 1641749369
  %addalteredBB = add nsw i32 %574, 10
  %conv43alteredBB = trunc i32 %595 to i8
  %596 = load i64, i64* %i, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %596
  store i8 %conv43alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 1256418123, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %597 = load i64, i64* %a, align 8
  %598 = load i64, i64* %h, align 8
  %_139 = shl i64 %597, %598
  %599 = sub i64 0, -3924938083751469308
  %600 = sub i64 %599, %597
  %601 = add i64 %600, -3924938083751469308
  %_140 = sub i64 0, %597
  %602 = sub i64 0, %598
  %603 = sub i64 %601, %602
  %gen141 = add i64 %601, %598
  %604 = sub i64 0, 3062044149795598151
  %605 = sub i64 %604, %597
  %606 = add i64 %605, 3062044149795598151
  %_142 = sub i64 0, %597
  %607 = sub i64 0, %606
  %608 = sub i64 0, %598
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %gen143 = add i64 %606, %598
  %611 = add i64 %597, -1674010963804133697
  %612 = sub i64 %611, %598
  %613 = sub i64 %612, -1674010963804133697
  %_144 = sub i64 %597, %598
  %gen145 = mul i64 %613, %598
  %614 = add i64 0, -5714038832796755099
  %615 = sub i64 %614, %597
  %616 = sub i64 %615, -5714038832796755099
  %_146 = sub i64 0, %597
  %617 = add i64 %616, -8576527296457988
  %618 = add i64 %617, %598
  %619 = sub i64 %618, -8576527296457988
  %gen147 = add i64 %616, %598
  %620 = add i64 0, 433358857231245909
  %621 = sub i64 %620, %597
  %622 = sub i64 %621, 433358857231245909
  %_148 = sub i64 0, %597
  %623 = sub i64 0, %622
  %624 = sub i64 0, %598
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %gen149 = add i64 %622, %598
  %627 = add i64 %597, 2385165305289323342
  %628 = sub i64 %627, %598
  %629 = sub i64 %628, 2385165305289323342
  %_150 = sub i64 %597, %598
  %gen151 = mul i64 %629, %598
  %mulalteredBB = mul nsw i64 %597, %598
  %630 = load i64, i64* %i, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %630
  %631 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %631 to i64
  %_152 = shl i64 %mulalteredBB, %conv47alteredBB
  %632 = sub i64 0, -4580326150871004054
  %633 = sub i64 %632, %mulalteredBB
  %634 = add i64 %633, -4580326150871004054
  %_153 = sub i64 0, %mulalteredBB
  %635 = add i64 %634, 2483006376070939031
  %636 = add i64 %635, %conv47alteredBB
  %637 = sub i64 %636, 2483006376070939031
  %gen154 = add i64 %634, %conv47alteredBB
  %_155 = shl i64 %mulalteredBB, %conv47alteredBB
  %_156 = shl i64 %mulalteredBB, %conv47alteredBB
  %_157 = shl i64 %mulalteredBB, %conv47alteredBB
  %_158 = shl i64 %mulalteredBB, %conv47alteredBB
  %638 = sub i64 0, %conv47alteredBB
  %639 = sub i64 %mulalteredBB, %638
  %add48alteredBB = add nsw i64 %mulalteredBB, %conv47alteredBB
  store i64 %639, i64* %h, align 8
  store i32 1740054527, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %640 = load i64, i64* %i, align 8
  %641 = sub i64 0, 1
  %642 = add i64 %640, %641
  %_163 = sub i64 %640, 1
  %gen164 = mul i64 %642, 1
  %643 = sub i64 %640, -4280687888370585893
  %644 = sub i64 %643, 1
  %645 = add i64 %644, -4280687888370585893
  %_165 = sub i64 %640, 1
  %gen166 = mul i64 %645, 1
  %646 = sub i64 0, %640
  %647 = add i64 0, %646
  %_167 = sub i64 0, %640
  %648 = sub i64 0, %647
  %649 = sub i64 0, 1
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %gen168 = add i64 %647, 1
  %652 = add i64 %640, -1593579704137884201
  %653 = sub i64 %652, 1
  %654 = sub i64 %653, -1593579704137884201
  %_169 = sub i64 %640, 1
  %gen170 = mul i64 %654, 1
  %655 = sub i64 0, 1
  %656 = add i64 %640, %655
  %_171 = sub i64 %640, 1
  %gen172 = mul i64 %656, 1
  %657 = sub i64 0, 1
  %658 = sub i64 %640, %657
  %incalteredBB = add nsw i64 %640, 1
  store i64 %658, i64* %i, align 8
  store i32 1928292243, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %659 = load i64, i64* %i, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %659
  %660 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %660 to i32
  %_177 = shl i32 %conv83alteredBB, 65
  %661 = add i32 0, 1877303248
  %662 = sub i32 %661, %conv83alteredBB
  %663 = sub i32 %662, 1877303248
  %_178 = sub i32 0, %conv83alteredBB
  %664 = sub i32 0, 65
  %665 = sub i32 %663, %664
  %gen179 = add i32 %663, 65
  %666 = add i32 0, 1364730968
  %667 = sub i32 %666, %conv83alteredBB
  %668 = sub i32 %667, 1364730968
  %_180 = sub i32 0, %conv83alteredBB
  %669 = add i32 %668, 1395306389
  %670 = add i32 %669, 65
  %671 = sub i32 %670, 1395306389
  %gen181 = add i32 %668, 65
  %672 = sub i32 %conv83alteredBB, 773200984
  %673 = sub i32 %672, 65
  %674 = add i32 %673, 773200984
  %_182 = sub i32 %conv83alteredBB, 65
  %gen183 = mul i32 %674, 65
  %675 = add i32 %conv83alteredBB, -2105615162
  %676 = add i32 %675, 65
  %677 = sub i32 %676, -2105615162
  %add84alteredBB = add nsw i32 %conv83alteredBB, 65
  %_184 = shl i32 %677, 10
  %678 = sub i32 0, 10
  %679 = add i32 %677, %678
  %sub85alteredBB = sub nsw i32 %677, 10
  %conv86alteredBB = trunc i32 %679 to i8
  %680 = load i64, i64* %i, align 8
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %680
  store i8 %conv86alteredBB, i8* %arrayidx87alteredBB, align 1
  store i32 912472677, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %681 = load i64, i64* %i, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %681
  %682 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %682 to i32
  %683 = sub i32 0, %conv89alteredBB
  %684 = add i32 0, %683
  %_189 = sub i32 0, %conv89alteredBB
  %685 = sub i32 0, 48
  %686 = sub i32 %684, %685
  %gen190 = add i32 %684, 48
  %687 = sub i32 0, 48
  %688 = add i32 %conv89alteredBB, %687
  %_191 = sub i32 %conv89alteredBB, 48
  %gen192 = mul i32 %688, 48
  %689 = add i32 %conv89alteredBB, 2125995009
  %690 = sub i32 %689, 48
  %691 = sub i32 %690, 2125995009
  %_193 = sub i32 %conv89alteredBB, 48
  %gen194 = mul i32 %691, 48
  %692 = sub i32 %conv89alteredBB, 1875294420
  %693 = sub i32 %692, 48
  %694 = add i32 %693, 1875294420
  %_195 = sub i32 %conv89alteredBB, 48
  %gen196 = mul i32 %694, 48
  %695 = sub i32 0, -314428604
  %696 = sub i32 %695, %conv89alteredBB
  %697 = add i32 %696, -314428604
  %_197 = sub i32 0, %conv89alteredBB
  %698 = sub i32 0, 48
  %699 = sub i32 %697, %698
  %gen198 = add i32 %697, 48
  %700 = sub i32 0, %conv89alteredBB
  %701 = sub i32 0, 48
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add90alteredBB = add nsw i32 %conv89alteredBB, 48
  %conv91alteredBB = trunc i32 %703 to i8
  %704 = load i64, i64* %i, align 8
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %704
  store i8 %conv91alteredBB, i8* %arrayidx92alteredBB, align 1
  store i32 -781238102, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %705 = load i64, i64* %i, align 8
  %706 = sub i64 %705, 3394487922257673807
  %707 = sub i64 %706, 1
  %708 = add i64 %707, 3394487922257673807
  %_203 = sub i64 %705, 1
  %gen204 = mul i64 %708, 1
  %709 = add i64 %705, 7746108280987921080
  %710 = sub i64 %709, 1
  %711 = sub i64 %710, 7746108280987921080
  %_205 = sub i64 %705, 1
  %gen206 = mul i64 %711, 1
  %712 = sub i64 0, %705
  %713 = add i64 0, %712
  %_207 = sub i64 0, %705
  %714 = sub i64 0, 1
  %715 = sub i64 %713, %714
  %gen208 = add i64 %713, 1
  %716 = add i64 %705, -785866625194528982
  %717 = sub i64 %716, 1
  %718 = sub i64 %717, -785866625194528982
  %_209 = sub i64 %705, 1
  %gen210 = mul i64 %718, 1
  %719 = sub i64 0, %705
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %inc95alteredBB = add nsw i64 %705, 1
  store i64 %722, i64* %i, align 8
  store i32 1248352362, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %723 = load i64, i64* %k, align 8
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %723
  store i8 0, i8* %arrayidx97alteredBB, align 1
  %arraydecay98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98alteredBB)
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %call103alteredBB = call i32 @getchar()
  store i32 1424607950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB214, %for.end96, %originalBBpart2212, %originalBB202, %for.inc94, %if.end93, %originalBBpart2200, %originalBB188, %if.else, %originalBBpart2186, %originalBB176, %if.then81, %for.body71, %for.cond67, %for.end66, %for.inc64, %for.body57, %for.cond54, %if.end53, %if.then51, %for.end, %originalBBpart2174, %originalBB162, %for.inc, %originalBBpart2160, %originalBB138, %if.end45, %originalBBpart2136, %originalBB116, %if.then39, %originalBBpart2114, %originalBB112, %land.lhs.true34, %if.end29, %originalBBpart2, %originalBB, %if.then23, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
