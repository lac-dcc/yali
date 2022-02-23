; ModuleID = 'source-C-CXX/4/664.c'
source_filename = "source-C-CXX/4/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 -1678498422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1678498422, label %first
    i32 -1621909333, label %if.then
    i32 117749478, label %if.else
    i32 1905183525, label %for.cond
    i32 -1488856688, label %for.body
    i32 502729661, label %land.lhs.true
    i32 1754605456, label %land.lhs.true17
    i32 -1238957550, label %land.lhs.true23
    i32 -521647249, label %lor.lhs.false
    i32 1861278695, label %land.lhs.true34
    i32 -2129030735, label %land.lhs.true40
    i32 -276099971, label %land.lhs.true46
    i32 -1556877218, label %originalBB
    i32 -2106602314, label %originalBBpart2
    i32 211776585, label %if.then52
    i32 -790227221, label %if.else53
    i32 298798453, label %originalBB89
    i32 1902954118, label %originalBBpart291
    i32 -199278964, label %if.then62
    i32 -934198225, label %if.end
    i32 1490979871, label %if.end63
    i32 -211186990, label %for.inc
    i32 -1292755825, label %for.end
    i32 -1626292845, label %originalBB93
    i32 1530328530, label %originalBBpart295
    i32 -724407644, label %if.end65
    i32 -105612335, label %originalBB97
    i32 96181037, label %originalBBpart299
    i32 -497848889, label %if.then68
    i32 187025736, label %if.end70
    i32 412021662, label %land.lhs.true77
    i32 531424073, label %originalBB101
    i32 -1332843132, label %originalBBpart2123
    i32 1400617211, label %if.then84
    i32 -740338529, label %if.else86
    i32 1605197019, label %originalBB125
    i32 -227101003, label %originalBBpart2127
    i32 -1388970948, label %if.end88
    i32 1305118345, label %return
    i32 -1871753487, label %originalBBalteredBB
    i32 -1743731338, label %originalBB89alteredBB
    i32 -299515885, label %originalBB93alteredBB
    i32 1753267647, label %originalBB97alteredBB
    i32 1062861952, label %originalBB101alteredBB
    i32 83912563, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 -1621909333, i32 117749478
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -724407644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1905183525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 -1488856688, i32 -1292755825
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %5 to i32
  %cmp10 = icmp ne i32 %conv, 65
  %6 = select i1 %cmp10, i32 502729661, i32 -521647249
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %9 = select i1 %cmp15, i32 1754605456, i32 -521647249
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom18
  %11 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %11 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %12 = select i1 %cmp21, i32 -1238957550, i32 -521647249
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom24
  %14 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %14 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %15 = select i1 %cmp27, i32 211776585, i32 -521647249
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %16 to i64
  %arrayidx30 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom29
  %17 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %17 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %18 = select i1 %cmp32, i32 1861278695, i32 -790227221
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %19 to i64
  %arrayidx36 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom35
  %20 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %20 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  %21 = select i1 %cmp38, i32 -2129030735, i32 -790227221
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %22 to i64
  %arrayidx42 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom41
  %23 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %23 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %24 = select i1 %cmp44, i32 -276099971, i32 -790227221
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 919716738
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 919716738
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1556877218, i32 -1871753487
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom47
  %41 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %41 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2106602314, i32 -1871753487
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %56 = select i1 %cmp50.reload, i32 211776585, i32 -790227221
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1490979871, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 298798453, i32 -1743731338
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %83 to i64
  %arrayidx55 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom54
  %84 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %84 to i32
  %85 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %85 to i64
  %arrayidx58 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom57
  %86 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %86 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1902954118, i32 -1743731338
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %113 = select i1 %cmp60.reload, i32 -199278964, i32 -934198225
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %115 = add i32 %114, 1644562064
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1644562064
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %x, align 4
  store i32 -934198225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1490979871, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -211186990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -602389534
  %120 = add i32 %119, 1
  %121 = add i32 %120, -602389534
  %inc64 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 1905183525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 879004099
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 879004099
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1626292845, i32 -299515885
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 1530328530, i32 -299515885
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -724407644, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 441297873
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 441297873
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -105612335, i32 1753267647
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %190, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1479360431
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1479360431
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 96181037, i32 1753267647
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %206 = select i1 %cmp66.reload, i32 -497848889, i32 187025736
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1305118345, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %arraydecay73 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp eq i64 %call72, %call74
  %207 = select i1 %cmp75, i32 412021662, i32 -740338529
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 531424073, i32 1062861952
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %conv78 = sitofp i32 %234 to double
  %mul = fmul double 1.000000e+00, %conv78
  %arraydecay79 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #3
  %conv81 = uitofp i64 %call80 to double
  %div = fdiv double %mul, %conv81
  %235 = load double, double* %n, align 8
  %cmp82 = fcmp oge double %div, %235
  store i1 %cmp82, i1* %cmp82.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1698635610
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1698635610
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1332843132, i32 1062861952
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %251 = select i1 %cmp82.reload, i32 1400617211, i32 -740338529
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1388970948, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1605197019, i32 83912563
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 782925346
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 782925346
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -227101003, i32 83912563
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1388970948, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1305118345, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %294 to i64
  %arrayidx48alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %295 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %295 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 71
  store i32 -1556877218, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %296 to i64
  %arrayidx55alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %297 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %297 to i32
  %298 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %298 to i64
  %arrayidx58alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %299 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %299 to i32
  %cmp60alteredBB = icmp eq i32 %conv56alteredBB, %conv59alteredBB
  store i32 298798453, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1626292845, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp eq i32 %300, 0
  store i32 -105612335, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %x, align 4
  %conv78alteredBB = sitofp i32 %301 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv78alteredBB
  %_102 = fsub double -0.000000e+00, 1.000000e+00
  %gen103 = fadd double %_102, %conv78alteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %conv78alteredBB
  %_106 = fsub double 1.000000e+00, %conv78alteredBB
  %gen107 = fmul double %_106, %conv78alteredBB
  %_108 = fsub double 1.000000e+00, %conv78alteredBB
  %gen109 = fmul double %_108, %conv78alteredBB
  %_110 = fsub double -0.000000e+00, 1.000000e+00
  %gen111 = fadd double %_110, %conv78alteredBB
  %_112 = fsub double 1.000000e+00, %conv78alteredBB
  %gen113 = fmul double %_112, %conv78alteredBB
  %_114 = fsub double 1.000000e+00, %conv78alteredBB
  %gen115 = fmul double %_114, %conv78alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv78alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call80alteredBB = call i64 @strlen(i8* %arraydecay79alteredBB) #3
  %conv81alteredBB = uitofp i64 %call80alteredBB to double
  %_116 = fsub double %mulalteredBB, %conv81alteredBB
  %gen117 = fmul double %_116, %conv81alteredBB
  %_118 = fsub double %mulalteredBB, %conv81alteredBB
  %gen119 = fmul double %_118, %conv81alteredBB
  %_120 = fsub double %mulalteredBB, %conv81alteredBB
  %gen121 = fmul double %_120, %conv81alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv81alteredBB
  %302 = load double, double* %n, align 8
  %cmp82alteredBB = fcmp oge double %divalteredBB, %302
  store i32 531424073, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1605197019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2127, %originalBB125, %if.else86, %if.then84, %originalBBpart2123, %originalBB101, %land.lhs.true77, %if.end70, %if.then68, %originalBBpart299, %originalBB97, %if.end65, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end63, %if.end, %if.then62, %originalBBpart291, %originalBB89, %if.else53, %if.then52, %originalBBpart2, %originalBB, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
