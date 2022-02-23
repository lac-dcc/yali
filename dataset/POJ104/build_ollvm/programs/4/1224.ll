; ModuleID = 'source-C-CXX/4/1224.c'
source_filename = "source-C-CXX/4/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem156 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b1, align 4
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b1, align 4
  store i32 %1, i32* %.reg2mem156
  %switchVar = alloca i32
  store i32 92600271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 92600271, label %first
    i32 -1501182587, label %if.then
    i32 -1072276624, label %originalBB
    i32 -223839368, label %originalBBpart2
    i32 -1960545350, label %if.else
    i32 1656194497, label %for.cond
    i32 1405762951, label %originalBB92
    i32 -1318748391, label %originalBBpart294
    i32 1789767278, label %for.body
    i32 -1892801498, label %land.lhs.true
    i32 144373740, label %land.lhs.true20
    i32 -1844061729, label %originalBB96
    i32 -977278108, label %originalBBpart298
    i32 235901345, label %land.lhs.true26
    i32 1820665168, label %if.then32
    i32 -165026137, label %if.end
    i32 1645489991, label %land.lhs.true39
    i32 1195426697, label %land.lhs.true45
    i32 1288719415, label %land.lhs.true51
    i32 1957906631, label %originalBB100
    i32 1136931516, label %originalBBpart2102
    i32 1901281366, label %if.then57
    i32 -1616343684, label %if.end59
    i32 -1276179264, label %for.inc
    i32 -1541060933, label %originalBB104
    i32 1556219531, label %originalBBpart2117
    i32 685732896, label %for.end
    i32 -2044703296, label %originalBB119
    i32 -1488907949, label %originalBBpart2121
    i32 -390586416, label %if.end60
    i32 476411291, label %originalBB123
    i32 1249126301, label %originalBBpart2125
    i32 1777273184, label %if.then63
    i32 1297418896, label %originalBB127
    i32 -1538162354, label %originalBBpart2129
    i32 -1086677966, label %for.cond64
    i32 -843737021, label %originalBB131
    i32 -1957138724, label %originalBBpart2133
    i32 420744758, label %for.body67
    i32 1842317939, label %if.then76
    i32 -865833786, label %if.end78
    i32 1531989814, label %for.inc79
    i32 1530240656, label %originalBB135
    i32 -159953661, label %originalBBpart2141
    i32 1066168584, label %for.end81
    i32 1033705246, label %originalBB143
    i32 -447300580, label %originalBBpart2153
    i32 843786909, label %if.then86
    i32 1051341509, label %if.else88
    i32 -1868920155, label %if.end90
    i32 85577410, label %if.end91
    i32 2020614977, label %originalBBalteredBB
    i32 566387655, label %originalBB92alteredBB
    i32 -89140069, label %originalBB96alteredBB
    i32 -1998962419, label %originalBB100alteredBB
    i32 -1873779774, label %originalBB104alteredBB
    i32 -814783239, label %originalBB119alteredBB
    i32 -1993468265, label %originalBB123alteredBB
    i32 849139504, label %originalBB127alteredBB
    i32 1198640830, label %originalBB131alteredBB
    i32 6295007, label %originalBB135alteredBB
    i32 -1649971812, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload157 = load volatile i32, i32* %.reg2mem156
  %cmp = icmp ne i32 %.reload, %.reload157
  %2 = select i1 %cmp, i32 -1501182587, i32 -1960545350
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1766567719
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1766567719
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1072276624, i32 2020614977
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -223839368, i32 2020614977
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390586416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1656194497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1958680426
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1958680426
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1405762951, i32 566387655
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %a1, align 4
  %cmp10 = icmp slt i32 %59, %60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1572725766
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1572725766
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1318748391, i32 566387655
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 1789767278, i32 685732896
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %90 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %91 = select i1 %cmp13, i32 -1892801498, i32 -165026137
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %93 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %93 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %94 = select i1 %cmp18, i32 144373740, i32 -165026137
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -493314220
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -493314220
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1844061729, i32 -89140069
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %123 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %123 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -977278108, i32 -89140069
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %150 = select i1 %cmp24.reload, i32 235901345, i32 -165026137
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %153 = select i1 %cmp30, i32 1820665168, i32 -165026137
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 685732896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %156 = select i1 %cmp37, i32 1645489991, i32 -1616343684
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %157 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  %158 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %158 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %159 = select i1 %cmp43, i32 1195426697, i32 -1616343684
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %161 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %161 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %162 = select i1 %cmp49, i32 1288719415, i32 -1616343684
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1957906631, i32 -1998962419
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %178 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %178 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1526030348
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1526030348
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1136931516, i32 -1998962419
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %206 = select i1 %cmp55.reload, i32 1901281366, i32 -1616343684
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 685732896, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1276179264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1541060933, i32 -1873779774
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 973152023
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 973152023
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -61673429
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -61673429
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
  %251 = select i1 %249, i32 1556219531, i32 -1873779774
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1656194497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 227649623
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 227649623
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
  %278 = select i1 %276, i32 -2044703296, i32 -814783239
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -618239701
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -618239701
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1488907949, i32 -814783239
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -390586416, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1269948116
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1269948116
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 476411291, i32 -1993468265
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %321 = load i32, i32* %t, align 4
  %cmp61 = icmp eq i32 %321, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1249126301, i32 -1993468265
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %336 = select i1 %cmp61.reload, i32 1777273184, i32 85577410
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 160084124
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 160084124
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1297418896, i32 849139504
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1102051284
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1102051284
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1538162354, i32 849139504
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1086677966, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1856067167
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1856067167
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -843737021, i32 1198640830
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %a1, align 4
  %cmp65 = icmp slt i32 %382, %383
  store i1 %cmp65, i1* %cmp65.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1837051756
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1837051756
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1957138724, i32 1198640830
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %399 = select i1 %cmp65.reload, i32 420744758, i32 1066168584
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %400 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom68
  %401 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %401 to i32
  %402 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %402 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom71
  %403 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %403 to i32
  %cmp74 = icmp eq i32 %conv70, %conv73
  %404 = select i1 %cmp74, i32 1842317939, i32 -865833786
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %405 = load i32, i32* %num, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc77 = add nsw i32 %405, 1
  store i32 %409, i32* %num, align 4
  store i32 -865833786, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1531989814, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -843759089
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -843759089
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1530240656, i32 6295007
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc80 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 2005654032
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2005654032
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -159953661, i32 6295007
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1086677966, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1210338049
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1210338049
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1033705246, i32 -1649971812
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %482 = load i32, i32* %num, align 4
  %conv82 = sitofp i32 %482 to double
  %mul = fmul double 1.000000e+00, %conv82
  %483 = load i32, i32* %a1, align 4
  %conv83 = sitofp i32 %483 to double
  %div = fdiv double %mul, %conv83
  %484 = load double, double* %n, align 8
  %cmp84 = fcmp ogt double %div, %484
  store i1 %cmp84, i1* %cmp84.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -977370624
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -977370624
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -447300580, i32 -1649971812
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %512 = select i1 %cmp84.reload, i32 843786909, i32 1051341509
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1868920155, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1868920155, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 85577410, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -1072276624, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %a1, align 4
  %cmp10alteredBB = icmp slt i32 %513, %514
  store i32 1405762951, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %515 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %516 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %516 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 -1844061729, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %517 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %518 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %518 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 1957906631, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -470935053
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -470935053
  %_ = sub i32 %519, 1
  %gen = mul i32 %522, 1
  %523 = sub i32 0, 1417759294
  %524 = sub i32 %523, %519
  %525 = add i32 %524, 1417759294
  %_105 = sub i32 0, %519
  %526 = sub i32 %525, 1080667999
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1080667999
  %gen106 = add i32 %525, 1
  %529 = sub i32 %519, 107019432
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 107019432
  %_107 = sub i32 %519, 1
  %gen108 = mul i32 %531, 1
  %532 = add i32 0, -1786073358
  %533 = sub i32 %532, %519
  %534 = sub i32 %533, -1786073358
  %_109 = sub i32 0, %519
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen110 = add i32 %534, 1
  %_111 = shl i32 %519, 1
  %_112 = shl i32 %519, 1
  %537 = sub i32 %519, -517765191
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -517765191
  %_113 = sub i32 %519, 1
  %gen114 = mul i32 %539, 1
  %_115 = shl i32 %519, 1
  %540 = sub i32 %519, -723422253
  %541 = add i32 %540, 1
  %542 = add i32 %541, -723422253
  %incalteredBB = add nsw i32 %519, 1
  store i32 %542, i32* %i, align 4
  store i32 -1541060933, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2044703296, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  %cmp61alteredBB = icmp eq i32 %543, 1
  store i32 476411291, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1297418896, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %a1, align 4
  %cmp65alteredBB = icmp slt i32 %544, %545
  store i32 -843737021, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_136 = shl i32 %546, 1
  %547 = sub i32 0, -2106533376
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -2106533376
  %_137 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen138 = add i32 %549, 1
  %_139 = shl i32 %546, 1
  %552 = sub i32 %546, 2003945496
  %553 = add i32 %552, 1
  %554 = add i32 %553, 2003945496
  %inc80alteredBB = add nsw i32 %546, 1
  store i32 %554, i32* %i, align 4
  store i32 1530240656, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %num, align 4
  %conv82alteredBB = sitofp i32 %555 to double
  %_144 = fsub double 1.000000e+00, %conv82alteredBB
  %gen145 = fmul double %_144, %conv82alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv82alteredBB
  %556 = load i32, i32* %a1, align 4
  %conv83alteredBB = sitofp i32 %556 to double
  %_146 = fsub double %mulalteredBB, %conv83alteredBB
  %gen147 = fmul double %_146, %conv83alteredBB
  %_148 = fsub double -0.000000e+00, %mulalteredBB
  %gen149 = fadd double %_148, %conv83alteredBB
  %_150 = fsub double -0.000000e+00, %mulalteredBB
  %gen151 = fadd double %_150, %conv83alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv83alteredBB
  %557 = load double, double* %n, align 8
  %cmp84alteredBB = fcmp ogt double %divalteredBB, %557
  store i32 1033705246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.else88, %if.then86, %originalBBpart2153, %originalBB143, %for.end81, %originalBBpart2141, %originalBB135, %for.inc79, %if.end78, %if.then76, %for.body67, %originalBBpart2133, %originalBB131, %for.cond64, %originalBBpart2129, %originalBB127, %if.then63, %originalBBpart2125, %originalBB123, %if.end60, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB104, %for.inc, %if.end59, %if.then57, %originalBBpart2102, %originalBB100, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.end, %if.then32, %land.lhs.true26, %originalBBpart298, %originalBB96, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart294, %originalBB92, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
