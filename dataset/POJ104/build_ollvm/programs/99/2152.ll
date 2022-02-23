; ModuleID = 'source-C-CXX/99/2152.c'
source_filename = "source-C-CXX/99/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [30 x i32], align 16
  %tot = alloca [30 x i32], align 16
  %x = alloca i32, align 4
  %zfc = alloca [305 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %tot to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2105178722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 2105178722, label %for.cond
    i32 1008598052, label %originalBB
    i32 1480467682, label %originalBBpart2
    i32 1426138989, label %for.body
    i32 893102826, label %originalBB86
    i32 1812552314, label %originalBBpart288
    i32 1052610847, label %land.lhs.true
    i32 -1500694880, label %if.then
    i32 781666265, label %originalBB90
    i32 1970297532, label %originalBBpart2103
    i32 1633486058, label %if.end
    i32 -364783896, label %for.inc
    i32 1227229195, label %for.end
    i32 -203827984, label %for.cond18
    i32 200305350, label %for.body21
    i32 -103120283, label %if.then26
    i32 -1591766201, label %if.end30
    i32 -1200451162, label %for.inc31
    i32 -436672544, label %for.end33
    i32 1102374450, label %originalBB105
    i32 891137773, label %originalBBpart2107
    i32 -1206689114, label %for.cond34
    i32 -1306311928, label %for.body40
    i32 1157253938, label %originalBB109
    i32 1723222938, label %originalBBpart2111
    i32 1407184809, label %land.lhs.true46
    i32 -775076519, label %if.then52
    i32 -830653544, label %if.end60
    i32 -2125480749, label %for.inc61
    i32 -98593500, label %for.end63
    i32 -1796312121, label %for.cond64
    i32 -863406837, label %for.body67
    i32 -1135368769, label %if.then72
    i32 -2117849589, label %if.end77
    i32 492922054, label %originalBB113
    i32 -1330115080, label %originalBBpart2115
    i32 1596589833, label %for.inc78
    i32 1375739585, label %for.end80
    i32 -1485724035, label %originalBB117
    i32 -1719440860, label %originalBBpart2119
    i32 -1438284790, label %if.then83
    i32 481320047, label %if.end85
    i32 294284997, label %originalBB121
    i32 -1720413772, label %originalBBpart2123
    i32 -2042917889, label %originalBBalteredBB
    i32 -1330594421, label %originalBB86alteredBB
    i32 -2013178055, label %originalBB90alteredBB
    i32 1967002594, label %originalBB105alteredBB
    i32 49053692, label %originalBB109alteredBB
    i32 -1425205043, label %originalBB113alteredBB
    i32 -1035507863, label %originalBB117alteredBB
    i32 -517537195, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1008598052, i32 -2042917889
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %arraydecay1 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -809425707
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -809425707
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1480467682, i32 -2042917889
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1426138989, i32 1227229195
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 893102826, i32 -1330594421
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -605926586
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -605926586
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1812552314, i32 -1330594421
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 1052610847, i32 1633486058
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %67 = select i1 %cmp10, i32 -1500694880, i32 1633486058
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1872983945
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1872983945
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 781666265, i32 -2013178055
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %84 to i32
  %85 = sub i32 0, 65
  %86 = add i32 %conv14, %85
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %arrayidx16, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1172074164
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1172074164
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1970297532, i32 -2013178055
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1633486058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -364783896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc17 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 2105178722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -203827984, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %112, 26
  %113 = select i1 %cmp19, i32 200305350, i32 -436672544
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %115, 0
  %116 = select i1 %cmp24, i32 -103120283, i32 -1591766201
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1755422150
  %119 = add i32 %118, 65
  %120 = add i32 %119, 1755422150
  %add = add nsw i32 %117, 65
  %121 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom27
  %122 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %122)
  store i32 1, i32* %x, align 4
  store i32 -1591766201, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1200451162, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1963302385
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1963302385
  %inc32 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -203827984, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1102374450, i32 1967002594
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1342505700
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1342505700
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 891137773, i32 1967002594
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1206689114, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %conv35 = sext i32 %168 to i64
  %arraydecay36 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %cmp38 = icmp ult i64 %conv35, %call37
  %169 = select i1 %cmp38, i32 -1306311928, i32 -98593500
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1431873816
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1431873816
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1157253938, i32 49053692
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %185 to i64
  %arrayidx42 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom41
  %186 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %186 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -660146743
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -660146743
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1723222938, i32 49053692
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %214 = select i1 %cmp44.reload, i32 1407184809, i32 -830653544
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom47
  %216 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %216 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %217 = select i1 %cmp50, i32 -775076519, i32 -830653544
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %218 to i64
  %arrayidx54 = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom53
  %219 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %219 to i32
  %220 = add i32 %conv55, -1812062601
  %221 = sub i32 %220, 97
  %222 = sub i32 %221, -1812062601
  %sub56 = sub nsw i32 %conv55, 97
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %tot, i64 0, i64 %idxprom57
  %223 = load i32, i32* %arrayidx58, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc59 = add nsw i32 %223, 1
  store i32 %227, i32* %arrayidx58, align 4
  store i32 -830653544, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2125480749, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc62 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -1206689114, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1796312121, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %233, 26
  %234 = select i1 %cmp65, i32 -863406837, i32 1375739585
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %235 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %tot, i64 0, i64 %idxprom68
  %236 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %236, 0
  %237 = select i1 %cmp70, i32 -1135368769, i32 -2117849589
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1872790699
  %240 = add i32 %239, 97
  %241 = sub i32 %240, -1872790699
  %add73 = add nsw i32 %238, 97
  %242 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %242 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %tot, i64 0, i64 %idxprom74
  %243 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %243)
  store i32 1, i32* %x, align 4
  store i32 -2117849589, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 492922054, i32 -1425205043
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -727701249
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -727701249
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1330115080, i32 -1425205043
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1596589833, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc79 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1796312121, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1545060708
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1545060708
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1485724035, i32 -1035507863
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %315 = load i32, i32* %x, align 4
  %cmp81 = icmp eq i32 %315, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1719440860, i32 -1035507863
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %330 = select i1 %cmp81.reload, i32 -1438284790, i32 481320047
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 481320047, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 294284997, i32 -517537195
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 632623931
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 632623931
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1720413772, i32 -517537195
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %372 to i64
  %arraydecay1alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1008598052, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %374 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %374 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 90
  store i32 893102826, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %375 to i64
  %arrayidx13alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom12alteredBB
  %376 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %376 to i32
  %_ = shl i32 %conv14alteredBB, 65
  %377 = add i32 %conv14alteredBB, 902006525
  %378 = sub i32 %377, 65
  %379 = sub i32 %378, 902006525
  %_91 = sub i32 %conv14alteredBB, 65
  %gen = mul i32 %379, 65
  %380 = sub i32 0, 2111187607
  %381 = sub i32 %380, %conv14alteredBB
  %382 = add i32 %381, 2111187607
  %_92 = sub i32 0, %conv14alteredBB
  %383 = sub i32 0, %382
  %384 = sub i32 0, 65
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen93 = add i32 %382, 65
  %387 = sub i32 0, %conv14alteredBB
  %388 = add i32 0, %387
  %_94 = sub i32 0, %conv14alteredBB
  %389 = sub i32 %388, -1228534408
  %390 = add i32 %389, 65
  %391 = add i32 %390, -1228534408
  %gen95 = add i32 %388, 65
  %_96 = shl i32 %conv14alteredBB, 65
  %392 = add i32 %conv14alteredBB, -1888821051
  %393 = sub i32 %392, 65
  %394 = sub i32 %393, -1888821051
  %subalteredBB = sub nsw i32 %conv14alteredBB, 65
  %idxprom15alteredBB = sext i32 %394 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum, i64 0, i64 %idxprom15alteredBB
  %395 = load i32, i32* %arrayidx16alteredBB, align 4
  %_97 = shl i32 %395, 1
  %_98 = shl i32 %395, 1
  %_99 = shl i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_100 = sub i32 %395, 1
  %gen101 = mul i32 %397, 1
  %398 = sub i32 %395, -174787172
  %399 = add i32 %398, 1
  %400 = add i32 %399, -174787172
  %incalteredBB = add nsw i32 %395, 1
  store i32 %400, i32* %arrayidx16alteredBB, align 4
  store i32 781666265, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1102374450, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %401 to i64
  %arrayidx42alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i64 0, i64 %idxprom41alteredBB
  %402 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %402 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 122
  store i32 1157253938, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 492922054, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %x, align 4
  %cmp81alteredBB = icmp eq i32 %403, 0
  store i32 -1485724035, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 294284997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB121, %if.end85, %if.then83, %originalBBpart2119, %originalBB117, %for.end80, %for.inc78, %originalBBpart2115, %originalBB113, %if.end77, %if.then72, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then52, %land.lhs.true46, %originalBBpart2111, %originalBB109, %for.body40, %for.cond34, %originalBBpart2107, %originalBB105, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB90, %if.then, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
