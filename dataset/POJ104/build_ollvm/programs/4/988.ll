; ModuleID = 'source-C-CXX/4/988.c'
source_filename = "source-C-CXX/4/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %m, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %q, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1684084921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1684084921, label %for.cond
    i32 2113467984, label %for.body
    i32 -1289014821, label %land.lhs.true
    i32 -2036965747, label %originalBB
    i32 170791970, label %originalBBpart2
    i32 -1355125297, label %land.lhs.true19
    i32 1995756745, label %originalBB105
    i32 942549970, label %originalBBpart2107
    i32 1702921576, label %land.lhs.true25
    i32 1993268556, label %if.then
    i32 823290031, label %if.end
    i32 -936472530, label %for.inc
    i32 37129617, label %for.end
    i32 -243931842, label %for.cond32
    i32 -76243061, label %for.body38
    i32 112208723, label %land.lhs.true44
    i32 1193664688, label %originalBB109
    i32 -22160497, label %originalBBpart2111
    i32 814465438, label %land.lhs.true50
    i32 -947565453, label %land.lhs.true56
    i32 2120283617, label %if.then62
    i32 796013207, label %originalBB113
    i32 -1682300914, label %originalBBpart2120
    i32 1221958195, label %if.end64
    i32 -47350719, label %for.inc65
    i32 314069314, label %originalBB122
    i32 758782680, label %originalBBpart2138
    i32 526370545, label %for.end67
    i32 181869230, label %originalBB140
    i32 -719924854, label %originalBBpart2142
    i32 -1476576357, label %lor.lhs.false
    i32 -1909814559, label %if.then72
    i32 -364389307, label %if.else
    i32 -335813570, label %for.cond74
    i32 1189642628, label %originalBB144
    i32 -823039805, label %originalBBpart2146
    i32 -563164314, label %for.body80
    i32 -1228400065, label %originalBB148
    i32 408730574, label %originalBBpart2157
    i32 469273442, label %if.then89
    i32 -91203845, label %if.end91
    i32 -1066642618, label %for.inc92
    i32 -465310289, label %for.end94
    i32 1410428800, label %if.then99
    i32 1861904819, label %if.else101
    i32 -1649989196, label %if.end103
    i32 716272690, label %originalBB159
    i32 -536673913, label %originalBBpart2161
    i32 -144434721, label %if.end104
    i32 1252393283, label %originalBBalteredBB
    i32 -1442059751, label %originalBB105alteredBB
    i32 -2090496385, label %originalBB109alteredBB
    i32 -303964818, label %originalBB113alteredBB
    i32 -2121536435, label %originalBB122alteredBB
    i32 -1092340353, label %originalBB140alteredBB
    i32 -196492745, label %originalBB144alteredBB
    i32 523166013, label %originalBB148alteredBB
    i32 1555842850, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv7, 0
  %2 = select i1 %cmp, i32 2113467984, i32 37129617
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %5 = select i1 %cmp12, i32 -1289014821, i32 823290031
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2036965747, i32 1252393283
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %21 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 170791970, i32 1252393283
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %36 = select i1 %cmp17.reload, i32 -1355125297, i32 823290031
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1910521728
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1910521728
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1995756745, i32 -1442059751
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %65 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1149345731
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1149345731
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 942549970, i32 -1442059751
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %81 = select i1 %cmp23.reload, i32 1702921576, i32 823290031
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %83 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %84 = select i1 %cmp29, i32 1993268556, i32 823290031
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %r, align 4
  %86 = sub i32 %85, -237747801
  %87 = add i32 %86, 1
  %88 = add i32 %87, -237747801
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %r, align 4
  store i32 823290031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -936472530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 1456193507
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1456193507
  %inc31 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1684084921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -243931842, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  %94 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %94 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %95 = select i1 %cmp36, i32 -76243061, i32 526370545
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %97 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %97 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %98 = select i1 %cmp42, i32 112208723, i32 1221958195
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1537715507
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1537715507
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1193664688, i32 -2090496385
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %127 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %127 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  store i1 %cmp48, i1* %cmp48.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 339876341
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 339876341
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -22160497, i32 -2090496385
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %155 = select i1 %cmp48.reload, i32 814465438, i32 1221958195
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %157 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %157 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %158 = select i1 %cmp54, i32 -947565453, i32 1221958195
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %159 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom57
  %160 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %160 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  %161 = select i1 %cmp60, i32 2120283617, i32 1221958195
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -873894290
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -873894290
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 796013207, i32 -303964818
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc63 = add nsw i32 %189, 1
  store i32 %193, i32* %r, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1506870411
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1506870411
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1682300914, i32 -303964818
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1221958195, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -47350719, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1126763940
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1126763940
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 314069314, i32 -2121536435
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc66 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -2072601572
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2072601572
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 758782680, i32 -2121536435
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -243931842, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 860348848
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 860348848
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 181869230, i32 -1092340353
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %271 = load i32, i32* %q, align 4
  %272 = load i32, i32* %e, align 4
  %cmp68 = icmp ne i32 %271, %272
  store i1 %cmp68, i1* %cmp68.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -135988299
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -135988299
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -719924854, i32 -1092340353
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %288 = select i1 %cmp68.reload, i32 -1909814559, i32 -1476576357
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %289 = load i32, i32* %r, align 4
  %cmp70 = icmp ne i32 %289, 0
  %290 = select i1 %cmp70, i32 -1909814559, i32 -364389307
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -144434721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -335813570, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1332467001
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1332467001
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1189642628, i32 -196492745
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %318 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75
  %319 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %319 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -823039805, i32 -196492745
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %346 = select i1 %cmp78.reload, i32 -563164314, i32 -465310289
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 355838836
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 355838836
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1228400065, i32 523166013
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %362 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom81
  %363 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %363 to i32
  %364 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %364 to i64
  %arrayidx85 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom84
  %365 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %365 to i32
  %366 = sub i32 0, %conv86
  %367 = add i32 %conv83, %366
  %sub = sub nsw i32 %conv83, %conv86
  store i32 %367, i32* %t, align 4
  %368 = load i32, i32* %t, align 4
  %cmp87 = icmp eq i32 %368, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 408730574, i32 523166013
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %383 = select i1 %cmp87.reload, i32 469273442, i32 -91203845
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 %384, 1245609486
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1245609486
  %inc90 = add nsw i32 %384, 1
  store i32 %387, i32* %n, align 4
  store i32 -91203845, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1066642618, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc93 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 -335813570, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %conv95 = sitofp i32 %391 to double
  %mul = fmul double 1.000000e+00, %conv95
  %392 = load i32, i32* %q, align 4
  %conv96 = sitofp i32 %392 to double
  %div = fdiv double %mul, %conv96
  store double %div, double* %w, align 8
  %393 = load double, double* %w, align 8
  %394 = load double, double* %m, align 8
  %cmp97 = fcmp ogt double %393, %394
  %395 = select i1 %cmp97, i32 1410428800, i32 1861904819
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1649989196, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1649989196, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2027539282
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2027539282
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 716272690, i32 1555842850
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
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
  %448 = select i1 %446, i32 -536673913, i32 1555842850
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -144434721, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %449 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %450 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %450 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 84
  store i32 -2036965747, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %451 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %452 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %452 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 71
  store i32 1995756745, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %453 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %454 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %454 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 84
  store i32 1193664688, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %r, align 4
  %456 = add i32 %455, 1589803953
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1589803953
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %_114 = shl i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %455, %459
  %_115 = sub i32 %455, 1
  %gen116 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %455, %461
  %_117 = sub i32 %455, 1
  %gen118 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %455, %463
  %inc63alteredBB = add nsw i32 %455, 1
  store i32 %464, i32* %r, align 4
  store i32 796013207, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 0, -1308818933
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1308818933
  %_123 = sub i32 0, %465
  %469 = add i32 %468, -1733833558
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1733833558
  %gen124 = add i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %465, %472
  %_125 = sub i32 %465, 1
  %gen126 = mul i32 %473, 1
  %474 = sub i32 0, 278188171
  %475 = sub i32 %474, %465
  %476 = add i32 %475, 278188171
  %_127 = sub i32 0, %465
  %477 = add i32 %476, 946208620
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 946208620
  %gen128 = add i32 %476, 1
  %_129 = shl i32 %465, 1
  %480 = add i32 %465, 1436754003
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1436754003
  %_130 = sub i32 %465, 1
  %gen131 = mul i32 %482, 1
  %_132 = shl i32 %465, 1
  %_133 = shl i32 %465, 1
  %483 = sub i32 %465, 424196317
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 424196317
  %_134 = sub i32 %465, 1
  %gen135 = mul i32 %485, 1
  %_136 = shl i32 %465, 1
  %486 = sub i32 %465, -2074861483
  %487 = add i32 %486, 1
  %488 = add i32 %487, -2074861483
  %inc66alteredBB = add nsw i32 %465, 1
  store i32 %488, i32* %i, align 4
  store i32 314069314, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %q, align 4
  %490 = load i32, i32* %e, align 4
  %cmp68alteredBB = icmp ne i32 %489, %490
  store i32 181869230, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %491 to i64
  %arrayidx76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %492 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %492 to i32
  %cmp78alteredBB = icmp ne i32 %conv77alteredBB, 0
  store i32 1189642628, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %493 to i64
  %arrayidx82alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %494 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %494 to i32
  %495 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %495 to i64
  %arrayidx85alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %496 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %496 to i32
  %497 = sub i32 0, -252625095
  %498 = sub i32 %497, %conv83alteredBB
  %499 = add i32 %498, -252625095
  %_149 = sub i32 0, %conv83alteredBB
  %500 = sub i32 0, %499
  %501 = sub i32 0, %conv86alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen150 = add i32 %499, %conv86alteredBB
  %504 = add i32 %conv83alteredBB, -513922735
  %505 = sub i32 %504, %conv86alteredBB
  %506 = sub i32 %505, -513922735
  %_151 = sub i32 %conv83alteredBB, %conv86alteredBB
  %gen152 = mul i32 %506, %conv86alteredBB
  %507 = sub i32 %conv83alteredBB, 151264020
  %508 = sub i32 %507, %conv86alteredBB
  %509 = add i32 %508, 151264020
  %_153 = sub i32 %conv83alteredBB, %conv86alteredBB
  %gen154 = mul i32 %509, %conv86alteredBB
  %_155 = shl i32 %conv83alteredBB, %conv86alteredBB
  %510 = sub i32 0, %conv86alteredBB
  %511 = add i32 %conv83alteredBB, %510
  %subalteredBB = sub nsw i32 %conv83alteredBB, %conv86alteredBB
  store i32 %511, i32* %t, align 4
  %512 = load i32, i32* %t, align 4
  %cmp87alteredBB = icmp eq i32 %512, 0
  store i32 -1228400065, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 716272690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.end103, %if.else101, %if.then99, %for.end94, %for.inc92, %if.end91, %if.then89, %originalBBpart2157, %originalBB148, %for.body80, %originalBBpart2146, %originalBB144, %for.cond74, %if.else, %if.then72, %lor.lhs.false, %originalBBpart2142, %originalBB140, %for.end67, %originalBBpart2138, %originalBB122, %for.inc65, %if.end64, %originalBBpart2120, %originalBB113, %if.then62, %land.lhs.true56, %land.lhs.true50, %originalBBpart2111, %originalBB109, %land.lhs.true44, %for.body38, %for.cond32, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true25, %originalBBpart2107, %originalBB105, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
