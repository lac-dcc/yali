; ModuleID = 'source-C-CXX/32/1234.c'
source_filename = "source-C-CXX/32/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca [3000 x i32], align 16
  %a = alloca [3000 x [256 x i8]], align 16
  %pd = alloca [3000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1725777904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1725777904, label %for.cond
    i32 744819719, label %for.body
    i32 -270767100, label %originalBB
    i32 1562273012, label %originalBBpart2
    i32 1193704597, label %for.inc
    i32 -1100179787, label %for.end
    i32 -563746578, label %originalBB84
    i32 1631239100, label %originalBBpart286
    i32 -25875232, label %for.cond8
    i32 1555392694, label %for.body11
    i32 535121448, label %originalBB88
    i32 1402968165, label %originalBBpart290
    i32 195474458, label %for.cond12
    i32 -1224109464, label %for.body17
    i32 924470370, label %if.then
    i32 375542554, label %if.else
    i32 1802078832, label %if.then36
    i32 812714352, label %if.else41
    i32 -1510626967, label %if.then49
    i32 -856127036, label %if.else54
    i32 458703578, label %originalBB92
    i32 866022196, label %originalBBpart294
    i32 -1998417978, label %if.end
    i32 94051422, label %if.end59
    i32 573760211, label %originalBB96
    i32 -1623554240, label %originalBBpart298
    i32 1377567948, label %if.end60
    i32 1299038308, label %for.inc67
    i32 -1964679935, label %originalBB100
    i32 -1239634637, label %originalBBpart2108
    i32 -1774192637, label %for.end69
    i32 -85715530, label %for.inc70
    i32 443285277, label %for.end72
    i32 -2077017529, label %originalBB110
    i32 -927863859, label %originalBBpart2112
    i32 -2086399914, label %for.cond73
    i32 1625865322, label %originalBB114
    i32 -634808897, label %originalBBpart2116
    i32 1942081662, label %for.body76
    i32 589273638, label %originalBB118
    i32 -982094781, label %originalBBpart2120
    i32 322621457, label %for.inc81
    i32 -1099991642, label %for.end83
    i32 2098687169, label %originalBBalteredBB
    i32 262763513, label %originalBB84alteredBB
    i32 -382543433, label %originalBB88alteredBB
    i32 1817295071, label %originalBB92alteredBB
    i32 -1606879444, label %originalBB96alteredBB
    i32 1379744210, label %originalBB100alteredBB
    i32 -1365233956, label %originalBB110alteredBB
    i32 994280480, label %originalBB114alteredBB
    i32 863269425, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 744819719, i32 -1100179787
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -270767100, i32 2098687169
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -280884855
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -280884855
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1562273012, i32 2098687169
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193704597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1516980442
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1516980442
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1725777904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1439952945
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1439952945
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -563746578, i32 262763513
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -668896472
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -668896472
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1631239100, i32 262763513
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -25875232, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %105, %106
  %107 = select i1 %cmp9, i32 1555392694, i32 443285277
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -48175077
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -48175077
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 535121448, i32 -382543433
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1402968165, i32 -382543433
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 195474458, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom13
  %139 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %137, %139
  %140 = select i1 %cmp15, i32 -1224109464, i32 -1774192637
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom18
  %142 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %143 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %143 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  %144 = select i1 %cmp23, i32 924470370, i32 375542554
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom25
  %146 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  store i32 1377567948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom29
  %148 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %149 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %149 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %150 = select i1 %cmp34, i32 1802078832, i32 812714352
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom37
  %152 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 94051422, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom42
  %154 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %155 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %155 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %156 = select i1 %cmp47, i32 -1510626967, i32 -856127036
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom50
  %158 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %158 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  store i32 -1998417978, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1984312053
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1984312053
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 458703578, i32 1817295071
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom55
  %175 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %175 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1249585228
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1249585228
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 866022196, i32 1817295071
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1998417978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 94051422, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 911805443
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 911805443
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 573760211, i32 -1606879444
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1178391948
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1178391948
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1623554240, i32 -1606879444
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1377567948, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom61
  %234 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom63
  %235 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %235 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx62, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 1299038308, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1964679935, i32 1379744210
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = add i32 %262, -758538306
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -758538306
  %inc68 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1972180217
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1972180217
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1239634637, i32 1379744210
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 195474458, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -85715530, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %294 = sub i32 %293, -2061724804
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2061724804
  %inc71 = add nsw i32 %293, 1
  store i32 %296, i32* %t, align 4
  store i32 -25875232, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -609147076
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -609147076
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2077017529, i32 -1365233956
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -227403400
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -227403400
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -927863859, i32 -1365233956
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2086399914, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 244524176
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 244524176
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1625865322, i32 994280480
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %354 = load i32, i32* %h, align 4
  %355 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %354, %355
  store i1 %cmp74, i1* %cmp74.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1431546186
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1431546186
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -634808897, i32 994280480
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %371 = select i1 %cmp74.reload, i32 1942081662, i32 -1099991642
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -2081159672
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2081159672
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 589273638, i32 863269425
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %399 = load i32, i32* %h, align 4
  %idxprom77 = sext i32 %399 to i64
  %arrayidx78 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1367416448
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1367416448
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -982094781, i32 863269425
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 322621457, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %427 = load i32, i32* %h, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc82 = add nsw i32 %427, 1
  store i32 %429, i32* %h, align 4
  store i32 -2086399914, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %431 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %431 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %432 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %432 to i64
  %arrayidx7alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -270767100, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -563746578, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 535121448, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %idxprom55alteredBB = sext i32 %433 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom55alteredBB
  %434 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %434 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  store i32 458703578, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 573760211, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %_ = shl i32 %435, 1
  %_101 = shl i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_102 = sub i32 %435, 1
  %gen = mul i32 %437, 1
  %438 = add i32 0, -1674311551
  %439 = sub i32 %438, %435
  %440 = sub i32 %439, -1674311551
  %_103 = sub i32 0, %435
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen104 = add i32 %440, 1
  %443 = sub i32 %435, 1100212284
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1100212284
  %_105 = sub i32 %435, 1
  %gen106 = mul i32 %445, 1
  %446 = sub i32 0, %435
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc68alteredBB = add nsw i32 %435, 1
  store i32 %449, i32* %k, align 4
  store i32 -1964679935, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -2077017529, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %h, align 4
  %451 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp slt i32 %450, %451
  store i32 1625865322, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %h, align 4
  %idxprom77alteredBB = sext i32 %452 to i64
  %arrayidx78alteredBB = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 589273638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2120, %originalBB118, %for.body76, %originalBBpart2116, %originalBB114, %for.cond73, %originalBBpart2112, %originalBB110, %for.end72, %for.inc70, %for.end69, %originalBBpart2108, %originalBB100, %for.inc67, %if.end60, %originalBBpart298, %originalBB96, %if.end59, %if.end, %originalBBpart294, %originalBB92, %if.else54, %if.then49, %if.else41, %if.then36, %if.else, %if.then, %for.body17, %for.cond12, %originalBBpart290, %originalBB88, %for.body11, %for.cond8, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
