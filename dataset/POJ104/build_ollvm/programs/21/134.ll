; ModuleID = 'source-C-CXX/21/134.c'
source_filename = "source-C-CXX/21/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c = alloca [1500 x i8], align 16
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  %2 = add i32 %1, -1683826506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1683826506
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -747205397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -747205397, label %for.cond
    i32 -259781079, label %for.body
    i32 -773305093, label %originalBB
    i32 1844398841, label %originalBBpart2
    i32 -738181664, label %land.lhs.true
    i32 1946589772, label %land.lhs.true12
    i32 1487039180, label %if.then
    i32 -170196694, label %if.else
    i32 1308134367, label %land.lhs.true32
    i32 -2002823366, label %if.then38
    i32 2000874167, label %if.end
    i32 -62693601, label %if.end50
    i32 1941858079, label %originalBB113
    i32 -1549346583, label %originalBBpart2115
    i32 2030041744, label %for.inc
    i32 -680665605, label %originalBB117
    i32 -2123485666, label %originalBBpart2126
    i32 -2117269760, label %for.end
    i32 -2015493982, label %for.cond51
    i32 -388977945, label %for.body54
    i32 2001201889, label %for.cond55
    i32 1047899853, label %originalBB128
    i32 2059870163, label %originalBBpart2136
    i32 -2089738941, label %for.body59
    i32 473229864, label %if.then67
    i32 -1798716664, label %originalBB138
    i32 -1167426827, label %originalBBpart2145
    i32 -1919508274, label %if.end78
    i32 1576010487, label %for.inc79
    i32 -224003682, label %for.end81
    i32 1393265353, label %originalBB147
    i32 -1663760597, label %originalBBpart2149
    i32 -2131873624, label %for.inc82
    i32 -733141369, label %for.end84
    i32 -1234780426, label %originalBB151
    i32 20734709, label %originalBBpart2153
    i32 373840791, label %lor.lhs.false
    i32 -1044841633, label %originalBB155
    i32 -1377155608, label %originalBBpart2157
    i32 -1673866280, label %if.then92
    i32 -1500577237, label %originalBB159
    i32 -517837462, label %originalBBpart2161
    i32 -789346749, label %if.else94
    i32 -1730521124, label %for.cond95
    i32 1847073396, label %for.body98
    i32 260782519, label %originalBB163
    i32 946741202, label %originalBBpart2165
    i32 1338771453, label %if.then104
    i32 -662930970, label %if.end108
    i32 923508757, label %for.inc109
    i32 -1611689654, label %for.end111
    i32 -776696124, label %if.end112
    i32 -1035073013, label %originalBBalteredBB
    i32 684540295, label %originalBB113alteredBB
    i32 -1585634227, label %originalBB117alteredBB
    i32 1162716027, label %originalBB128alteredBB
    i32 -125359724, label %originalBB138alteredBB
    i32 1033513921, label %originalBB147alteredBB
    i32 2064035534, label %originalBB151alteredBB
    i32 1308711744, label %originalBB155alteredBB
    i32 719061960, label %originalBB159alteredBB
    i32 874518528, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -259781079, i32 -2117269760
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1280402452
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1280402452
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -773305093, i32 -1035073013
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp sgt i32 %conv4, 47
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1844398841, i32 -1035073013
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -738181664, i32 -170196694
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  %53 = select i1 %cmp10, i32 1946589772, i32 -170196694
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub13 = sub nsw i32 %54, 1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp eq i32 %conv16, 44
  %58 = select i1 %cmp17, i32 1487039180, i32 -170196694
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom21
  %62 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %62 to i32
  %63 = add i32 %conv23, -1710365692
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -1710365692
  %sub24 = sub nsw i32 %conv23, 48
  %66 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %65, %66
  %67 = sub i32 0, %mul
  %68 = sub i32 %60, %67
  %add = add nsw i32 %60, %mul
  %69 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %68, i32* %arrayidx26, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 -62693601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %76 to i32
  %cmp30 = icmp sgt i32 %conv29, 47
  %77 = select i1 %cmp30, i32 1308134367, i32 2000874167
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom33
  %79 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %79 to i32
  %cmp36 = icmp slt i32 %conv35, 58
  %80 = select i1 %cmp36, i32 -2002823366, i32 2000874167
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %82 = load i32, i32* %arrayidx40, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom41
  %84 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv43, %85
  %sub44 = sub nsw i32 %conv43, 48
  %87 = load i32, i32* %m, align 4
  %mul45 = mul nsw i32 %86, %87
  %88 = sub i32 0, %82
  %89 = sub i32 0, %mul45
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add46 = add nsw i32 %82, %mul45
  %92 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %92 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %91, i32* %arrayidx48, align 4
  %93 = load i32, i32* %m, align 4
  %mul49 = mul nsw i32 %93, 10
  store i32 %mul49, i32* %m, align 4
  store i32 2000874167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -62693601, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1941858079, i32 684540295
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1549346583, i32 684540295
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2030041744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -550618967
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -550618967
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -680665605, i32 -1585634227
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %dec = add nsw i32 %149, -1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1303579317
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1303579317
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
  %180 = select i1 %178, i32 -2123485666, i32 -1585634227
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -747205397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2015493982, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %cmp52 = icmp sle i32 %181, %182
  %183 = select i1 %cmp52, i32 -388977945, i32 -733141369
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2001201889, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 313805848
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 313805848
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1047899853, i32 1162716027
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %212, 39658443
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 39658443
  %sub56 = sub nsw i32 %212, %213
  %cmp57 = icmp sle i32 %211, %216
  store i1 %cmp57, i1* %cmp57.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1600589118
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1600589118
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2059870163, i32 1162716027
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %232 = select i1 %cmp57.reload, i32 -2089738941, i32 -224003682
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %234 = load i32, i32* %arrayidx61, align 4
  %235 = load i32, i32* %k, align 4
  %236 = add i32 %235, -731404485
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -731404485
  %add62 = add nsw i32 %235, 1
  %idxprom63 = sext i32 %238 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %239 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %234, %239
  %240 = select i1 %cmp65, i32 473229864, i32 -1919508274
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -857906304
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -857906304
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1798716664, i32 -125359724
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %268 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %269 = load i32, i32* %arrayidx69, align 4
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add70 = add nsw i32 %270, 1
  %idxprom71 = sext i32 %272 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %273 = load i32, i32* %arrayidx72, align 4
  %274 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %274 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %273, i32* %arrayidx74, align 4
  %275 = load i32, i32* %t, align 4
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add75 = add nsw i32 %276, 1
  %idxprom76 = sext i32 %280 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %275, i32* %arrayidx77, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 696111745
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 696111745
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1167426827, i32 -125359724
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1919508274, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1576010487, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %296, 766834154
  %298 = add i32 %297, 1
  %299 = add i32 %298, 766834154
  %inc80 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 2001201889, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -753317604
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -753317604
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1393265353, i32 1033513921
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1663760597, i32 1033513921
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2131873624, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc83 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 -2015493982, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 100177307
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 100177307
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1234780426, i32 2064035534
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp85 = icmp eq i32 %361, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1156690142
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1156690142
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 20734709, i32 2064035534
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %389 = select i1 %cmp85.reload, i32 -1673866280, i32 373840791
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -151163152
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -151163152
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1044841633, i32 1308711744
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %405 = load i32, i32* %arrayidx87, align 16
  %406 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %406 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %407 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %405, %407
  store i1 %cmp90, i1* %cmp90.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1611955053
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1611955053
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1377155608, i32 1308711744
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %435 = select i1 %cmp90.reload, i32 -1673866280, i32 -789346749
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1300722222
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1300722222
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1500577237, i32 719061960
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 67801529
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 67801529
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -517837462, i32 719061960
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -776696124, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1730521124, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %j, align 4
  %cmp96 = icmp sle i32 %490, %491
  %492 = select i1 %cmp96, i32 1847073396, i32 -1611689654
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1854044568
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1854044568
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
  %519 = select i1 %517, i32 260782519, i32 874518528
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %520 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  %521 = load i32, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %522 = load i32, i32* %arrayidx101, align 16
  %cmp102 = icmp ne i32 %521, %522
  store i1 %cmp102, i1* %cmp102.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 946741202, i32 874518528
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %537 = select i1 %cmp102.reload, i32 1338771453, i32 -662930970
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %538 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom105
  %539 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 -1611689654, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 923508757, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc110 = add nsw i32 %540, 1
  store i32 %542, i32* %i, align 4
  store i32 -1730521124, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -776696124, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %544 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %544 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 47
  store i32 -773305093, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1941858079, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_ = sub i32 0, %545
  %548 = add i32 %547, 1819139461
  %549 = add i32 %548, -1
  %550 = sub i32 %549, 1819139461
  %gen = add i32 %547, -1
  %_118 = shl i32 %545, -1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_119 = sub i32 0, %545
  %553 = sub i32 0, -1
  %554 = sub i32 %552, %553
  %gen120 = add i32 %552, -1
  %555 = add i32 0, -949655475
  %556 = sub i32 %555, %545
  %557 = sub i32 %556, -949655475
  %_121 = sub i32 0, %545
  %558 = add i32 %557, 1489007118
  %559 = add i32 %558, -1
  %560 = sub i32 %559, 1489007118
  %gen122 = add i32 %557, -1
  %561 = add i32 0, -78237823
  %562 = sub i32 %561, %545
  %563 = sub i32 %562, -78237823
  %_123 = sub i32 0, %545
  %564 = sub i32 0, -1
  %565 = sub i32 %563, %564
  %gen124 = add i32 %563, -1
  %566 = sub i32 0, %545
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %decalteredBB = add nsw i32 %545, -1
  store i32 %569, i32* %i, align 4
  store i32 -680665605, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %571
  %574 = add i32 0, %573
  %_129 = sub i32 0, %571
  %575 = sub i32 0, %572
  %576 = sub i32 %574, %575
  %gen130 = add i32 %574, %572
  %_131 = shl i32 %571, %572
  %577 = sub i32 0, -1651483168
  %578 = sub i32 %577, %571
  %579 = add i32 %578, -1651483168
  %_132 = sub i32 0, %571
  %580 = add i32 %579, 63543858
  %581 = add i32 %580, %572
  %582 = sub i32 %581, 63543858
  %gen133 = add i32 %579, %572
  %_134 = shl i32 %571, %572
  %583 = add i32 %571, -2119967888
  %584 = sub i32 %583, %572
  %585 = sub i32 %584, -2119967888
  %sub56alteredBB = sub nsw i32 %571, %572
  %cmp57alteredBB = icmp sle i32 %570, %585
  store i32 1047899853, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %586 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %587 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %587, i32* %t, align 4
  %588 = load i32, i32* %k, align 4
  %_139 = shl i32 %588, 1
  %589 = sub i32 %588, 642391773
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 642391773
  %_140 = sub i32 %588, 1
  %gen141 = mul i32 %591, 1
  %592 = add i32 %588, 1391417889
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1391417889
  %add70alteredBB = add nsw i32 %588, 1
  %idxprom71alteredBB = sext i32 %594 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %595 = load i32, i32* %arrayidx72alteredBB, align 4
  %596 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %596 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  store i32 %595, i32* %arrayidx74alteredBB, align 4
  %597 = load i32, i32* %t, align 4
  %598 = load i32, i32* %k, align 4
  %599 = add i32 %598, 224156906
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 224156906
  %_142 = sub i32 %598, 1
  %gen143 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %598, %602
  %add75alteredBB = add nsw i32 %598, 1
  %idxprom76alteredBB = sext i32 %603 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  store i32 %597, i32* %arrayidx77alteredBB, align 4
  store i32 -1798716664, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1393265353, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp eq i32 %604, 0
  store i32 -1234780426, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %605 = load i32, i32* %arrayidx87alteredBB, align 16
  %606 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %606 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %607 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %605, %607
  store i32 -1044841633, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1500577237, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %608 to i64
  %arrayidx100alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %609 = load i32, i32* %arrayidx100alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %610 = load i32, i32* %arrayidx101alteredBB, align 16
  %cmp102alteredBB = icmp ne i32 %609, %610
  store i32 260782519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end111, %for.inc109, %if.end108, %if.then104, %originalBBpart2165, %originalBB163, %for.body98, %for.cond95, %if.else94, %originalBBpart2161, %originalBB159, %if.then92, %originalBBpart2157, %originalBB155, %lor.lhs.false, %originalBBpart2153, %originalBB151, %for.end84, %for.inc82, %originalBBpart2149, %originalBB147, %for.end81, %for.inc79, %if.end78, %originalBBpart2145, %originalBB138, %if.then67, %for.body59, %originalBBpart2136, %originalBB128, %for.cond55, %for.body54, %for.cond51, %for.end, %originalBBpart2126, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end50, %if.end, %if.then38, %land.lhs.true32, %if.else, %if.then, %land.lhs.true12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
