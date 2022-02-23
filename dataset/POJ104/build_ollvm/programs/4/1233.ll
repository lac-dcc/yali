; ModuleID = 'source-C-CXX/4/1233.c'
source_filename = "source-C-CXX/4/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719373999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -719373999, label %for.cond
    i32 1620493042, label %for.body
    i32 -2040554264, label %originalBB
    i32 -260562394, label %originalBBpart2
    i32 331464110, label %if.then
    i32 1363496137, label %if.end
    i32 1223686520, label %for.cond17
    i32 1766896617, label %for.body23
    i32 815435367, label %land.lhs.true
    i32 1986226894, label %land.lhs.true34
    i32 -317121009, label %land.lhs.true40
    i32 1337275971, label %originalBB97
    i32 -2142633366, label %originalBBpart299
    i32 -1688635954, label %if.then46
    i32 1310514978, label %originalBB101
    i32 278537255, label %originalBBpart2103
    i32 -2019050666, label %if.end48
    i32 931777534, label %land.lhs.true54
    i32 -658286548, label %land.lhs.true60
    i32 676154561, label %land.lhs.true66
    i32 1580911493, label %if.then72
    i32 -983765875, label %originalBB105
    i32 2002321941, label %originalBBpart2107
    i32 1231956771, label %if.end74
    i32 -1843879055, label %for.inc
    i32 720928668, label %for.end
    i32 -1076601896, label %if.then83
    i32 2058895060, label %if.end85
    i32 1761220531, label %for.inc86
    i32 1954951757, label %for.end88
    i32 986103862, label %if.then93
    i32 -1794783406, label %originalBB109
    i32 1529116055, label %originalBBpart2111
    i32 -1224285795, label %if.else
    i32 828499369, label %originalBB113
    i32 -740187027, label %originalBBpart2115
    i32 -1015055999, label %if.end96
    i32 1070326239, label %originalBB117
    i32 -1012740651, label %originalBBpart2119
    i32 -311465804, label %return
    i32 575813181, label %originalBBalteredBB
    i32 -364426844, label %originalBB97alteredBB
    i32 -1976634070, label %originalBB101alteredBB
    i32 -2081293082, label %originalBB105alteredBB
    i32 -353994941, label %originalBB109alteredBB
    i32 1654058235, label %originalBB113alteredBB
    i32 1881549230, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp to i32
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %4 = select i1 %cmp7, i32 1620493042, i32 1954951757
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -805801684
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -805801684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2040554264, i32 575813181
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %x, align 4
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %y, align 4
  %32 = load i32, i32* %x, align 4
  %33 = load i32, i32* %y, align 4
  %cmp14 = icmp ne i32 %32, %33
  store i1 %cmp14, i1* %cmp14.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 475828218
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 475828218
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -260562394, i32 575813181
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %61 = select i1 %cmp14.reload, i32 331464110, i32 1363496137
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -311465804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1223686520, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %64 = select i1 %cmp21, i32 1766896617, i32 720928668
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %cmp27 = icmp ne i32 %conv26, 65
  %67 = select i1 %cmp27, i32 815435367, i32 -2019050666
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %69 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %69 to i32
  %cmp32 = icmp ne i32 %conv31, 84
  %70 = select i1 %cmp32, i32 1986226894, i32 -2019050666
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %71 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %72 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %72 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  %73 = select i1 %cmp38, i32 -317121009, i32 -2019050666
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -735061254
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -735061254
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1337275971, i32 -364426844
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %101 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %102 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %102 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2142633366, i32 -364426844
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %129 = select i1 %cmp44.reload, i32 -1688635954, i32 -2019050666
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1310514978, i32 -1976634070
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -653390539
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -653390539
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 278537255, i32 -1976634070
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -311465804, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom49
  %160 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %160 to i32
  %cmp52 = icmp ne i32 %conv51, 65
  %161 = select i1 %cmp52, i32 931777534, i32 1231956771
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %162 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom55
  %163 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %163 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %164 = select i1 %cmp58, i32 -658286548, i32 1231956771
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %165 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %166 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %166 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  %167 = select i1 %cmp64, i32 676154561, i32 1231956771
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %168 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  %169 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %169 to i32
  %cmp70 = icmp ne i32 %conv69, 67
  %170 = select i1 %cmp70, i32 1580911493, i32 1231956771
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1451638815
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1451638815
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -983765875, i32 -2081293082
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1757376103
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1757376103
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2002321941, i32 -2081293082
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -311465804, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1843879055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 146879467
  %215 = add i32 %214, 1
  %216 = add i32 %215, 146879467
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 1223686520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %217 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %218 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %218 to i32
  %219 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %219 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom78
  %220 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %220 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %221 = select i1 %cmp81, i32 -1076601896, i32 2058895060
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %222 = load i32, i32* %count, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc84 = add nsw i32 %222, 1
  store i32 %224, i32* %count, align 4
  store i32 2058895060, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1761220531, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -1475011082
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1475011082
  %inc87 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -719373999, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %229 = load i32, i32* %count, align 4
  %conv89 = sitofp i32 %229 to double
  %mul = fmul double 1.000000e+00, %conv89
  %230 = load i32, i32* %x, align 4
  %conv90 = sitofp i32 %230 to double
  %div = fdiv double %mul, %conv90
  store double %div, double* %m, align 8
  %231 = load double, double* %m, align 8
  %232 = load double, double* %n, align 8
  %cmp91 = fcmp oge double %231, %232
  %233 = select i1 %cmp91, i32 986103862, i32 -1224285795
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1794783406, i32 -353994941
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1328227098
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1328227098
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1529116055, i32 -353994941
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1015055999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1555711322
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1555711322
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 828499369, i32 1654058235
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -740187027, i32 1654058235
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1015055999, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1070326239, i32 1881549230
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1012740651, i32 1881549230
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -311465804, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %356 = load i32, i32* %retval, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %x, align 4
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %y, align 4
  %357 = load i32, i32* %x, align 4
  %358 = load i32, i32* %y, align 4
  %cmp14alteredBB = icmp ne i32 %357, %358
  store i32 -2040554264, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %359 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %360 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %360 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 67
  store i32 1337275971, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1310514978, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -983765875, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1794783406, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 828499369, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1070326239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end96, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then93, %for.end88, %for.inc86, %if.end85, %if.then83, %for.end, %for.inc, %if.end74, %originalBBpart2107, %originalBB105, %if.then72, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %if.end48, %originalBBpart2103, %originalBB101, %if.then46, %originalBBpart299, %originalBB97, %land.lhs.true40, %land.lhs.true34, %land.lhs.true, %for.body23, %for.cond17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
