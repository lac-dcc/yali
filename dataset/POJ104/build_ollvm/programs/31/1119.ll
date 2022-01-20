; ModuleID = 'source-C-CXX/31/1119.c'
source_filename = "source-C-CXX/31/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp112.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 320931834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 320931834, label %for.cond
    i32 1817776686, label %for.body
    i32 1401327673, label %originalBB
    i32 819876607, label %originalBBpart2
    i32 344503676, label %if.then
    i32 -749656461, label %if.else
    i32 -422136979, label %if.end
    i32 -1916558642, label %for.cond11
    i32 -2136731638, label %for.body14
    i32 551480959, label %for.inc
    i32 1002867511, label %for.end
    i32 1665875712, label %for.cond19
    i32 -1487982859, label %for.body23
    i32 1445633723, label %originalBB126
    i32 706463429, label %originalBBpart2160
    i32 1684258706, label %for.inc31
    i32 1930938210, label %originalBB162
    i32 1233120496, label %originalBBpart2172
    i32 356868463, label %for.end33
    i32 -1903212545, label %for.cond34
    i32 1898773607, label %for.body38
    i32 294493486, label %originalBB174
    i32 1349735875, label %originalBBpart2176
    i32 -1033107411, label %for.inc41
    i32 368948763, label %for.end42
    i32 -1844781779, label %for.cond43
    i32 -1918545240, label %originalBB178
    i32 1773215447, label %originalBBpart2190
    i32 1591959981, label %for.body47
    i32 1760253714, label %for.inc50
    i32 1846464045, label %for.end52
    i32 -1821013364, label %for.cond53
    i32 -1506656155, label %for.body56
    i32 98497471, label %if.then59
    i32 1006918440, label %originalBB192
    i32 -1329669503, label %originalBBpart2213
    i32 -1551137129, label %if.end68
    i32 1842555510, label %originalBB215
    i32 -441682949, label %originalBBpart2217
    i32 -864023898, label %if.then71
    i32 -991048869, label %if.end79
    i32 301435477, label %if.then82
    i32 1661798498, label %if.else88
    i32 1879501368, label %if.end93
    i32 -976996496, label %originalBB219
    i32 1972873422, label %originalBBpart2221
    i32 -1838739430, label %for.inc94
    i32 -1035014245, label %for.end96
    i32 -1370758905, label %for.cond97
    i32 300838669, label %originalBB223
    i32 1455153246, label %originalBBpart2225
    i32 2055976076, label %for.body100
    i32 382682475, label %if.then106
    i32 1086982711, label %if.end107
    i32 -541669490, label %originalBB227
    i32 -1757631265, label %originalBBpart2229
    i32 -930704697, label %for.inc108
    i32 -1622305608, label %for.end110
    i32 851357462, label %for.cond111
    i32 546745751, label %originalBB231
    i32 312269957, label %originalBBpart2233
    i32 1877677252, label %for.body114
    i32 -1186017489, label %originalBB235
    i32 -1890393121, label %originalBBpart2237
    i32 -126199172, label %for.inc119
    i32 -2091280130, label %originalBB239
    i32 1966516707, label %originalBBpart2247
    i32 -1691307774, label %for.end121
    i32 -135093751, label %for.inc123
    i32 -368011827, label %originalBB249
    i32 -1937165192, label %originalBBpart2256
    i32 -1365924611, label %for.end125
    i32 -1584174300, label %originalBB258
    i32 -920529817, label %originalBBpart2260
    i32 2081039667, label %originalBBalteredBB
    i32 -616766669, label %originalBB126alteredBB
    i32 -211035254, label %originalBB162alteredBB
    i32 -1182887518, label %originalBB174alteredBB
    i32 1216598350, label %originalBB178alteredBB
    i32 939513545, label %originalBB192alteredBB
    i32 -486228303, label %originalBB215alteredBB
    i32 -2012296698, label %originalBB219alteredBB
    i32 1639369915, label %originalBB223alteredBB
    i32 -122992229, label %originalBB227alteredBB
    i32 952934633, label %originalBB231alteredBB
    i32 394152640, label %originalBB235alteredBB
    i32 467666609, label %originalBB239alteredBB
    i32 -908217780, label %originalBB249alteredBB
    i32 -357578597, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1817776686, i32 -1365924611
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
  %16 = select i1 %14, i32 1401327673, i32 2081039667
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 1000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %17 = load i32, i32* %l1, align 4
  %18 = load i32, i32* %l2, align 4
  %cmp9 = icmp sgt i32 %17, %18
  store i1 %cmp9, i1* %cmp9.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 13192305
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 13192305
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 819876607, i32 2081039667
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %34 = select i1 %cmp9.reload, i32 344503676, i32 -749656461
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %l1, align 4
  store i32 %35, i32* %l, align 4
  store i32 -422136979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %l2, align 4
  store i32 %36, i32* %l, align 4
  store i32 -422136979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %l, align 4
  store i32 %37, i32* %i, align 4
  store i32 -1916558642, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %l, align 4
  %40 = load i32, i32* %l1, align 4
  %41 = add i32 %39, 590181019
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 590181019
  %sub = sub nsw i32 %39, %40
  %cmp12 = icmp sgt i32 %38, %43
  %44 = select i1 %cmp12, i32 -2136731638, i32 1002867511
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %l, align 4
  %47 = load i32, i32* %l1, align 4
  %48 = add i32 %46, -586620112
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -586620112
  %sub15 = sub nsw i32 %46, %47
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  %55 = sub i32 0, %54
  %56 = add i32 %45, %55
  %sub16 = sub nsw i32 %45, %54
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %57, i8* %arrayidx18, align 1
  store i32 551480959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 922656833
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 922656833
  %dec = add nsw i32 %59, -1
  store i32 %62, i32* %i, align 4
  store i32 -1916558642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %l, align 4
  store i32 %63, i32* %i, align 4
  store i32 1665875712, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %l, align 4
  %66 = load i32, i32* %l2, align 4
  %67 = sub i32 %65, 459484899
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 459484899
  %sub20 = sub nsw i32 %65, %66
  %cmp21 = icmp sgt i32 %64, %69
  %70 = select i1 %cmp21, i32 -1487982859, i32 356868463
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
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
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1445633723, i32 -616766669
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %l, align 4
  %99 = load i32, i32* %l2, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub24 = sub nsw i32 %98, %99
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add25 = add nsw i32 %101, 1
  %106 = sub i32 0, %105
  %107 = add i32 %97, %106
  %sub26 = sub nsw i32 %97, %105
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %108, i8* %arrayidx30, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -818074443
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -818074443
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 706463429, i32 -616766669
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1684258706, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1930938210, i32 -211035254
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec32 = add nsw i32 %151, -1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1233120496, i32 -211035254
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1665875712, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903212545, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %l, align 4
  %172 = load i32, i32* %l1, align 4
  %173 = sub i32 %171, -456652393
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -456652393
  %sub35 = sub nsw i32 %171, %172
  %cmp36 = icmp sle i32 %170, %175
  %176 = select i1 %cmp36, i32 1898773607, i32 368948763
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -344584058
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -344584058
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
  %203 = select i1 %201, i32 294493486, i32 -1182887518
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  store i8 48, i8* %arrayidx40, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1085815414
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1085815414
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1349735875, i32 -1182887518
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1033107411, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  store i32 -1903212545, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1844781779, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1918545240, i32 1216598350
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %l, align 4
  %251 = load i32, i32* %l2, align 4
  %252 = sub i32 %250, -1238881576
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1238881576
  %sub44 = sub nsw i32 %250, %251
  %cmp45 = icmp sle i32 %249, %254
  store i1 %cmp45, i1* %cmp45.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 397961784
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 397961784
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1773215447, i32 1216598350
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %282 = select i1 %cmp45.reload, i32 1591959981, i32 1846464045
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %283 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  store i32 1760253714, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc51 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -1844781779, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %287 = load i32, i32* %l, align 4
  store i32 %287, i32* %i, align 4
  store i32 -1821013364, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp54 = icmp sgt i32 %288, 0
  %289 = select i1 %cmp54, i32 -1506656155, i32 -1035014245
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %290 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %290, 1
  %291 = select i1 %cmp57, i32 98497471, i32 -1551137129
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1759098705
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1759098705
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1006918440, i32 939513545
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %307 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60
  %308 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %308 to i32
  %309 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %309 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom63
  %310 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %310 to i32
  %311 = sub i32 %conv62, -1258604874
  %312 = sub i32 %311, %conv65
  %313 = add i32 %312, -1258604874
  %sub66 = sub nsw i32 %conv62, %conv65
  %314 = sub i32 %313, -1922445219
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1922445219
  %sub67 = sub nsw i32 %313, 1
  store i32 %316, i32* %sum, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1329669503, i32 939513545
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1551137129, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 759345762
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 759345762
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1842555510, i32 -486228303
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %358 = load i32, i32* %flag, align 4
  %cmp69 = icmp eq i32 %358, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -366667404
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -366667404
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -441682949, i32 -486228303
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %386 = select i1 %cmp69.reload, i32 -864023898, i32 -991048869
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %387 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %388 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %388 to i32
  %389 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %389 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom75
  %390 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %390 to i32
  %391 = add i32 %conv74, -1068027373
  %392 = sub i32 %391, %conv77
  %393 = sub i32 %392, -1068027373
  %sub78 = sub nsw i32 %conv74, %conv77
  store i32 %393, i32* %sum, align 4
  store i32 -991048869, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %cmp80 = icmp slt i32 %394, 0
  %395 = select i1 %cmp80, i32 301435477, i32 1661798498
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %396 = load i32, i32* %sum, align 4
  %397 = sub i32 %396, 1824177879
  %398 = add i32 %397, 48
  %399 = add i32 %398, 1824177879
  %add83 = add nsw i32 %396, 48
  %400 = sub i32 0, %399
  %401 = sub i32 0, 10
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add84 = add nsw i32 %399, 10
  %conv85 = trunc i32 %403 to i8
  %404 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %404 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 1, i32* %flag, align 4
  store i32 1879501368, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  %406 = sub i32 %405, 363424383
  %407 = add i32 %406, 48
  %408 = add i32 %407, 363424383
  %add89 = add nsw i32 %405, 48
  %conv90 = trunc i32 %408 to i8
  %409 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %409 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  store i32 0, i32* %flag, align 4
  store i32 1879501368, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -976996496, i32 -2012296698
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1972873422, i32 -2012296698
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1838739430, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -74625771
  %440 = add i32 %439, -1
  %441 = sub i32 %440, -74625771
  %dec95 = add nsw i32 %438, -1
  store i32 %441, i32* %i, align 4
  store i32 -1821013364, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1370758905, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1704875048
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1704875048
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 300838669, i32 1639369915
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %l, align 4
  %cmp98 = icmp sle i32 %469, %470
  store i1 %cmp98, i1* %cmp98.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1455153246, i32 1639369915
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %485 = select i1 %cmp98.reload, i32 2055976076, i32 -1622305608
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %486 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom101
  %487 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %487 to i32
  %cmp104 = icmp ne i32 %conv103, 48
  %488 = select i1 %cmp104, i32 382682475, i32 1086982711
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  store i32 %489, i32* %t, align 4
  store i32 -1622305608, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1993136666
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1993136666
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -541669490, i32 -122992229
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 208143946
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 208143946
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1757631265, i32 -122992229
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -930704697, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc109 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 -1370758905, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %537 = load i32, i32* %t, align 4
  store i32 %537, i32* %i, align 4
  store i32 851357462, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 546745751, i32 952934633
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %l, align 4
  %cmp112 = icmp sle i32 %564, %565
  store i1 %cmp112, i1* %cmp112.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1902757964
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1902757964
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 312269957, i32 952934633
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %593 = select i1 %cmp112.reload, i32 1877677252, i32 -1691307774
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1186017489, i32 394152640
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %620 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom115
  %621 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %621 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv117)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1890393121, i32 394152640
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -126199172, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -355391817
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -355391817
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2091280130, i32 467666609
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 %663, -454846872
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -454846872
  %inc120 = add nsw i32 %663, 1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1366704517
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1366704517
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1966516707, i32 467666609
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 851357462, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -135093751, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -554337294
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -554337294
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -368011827, i32 -908217780
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %709 = load i32, i32* %g, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc124 = add nsw i32 %709, 1
  store i32 %713, i32* %g, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 1660960364
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1660960364
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1937165192, i32 -908217780
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 320931834, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1584174300, i32 -357578597
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %767 = load i32, i32* %retval, align 4
  store i32 %767, i32* %.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 893304770
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 893304770
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -920529817, i32 -357578597
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 1000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2, align 4
  %783 = load i32, i32* %l1, align 4
  %784 = load i32, i32* %l2, align 4
  %cmp9alteredBB = icmp sgt i32 %783, %784
  store i32 1401327673, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %l, align 4
  %787 = load i32, i32* %l2, align 4
  %_ = shl i32 %786, %787
  %_127 = shl i32 %786, %787
  %788 = add i32 %786, -467762610
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -467762610
  %_128 = sub i32 %786, %787
  %gen = mul i32 %790, %787
  %791 = sub i32 0, %786
  %792 = add i32 0, %791
  %_129 = sub i32 0, %786
  %793 = sub i32 0, %787
  %794 = sub i32 %792, %793
  %gen130 = add i32 %792, %787
  %795 = sub i32 0, -1914017800
  %796 = sub i32 %795, %786
  %797 = add i32 %796, -1914017800
  %_131 = sub i32 0, %786
  %798 = sub i32 0, %787
  %799 = sub i32 %797, %798
  %gen132 = add i32 %797, %787
  %800 = add i32 0, -144868736
  %801 = sub i32 %800, %786
  %802 = sub i32 %801, -144868736
  %_133 = sub i32 0, %786
  %803 = sub i32 0, %802
  %804 = sub i32 0, %787
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen134 = add i32 %802, %787
  %807 = add i32 %786, 525334063
  %808 = sub i32 %807, %787
  %809 = sub i32 %808, 525334063
  %sub24alteredBB = sub nsw i32 %786, %787
  %810 = add i32 %809, -962773289
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -962773289
  %_135 = sub i32 %809, 1
  %gen136 = mul i32 %812, 1
  %_137 = shl i32 %809, 1
  %_138 = shl i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %809, %813
  %_139 = sub i32 %809, 1
  %gen140 = mul i32 %814, 1
  %_141 = shl i32 %809, 1
  %815 = sub i32 0, 1
  %816 = add i32 %809, %815
  %_142 = sub i32 %809, 1
  %gen143 = mul i32 %816, 1
  %_144 = shl i32 %809, 1
  %817 = sub i32 0, %809
  %818 = add i32 0, %817
  %_145 = sub i32 0, %809
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen146 = add i32 %818, 1
  %821 = sub i32 0, %809
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add25alteredBB = add nsw i32 %809, 1
  %825 = sub i32 0, %824
  %826 = add i32 %785, %825
  %_147 = sub i32 %785, %824
  %gen148 = mul i32 %826, %824
  %827 = sub i32 0, %785
  %828 = add i32 0, %827
  %_149 = sub i32 0, %785
  %829 = add i32 %828, 1106915781
  %830 = add i32 %829, %824
  %831 = sub i32 %830, 1106915781
  %gen150 = add i32 %828, %824
  %832 = add i32 %785, 1295444645
  %833 = sub i32 %832, %824
  %834 = sub i32 %833, 1295444645
  %_151 = sub i32 %785, %824
  %gen152 = mul i32 %834, %824
  %_153 = shl i32 %785, %824
  %835 = sub i32 0, -1458766723
  %836 = sub i32 %835, %785
  %837 = add i32 %836, -1458766723
  %_154 = sub i32 0, %785
  %838 = sub i32 %837, 2088594689
  %839 = add i32 %838, %824
  %840 = add i32 %839, 2088594689
  %gen155 = add i32 %837, %824
  %841 = sub i32 0, %824
  %842 = add i32 %785, %841
  %_156 = sub i32 %785, %824
  %gen157 = mul i32 %842, %824
  %_158 = shl i32 %785, %824
  %843 = sub i32 0, %824
  %844 = add i32 %785, %843
  %sub26alteredBB = sub nsw i32 %785, %824
  %idxprom27alteredBB = sext i32 %844 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %845 = load i8, i8* %arrayidx28alteredBB, align 1
  %846 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %846 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  store i8 %845, i8* %arrayidx30alteredBB, align 1
  store i32 1445633723, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %_163 = shl i32 %847, -1
  %848 = sub i32 0, -1758562608
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -1758562608
  %_164 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, -1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen165 = add i32 %850, -1
  %855 = sub i32 0, %847
  %856 = add i32 0, %855
  %_166 = sub i32 0, %847
  %857 = sub i32 0, -1
  %858 = sub i32 %856, %857
  %gen167 = add i32 %856, -1
  %859 = sub i32 0, -564177897
  %860 = sub i32 %859, %847
  %861 = add i32 %860, -564177897
  %_168 = sub i32 0, %847
  %862 = sub i32 0, %861
  %863 = sub i32 0, -1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen169 = add i32 %861, -1
  %_170 = shl i32 %847, -1
  %866 = add i32 %847, -701473740
  %867 = add i32 %866, -1
  %868 = sub i32 %867, -701473740
  %dec32alteredBB = add nsw i32 %847, -1
  store i32 %868, i32* %i, align 4
  store i32 1930938210, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %869 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  store i8 48, i8* %arrayidx40alteredBB, align 1
  store i32 294493486, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %l, align 4
  %872 = load i32, i32* %l2, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %871, %873
  %_179 = sub i32 %871, %872
  %gen180 = mul i32 %874, %872
  %_181 = shl i32 %871, %872
  %875 = sub i32 0, %872
  %876 = add i32 %871, %875
  %_182 = sub i32 %871, %872
  %gen183 = mul i32 %876, %872
  %_184 = shl i32 %871, %872
  %877 = sub i32 0, 1570810113
  %878 = sub i32 %877, %871
  %879 = add i32 %878, 1570810113
  %_185 = sub i32 0, %871
  %880 = add i32 %879, -1986089450
  %881 = add i32 %880, %872
  %882 = sub i32 %881, -1986089450
  %gen186 = add i32 %879, %872
  %883 = sub i32 0, %872
  %884 = add i32 %871, %883
  %_187 = sub i32 %871, %872
  %gen188 = mul i32 %884, %872
  %885 = sub i32 %871, -1724152866
  %886 = sub i32 %885, %872
  %887 = add i32 %886, -1724152866
  %sub44alteredBB = sub nsw i32 %871, %872
  %cmp45alteredBB = icmp sle i32 %870, %887
  store i32 -1918545240, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %888 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %889 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %889 to i32
  %890 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %890 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %891 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %891 to i32
  %892 = sub i32 0, 847334124
  %893 = sub i32 %892, %conv62alteredBB
  %894 = add i32 %893, 847334124
  %_193 = sub i32 0, %conv62alteredBB
  %895 = sub i32 0, %conv65alteredBB
  %896 = sub i32 %894, %895
  %gen194 = add i32 %894, %conv65alteredBB
  %897 = add i32 0, 2109010253
  %898 = sub i32 %897, %conv62alteredBB
  %899 = sub i32 %898, 2109010253
  %_195 = sub i32 0, %conv62alteredBB
  %900 = sub i32 %899, 911794373
  %901 = add i32 %900, %conv65alteredBB
  %902 = add i32 %901, 911794373
  %gen196 = add i32 %899, %conv65alteredBB
  %_197 = shl i32 %conv62alteredBB, %conv65alteredBB
  %903 = sub i32 %conv62alteredBB, 1917836824
  %904 = sub i32 %903, %conv65alteredBB
  %905 = add i32 %904, 1917836824
  %sub66alteredBB = sub nsw i32 %conv62alteredBB, %conv65alteredBB
  %906 = add i32 0, -840752845
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -840752845
  %_198 = sub i32 0, %905
  %909 = add i32 %908, 1031131033
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1031131033
  %gen199 = add i32 %908, 1
  %912 = sub i32 %905, 275642501
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 275642501
  %_200 = sub i32 %905, 1
  %gen201 = mul i32 %914, 1
  %915 = add i32 0, 1738859326
  %916 = sub i32 %915, %905
  %917 = sub i32 %916, 1738859326
  %_202 = sub i32 0, %905
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen203 = add i32 %917, 1
  %_204 = shl i32 %905, 1
  %_205 = shl i32 %905, 1
  %_206 = shl i32 %905, 1
  %_207 = shl i32 %905, 1
  %920 = sub i32 0, 435333730
  %921 = sub i32 %920, %905
  %922 = add i32 %921, 435333730
  %_208 = sub i32 0, %905
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen209 = add i32 %922, 1
  %927 = sub i32 %905, -15302970
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -15302970
  %_210 = sub i32 %905, 1
  %gen211 = mul i32 %929, 1
  %930 = sub i32 %905, 1451285714
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1451285714
  %sub67alteredBB = sub nsw i32 %905, 1
  store i32 %932, i32* %sum, align 4
  store i32 1006918440, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %flag, align 4
  %cmp69alteredBB = icmp eq i32 %933, 0
  store i32 1842555510, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -976996496, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = load i32, i32* %l, align 4
  %cmp98alteredBB = icmp sle i32 %934, %935
  store i32 300838669, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -541669490, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %l, align 4
  %cmp112alteredBB = icmp sle i32 %936, %937
  store i32 546745751, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %938 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom115alteredBB
  %939 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %939 to i32
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv117alteredBB)
  store i32 -1186017489, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %_240 = shl i32 %940, 1
  %941 = add i32 %940, 800448325
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 800448325
  %_241 = sub i32 %940, 1
  %gen242 = mul i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %940, %944
  %_243 = sub i32 %940, 1
  %gen244 = mul i32 %945, 1
  %_245 = shl i32 %940, 1
  %946 = sub i32 %940, -1391425973
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1391425973
  %inc120alteredBB = add nsw i32 %940, 1
  store i32 %948, i32* %i, align 4
  store i32 -2091280130, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %g, align 4
  %_250 = shl i32 %949, 1
  %_251 = shl i32 %949, 1
  %_252 = shl i32 %949, 1
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_253 = sub i32 0, %949
  %952 = add i32 %951, -368990435
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -368990435
  %gen254 = add i32 %951, 1
  %955 = add i32 %949, 450786842
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 450786842
  %inc124alteredBB = add nsw i32 %949, 1
  store i32 %957, i32* %g, align 4
  store i32 -368011827, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %retval, align 4
  store i32 -1584174300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB258, %for.end125, %originalBBpart2256, %originalBB249, %for.inc123, %for.end121, %originalBBpart2247, %originalBB239, %for.inc119, %originalBBpart2237, %originalBB235, %for.body114, %originalBBpart2233, %originalBB231, %for.cond111, %for.end110, %for.inc108, %originalBBpart2229, %originalBB227, %if.end107, %if.then106, %for.body100, %originalBBpart2225, %originalBB223, %for.cond97, %for.end96, %for.inc94, %originalBBpart2221, %originalBB219, %if.end93, %if.else88, %if.then82, %if.end79, %if.then71, %originalBBpart2217, %originalBB215, %if.end68, %originalBBpart2213, %originalBB192, %if.then59, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body47, %originalBBpart2190, %originalBB178, %for.cond43, %for.end42, %for.inc41, %originalBBpart2176, %originalBB174, %for.body38, %for.cond34, %for.end33, %originalBBpart2172, %originalBB162, %for.inc31, %originalBBpart2160, %originalBB126, %for.body23, %for.cond19, %for.end, %for.inc, %for.body14, %for.cond11, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
