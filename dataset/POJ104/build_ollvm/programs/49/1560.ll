; ModuleID = 'source-C-CXX/49/1560.c'
source_filename = "source-C-CXX/49/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 365163804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 365163804, label %for.cond
    i32 7316425, label %for.body
    i32 1563020971, label %originalBB
    i32 1563418609, label %originalBBpart2
    i32 -541063530, label %if.then
    i32 -1800305787, label %if.end
    i32 283642822, label %for.inc
    i32 -2005896702, label %for.end
    i32 226281969, label %for.cond10
    i32 291001313, label %for.body12
    i32 -793057886, label %if.then16
    i32 -2003070582, label %originalBB81
    i32 -2082447788, label %originalBBpart283
    i32 1593069586, label %if.then18
    i32 814379932, label %if.end21
    i32 460472184, label %if.then23
    i32 1952848457, label %if.end26
    i32 544043548, label %if.then28
    i32 2066193919, label %if.end31
    i32 -1985116566, label %if.then33
    i32 -855818791, label %originalBB85
    i32 -1498337223, label %originalBBpart297
    i32 -715977320, label %if.end36
    i32 255256472, label %if.then38
    i32 797621442, label %originalBB99
    i32 1334281995, label %originalBBpart2103
    i32 -1486740551, label %if.end41
    i32 1439984185, label %if.then43
    i32 -1917386939, label %if.end46
    i32 1684675600, label %originalBB105
    i32 -1804861993, label %originalBBpart2107
    i32 -1218247214, label %if.then48
    i32 193473878, label %if.end51
    i32 381203946, label %if.then53
    i32 -551564007, label %if.end56
    i32 1831418439, label %if.then58
    i32 -1107360847, label %if.end61
    i32 692786675, label %originalBB109
    i32 -1729995171, label %originalBBpart2111
    i32 322862249, label %if.then63
    i32 329168482, label %if.end66
    i32 -1603066838, label %if.then68
    i32 -1395391275, label %if.end71
    i32 -1783673051, label %if.then73
    i32 1871573202, label %originalBB113
    i32 1802638630, label %originalBBpart2120
    i32 1753539668, label %if.end76
    i32 827371938, label %originalBB122
    i32 223225131, label %originalBBpart2124
    i32 1997545947, label %if.end77
    i32 -1589157499, label %originalBB126
    i32 -1867415724, label %originalBBpart2128
    i32 2144509271, label %for.inc78
    i32 1217311393, label %for.end80
    i32 805602181, label %originalBBalteredBB
    i32 -1688498419, label %originalBB81alteredBB
    i32 975882444, label %originalBB85alteredBB
    i32 -136723552, label %originalBB99alteredBB
    i32 1511549165, label %originalBB105alteredBB
    i32 1514237788, label %originalBB109alteredBB
    i32 494890045, label %originalBB113alteredBB
    i32 634064613, label %originalBB122alteredBB
    i32 -1124471894, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 364
  %2 = select i1 %cmp, i32 7316425, i32 -2005896702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -610424691
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -610424691
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1563020971, i32 805602181
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx1 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %19, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %45 = select i1 %43, i32 1563418609, i32 805602181
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -541063530, i32 -1800305787
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -1800305787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 277844427
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 277844427
  %add7 = add nsw i32 %54, 1
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %53, i32* %arrayidx9, align 4
  store i32 283642822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 365163804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 226281969, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %63, 365
  %64 = select i1 %cmp11, i32 291001313, i32 1217311393
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %66, 5
  %67 = select i1 %cmp15, i32 -793057886, i32 1997545947
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 249463182
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 249463182
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2003070582, i32 -1688498419
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %83, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2045799590
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2045799590
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2082447788, i32 -1688498419
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 1593069586, i32 814379932
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* %c, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc20 = add nsw i32 %112, 1
  store i32 %116, i32* %c, align 4
  store i32 814379932, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %117, 43
  %118 = select i1 %cmp22, i32 460472184, i32 1952848457
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %119 = load i32, i32* %c, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc25 = add nsw i32 %119, 1
  store i32 %123, i32* %c, align 4
  store i32 1952848457, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %124, 71
  %125 = select i1 %cmp27, i32 544043548, i32 2066193919
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %126 = load i32, i32* %c, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc30 = add nsw i32 %126, 1
  store i32 %130, i32* %c, align 4
  store i32 2066193919, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %131, 102
  %132 = select i1 %cmp32, i32 -1985116566, i32 -715977320
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -855818791, i32 975882444
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %147 = load i32, i32* %c, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc35 = add nsw i32 %147, 1
  store i32 %149, i32* %c, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1432738111
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1432738111
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1498337223, i32 975882444
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -715977320, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %165, 132
  %166 = select i1 %cmp37, i32 255256472, i32 -1486740551
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 797621442, i32 -136723552
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc40 = add nsw i32 %181, 1
  store i32 %183, i32* %c, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2111580872
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2111580872
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1334281995, i32 -136723552
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1486740551, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %199, 163
  %200 = select i1 %cmp42, i32 1439984185, i32 -1917386939
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %201 = load i32, i32* %c, align 4
  %202 = add i32 %201, -88474772
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -88474772
  %inc45 = add nsw i32 %201, 1
  store i32 %204, i32* %c, align 4
  store i32 -1917386939, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 748966185
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 748966185
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1684675600, i32 1511549165
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %220, 193
  store i1 %cmp47, i1* %cmp47.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1804861993, i32 1511549165
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %235 = select i1 %cmp47.reload, i32 -1218247214, i32 193473878
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %236 = load i32, i32* %c, align 4
  %237 = add i32 %236, 748272507
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 748272507
  %inc50 = add nsw i32 %236, 1
  store i32 %239, i32* %c, align 4
  store i32 193473878, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %240, 224
  %241 = select i1 %cmp52, i32 381203946, i32 -551564007
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %242 = load i32, i32* %c, align 4
  %243 = add i32 %242, 693198817
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 693198817
  %inc55 = add nsw i32 %242, 1
  store i32 %245, i32* %c, align 4
  store i32 -551564007, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %246, 255
  %247 = select i1 %cmp57, i32 1831418439, i32 -1107360847
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %248 = load i32, i32* %c, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc60 = add nsw i32 %248, 1
  store i32 %252, i32* %c, align 4
  store i32 -1107360847, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -880876193
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -880876193
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 692786675, i32 1514237788
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %268, 285
  store i1 %cmp62, i1* %cmp62.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 139457160
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 139457160
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1729995171, i32 1514237788
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %284 = select i1 %cmp62.reload, i32 322862249, i32 329168482
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %285 = load i32, i32* %c, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc65 = add nsw i32 %285, 1
  store i32 %289, i32* %c, align 4
  store i32 329168482, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %290, 316
  %291 = select i1 %cmp67, i32 -1603066838, i32 -1395391275
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %292 = load i32, i32* %c, align 4
  %293 = add i32 %292, 1706906360
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1706906360
  %inc70 = add nsw i32 %292, 1
  store i32 %295, i32* %c, align 4
  store i32 -1395391275, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %296, 346
  %297 = select i1 %cmp72, i32 -1783673051, i32 1753539668
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 758724953
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 758724953
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1871573202, i32 494890045
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %325 = load i32, i32* %c, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc75 = add nsw i32 %325, 1
  store i32 %327, i32* %c, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1802638630, i32 494890045
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1753539668, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1701080289
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1701080289
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 827371938, i32 634064613
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1174617838
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1174617838
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 223225131, i32 634064613
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1997545947, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
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
  %421 = select i1 %419, i32 -1589157499, i32 -1124471894
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1485809366
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1485809366
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
  %448 = select i1 %446, i32 -1867415724, i32 -1124471894
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2144509271, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, 1505480923
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1505480923
  %inc79 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 226281969, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidx1alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %454 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %454, 7
  store i32 1563020971, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %455, 12
  store i32 -2003070582, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %456 = load i32, i32* %c, align 4
  %457 = add i32 %456, -1642226256
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1642226256
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = add i32 0, 351014682
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, 351014682
  %_86 = sub i32 0, %456
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen87 = add i32 %462, 1
  %467 = sub i32 0, %456
  %468 = add i32 0, %467
  %_88 = sub i32 0, %456
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen89 = add i32 %468, 1
  %_90 = shl i32 %456, 1
  %473 = sub i32 0, 1
  %474 = add i32 %456, %473
  %_91 = sub i32 %456, 1
  %gen92 = mul i32 %474, 1
  %_93 = shl i32 %456, 1
  %475 = add i32 %456, 1926858811
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1926858811
  %_94 = sub i32 %456, 1
  %gen95 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %456, %478
  %inc35alteredBB = add nsw i32 %456, 1
  store i32 %479, i32* %c, align 4
  store i32 -855818791, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %480 = load i32, i32* %c, align 4
  %_100 = shl i32 %480, 1
  %_101 = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc40alteredBB = add nsw i32 %480, 1
  store i32 %482, i32* %c, align 4
  store i32 797621442, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp eq i32 %483, 193
  store i32 1684675600, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp eq i32 %484, 285
  store i32 692786675, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %485 = load i32, i32* %c, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_114 = sub i32 %485, 1
  %gen115 = mul i32 %487, 1
  %488 = sub i32 %485, 1684390562
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1684390562
  %_116 = sub i32 %485, 1
  %gen117 = mul i32 %490, 1
  %_118 = shl i32 %485, 1
  %491 = add i32 %485, -1139624488
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1139624488
  %inc75alteredBB = add nsw i32 %485, 1
  store i32 %493, i32* %c, align 4
  store i32 1871573202, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 827371938, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1589157499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2128, %originalBB126, %if.end77, %originalBBpart2124, %originalBB122, %if.end76, %originalBBpart2120, %originalBB113, %if.then73, %if.end71, %if.then68, %if.end66, %if.then63, %originalBBpart2111, %originalBB109, %if.end61, %if.then58, %if.end56, %if.then53, %if.end51, %if.then48, %originalBBpart2107, %originalBB105, %if.end46, %if.then43, %if.end41, %originalBBpart2103, %originalBB99, %if.then38, %if.end36, %originalBBpart297, %originalBB85, %if.then33, %if.end31, %if.then28, %if.end26, %if.then23, %if.end21, %if.then18, %originalBBpart283, %originalBB81, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
