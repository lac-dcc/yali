; ModuleID = 'source-C-CXX/4/521.c'
source_filename = "source-C-CXX/4/521.c"
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
  %cmp90.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem153 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %c1 = alloca [501 x i8], align 16
  %c2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1550564592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1550564592, label %first
    i32 -1099662532, label %if.then
    i32 -217559379, label %for.cond
    i32 781962882, label %for.body
    i32 -1445632535, label %originalBB
    i32 -442552049, label %originalBBpart2
    i32 -1055370117, label %land.lhs.true
    i32 1087233654, label %land.lhs.true20
    i32 1925647647, label %land.lhs.true26
    i32 1898254142, label %lor.lhs.false
    i32 -1390177353, label %land.lhs.true37
    i32 460075067, label %land.lhs.true43
    i32 -566016092, label %originalBB96
    i32 -1107811241, label %originalBBpart298
    i32 -1037674264, label %land.lhs.true49
    i32 -153688414, label %originalBB100
    i32 -346432040, label %originalBBpart2102
    i32 1439318218, label %if.then55
    i32 -1020090879, label %if.end
    i32 -2026705812, label %originalBB104
    i32 -161121802, label %originalBBpart2106
    i32 416233901, label %for.inc
    i32 1922267608, label %for.end
    i32 -160607860, label %if.then59
    i32 -1540162617, label %if.else
    i32 -1484458185, label %originalBB108
    i32 146758886, label %originalBBpart2110
    i32 -763927048, label %for.cond61
    i32 -475270206, label %for.body64
    i32 -825002305, label %if.then73
    i32 -491573872, label %if.end75
    i32 -872042815, label %for.inc76
    i32 25571294, label %for.end78
    i32 13666944, label %originalBB112
    i32 -1663742647, label %originalBBpart2122
    i32 -891705212, label %if.then83
    i32 1677712291, label %originalBB124
    i32 -2059754197, label %originalBBpart2126
    i32 -89133967, label %if.else85
    i32 1269233688, label %if.end87
    i32 -1113099835, label %originalBB128
    i32 302329678, label %originalBBpart2130
    i32 -1522320458, label %if.end88
    i32 -553304543, label %originalBB132
    i32 1498378373, label %originalBBpart2134
    i32 1185159009, label %if.else89
    i32 -2075210733, label %originalBB136
    i32 2007672499, label %originalBBpart2138
    i32 -1108632928, label %if.then92
    i32 -966723243, label %originalBB140
    i32 1617368572, label %originalBBpart2142
    i32 673949732, label %if.end94
    i32 -1261031475, label %originalBB144
    i32 -1883226956, label %originalBBpart2146
    i32 -52832058, label %if.end95
    i32 -48137459, label %originalBB148
    i32 490057550, label %originalBBpart2150
    i32 -577548950, label %originalBBalteredBB
    i32 1504544872, label %originalBB96alteredBB
    i32 -1223466949, label %originalBB100alteredBB
    i32 -1344376409, label %originalBB104alteredBB
    i32 1725180641, label %originalBB108alteredBB
    i32 -1040044484, label %originalBB112alteredBB
    i32 -644306077, label %originalBB124alteredBB
    i32 -678530359, label %originalBB128alteredBB
    i32 1714507373, label %originalBB132alteredBB
    i32 -1052848376, label %originalBB136alteredBB
    i32 -237993974, label %originalBB140alteredBB
    i32 18286144, label %originalBB144alteredBB
    i32 -359632699, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload154 = load volatile i32, i32* %.reg2mem153
  %cmp = icmp eq i32 %.reload, %.reload154
  %2 = select i1 %cmp, i32 -1099662532, i32 1185159009
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -217559379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 781962882, i32 1922267608
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -91758699
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -91758699
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1445632535, i32 -577548950
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %34 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -442552049, i32 -577548950
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %49 = select i1 %cmp13.reload, i32 -1055370117, i32 1898254142
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %52 = select i1 %cmp18, i32 1087233654, i32 1898254142
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %54 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %55 = select i1 %cmp24, i32 1925647647, i32 1898254142
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %56 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %58 = select i1 %cmp30, i32 1439318218, i32 1898254142
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %59 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i64 0, i64 %idxprom32
  %60 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %60 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %61 = select i1 %cmp35, i32 -1390177353, i32 -1020090879
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %62 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i64 0, i64 %idxprom38
  %63 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %63 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %64 = select i1 %cmp41, i32 460075067, i32 -1020090879
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1324286957
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1324286957
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -566016092, i32 1504544872
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %92 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i64 0, i64 %idxprom44
  %93 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %93 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1107811241, i32 1504544872
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %120 = select i1 %cmp47.reload, i32 -1037674264, i32 -1020090879
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1901155220
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1901155220
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -153688414, i32 -1223466949
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i64 0, i64 %idxprom50
  %149 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %149 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 21924151
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 21924151
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -346432040, i32 -1223466949
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %177 = select i1 %cmp53.reload, i32 1439318218, i32 -1020090879
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %sum, align 4
  store i32 -1020090879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 160691970
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 160691970
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2026705812, i32 -1344376409
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -109601974
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -109601974
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -161121802, i32 -1344376409
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 416233901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 1378332728
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1378332728
  %inc56 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -217559379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %cmp57 = icmp ne i32 %215, 0
  %216 = select i1 %cmp57, i32 -160607860, i32 -1540162617
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1522320458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1484458185, i32 1725180641
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2058647154
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2058647154
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 146758886, i32 1725180641
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -763927048, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %258, %259
  %260 = select i1 %cmp62, i32 -475270206, i32 25571294
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %261 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i64 0, i64 %idxprom65
  %262 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %262 to i32
  %263 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %263 to i64
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i64 0, i64 %idxprom68
  %264 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %264 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %265 = select i1 %cmp71, i32 -825002305, i32 -491573872
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = add i32 %266, -1191916705
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1191916705
  %inc74 = add nsw i32 %266, 1
  store i32 %269, i32* %sum, align 4
  store i32 -491573872, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -872042815, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 919553799
  %272 = add i32 %271, 1
  %273 = add i32 %272, 919553799
  %inc77 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -763927048, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 735329260
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 735329260
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 13666944, i32 -1040044484
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %conv79 = sitofp i32 %301 to double
  %302 = load i32, i32* %m, align 4
  %conv80 = sitofp i32 %302 to double
  %div = fdiv double %conv79, %conv80
  %303 = load double, double* %x, align 8
  %cmp81 = fcmp ogt double %div, %303
  store i1 %cmp81, i1* %cmp81.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1090772396
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1090772396
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1663742647, i32 -1040044484
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %331 = select i1 %cmp81.reload, i32 -891705212, i32 -89133967
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 737131362
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 737131362
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1677712291, i32 -644306077
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1047348010
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1047348010
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2059754197, i32 -644306077
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1269233688, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1269233688, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 229646303
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 229646303
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1113099835, i32 -678530359
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 302329678, i32 -678530359
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1522320458, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1903390981
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1903390981
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -553304543, i32 1714507373
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1498378373, i32 1714507373
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -52832058, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -758972599
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -758972599
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -2075210733, i32 -1052848376
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %496 = load i32, i32* %n, align 4
  %cmp90 = icmp ne i32 %495, %496
  store i1 %cmp90, i1* %cmp90.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1353180188
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1353180188
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2007672499, i32 -1052848376
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %512 = select i1 %cmp90.reload, i32 -1108632928, i32 673949732
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1130761115
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1130761115
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -966723243, i32 -237993974
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1617368572, i32 -237993974
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 673949732, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 213543922
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 213543922
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1261031475, i32 18286144
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -2063768658
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -2063768658
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1883226956, i32 18286144
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -52832058, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1400756175
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1400756175
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -48137459, i32 -359632699
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1722540465
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1722540465
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 490057550, i32 -359632699
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %626 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %627 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %627 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -1445632535, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %628 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i64 0, i64 %idxprom44alteredBB
  %629 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %629 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 67
  store i32 -566016092, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %630 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c2, i64 0, i64 %idxprom50alteredBB
  %631 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %631 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 -153688414, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2026705812, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1484458185, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %sum, align 4
  %conv79alteredBB = sitofp i32 %632 to double
  %633 = load i32, i32* %m, align 4
  %conv80alteredBB = sitofp i32 %633 to double
  %_ = fsub double -0.000000e+00, %conv79alteredBB
  %gen = fadd double %_, %conv80alteredBB
  %_113 = fsub double %conv79alteredBB, %conv80alteredBB
  %gen114 = fmul double %_113, %conv80alteredBB
  %_115 = fsub double -0.000000e+00, %conv79alteredBB
  %gen116 = fadd double %_115, %conv80alteredBB
  %_117 = fsub double -0.000000e+00, %conv79alteredBB
  %gen118 = fadd double %_117, %conv80alteredBB
  %_119 = fsub double %conv79alteredBB, %conv80alteredBB
  %gen120 = fmul double %_119, %conv80alteredBB
  %divalteredBB = fdiv double %conv79alteredBB, %conv80alteredBB
  %634 = load double, double* %x, align 8
  %cmp81alteredBB = fcmp ogt double %divalteredBB, %634
  store i32 13666944, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1677712291, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1113099835, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -553304543, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %m, align 4
  %636 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp ne i32 %635, %636
  store i32 -2075210733, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -966723243, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1261031475, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -48137459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB148, %if.end95, %originalBBpart2146, %originalBB144, %if.end94, %originalBBpart2142, %originalBB140, %if.then92, %originalBBpart2138, %originalBB136, %if.else89, %originalBBpart2134, %originalBB132, %if.end88, %originalBBpart2130, %originalBB128, %if.end87, %if.else85, %originalBBpart2126, %originalBB124, %if.then83, %originalBBpart2122, %originalBB112, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond61, %originalBBpart2110, %originalBB108, %if.else, %if.then59, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then55, %originalBBpart2102, %originalBB100, %land.lhs.true49, %originalBBpart298, %originalBB96, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
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
