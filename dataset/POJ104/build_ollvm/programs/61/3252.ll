; ModuleID = 'source-C-CXX/61/3252.c'
source_filename = "source-C-CXX/61/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x i8] zeroinitializer, align 16
@b = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem190 = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1508542649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1508542649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 771046336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 771046336, label %first
    i32 -110532334, label %originalBB
    i32 579587195, label %originalBBpart2
    i32 1725489814, label %for.cond
    i32 594134475, label %for.body
    i32 -115652086, label %if.then
    i32 854780057, label %if.else
    i32 72479888, label %land.lhs.true
    i32 -1694292931, label %land.lhs.true20
    i32 2135347467, label %originalBB106
    i32 1664623856, label %originalBBpart2112
    i32 -2002116660, label %if.then26
    i32 2129785558, label %originalBB114
    i32 53730002, label %originalBBpart2120
    i32 -730495283, label %if.else32
    i32 1332373365, label %originalBB122
    i32 95027942, label %originalBBpart2124
    i32 1104915374, label %land.lhs.true38
    i32 -2054830509, label %land.lhs.true45
    i32 -1556994187, label %if.then52
    i32 1602615783, label %if.else58
    i32 733974177, label %land.lhs.true64
    i32 998657401, label %land.lhs.true71
    i32 -1451027997, label %originalBB126
    i32 -800712345, label %originalBBpart2130
    i32 770563291, label %if.then78
    i32 1343890997, label %if.else79
    i32 757019471, label %originalBB132
    i32 -1693153168, label %originalBBpart2134
    i32 -68065502, label %land.lhs.true85
    i32 1316215509, label %land.lhs.true92
    i32 2064140848, label %if.then99
    i32 -1510616795, label %originalBB136
    i32 1031664512, label %originalBBpart2138
    i32 -2135446334, label %if.end
    i32 -2111462547, label %if.end100
    i32 288374501, label %if.end101
    i32 -673817588, label %if.end102
    i32 1030558012, label %if.end103
    i32 -1756159852, label %originalBB140
    i32 -46997540, label %originalBBpart2142
    i32 902123484, label %for.inc
    i32 -1541617583, label %for.end
    i32 -961636236, label %originalBB144
    i32 -314785790, label %originalBBpart2146
    i32 437172717, label %originalBBalteredBB
    i32 148260735, label %originalBB106alteredBB
    i32 -52441187, label %originalBB114alteredBB
    i32 993352387, label %originalBB122alteredBB
    i32 -1248307740, label %originalBB126alteredBB
    i32 -1178996522, label %originalBB132alteredBB
    i32 -2124267267, label %originalBB136alteredBB
    i32 -76896618, label %originalBB140alteredBB
    i32 -1799971660, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 -110532334, i32 437172717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  store i32 0, i32* %n, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload153, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1667905559
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1667905559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 579587195, i32 437172717
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725489814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload176, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 594134475, i32 -1541617583
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %58 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %59 = select i1 %cmp4, i32 -115652086, i32 854780057
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload174, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom6
  %61 = load i8, i8* %arrayidx7, align 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload188, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom8
  store i8 %61, i8* %arrayidx9, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload187, align 4
  %64 = add i32 %63, 956623820
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 956623820
  %inc = add nsw i32 %63, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload186, align 4
  store i32 1030558012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload173, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom10
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %69 = select i1 %cmp13, i32 72479888, i32 -730495283
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload172, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 1
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %75 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %76 = select i1 %cmp18, i32 -1694292931, i32 -730495283
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1826303200
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1826303200
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2135347467, i32 148260735
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload171, align 4
  %105 = add i32 %104, 1995677640
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1995677640
  %sub = sub nsw i32 %104, 1
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %108 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1660652081
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1660652081
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1664623856, i32 148260735
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %124 = select i1 %cmp24.reload, i32 -2002116660, i32 -730495283
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2053276672
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2053276672
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2129785558, i32 -52441187
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload170, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom27
  %141 = load i8, i8* %arrayidx28, align 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload185, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom29
  store i8 %141, i8* %arrayidx30, align 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload184, align 4
  %144 = add i32 %143, 1583887290
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1583887290
  %inc31 = add nsw i32 %143, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload183, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 53730002, i32 -52441187
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -673817588, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1972687754
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1972687754
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1332373365, i32 993352387
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload169, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom33
  %201 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %201 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1476578413
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1476578413
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 95027942, i32 993352387
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %217 = select i1 %cmp36.reload, i32 1104915374, i32 1602615783
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload168, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add39 = add nsw i32 %218, 1
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom40
  %221 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %221 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  %222 = select i1 %cmp43, i32 -2054830509, i32 1602615783
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload167, align 4
  %224 = sub i32 %223, -1729793552
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1729793552
  %sub46 = sub nsw i32 %223, 1
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom47
  %227 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %227 to i32
  %cmp50 = icmp ne i32 %conv49, 32
  %228 = select i1 %cmp50, i32 -1556994187, i32 1602615783
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload166, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom53
  %230 = load i8, i8* %arrayidx54, align 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload182, align 4
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom55
  store i8 %230, i8* %arrayidx56, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload181, align 4
  %233 = add i32 %232, -906161661
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -906161661
  %inc57 = add nsw i32 %232, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload180, align 4
  store i32 288374501, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload165, align 4
  %idxprom59 = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom59
  %237 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %237 to i32
  %cmp62 = icmp eq i32 %conv61, 32
  %238 = select i1 %cmp62, i32 733974177, i32 1343890997
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload164, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add65 = add nsw i32 %239, 1
  %idxprom66 = sext i32 %241 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom66
  %242 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %242 to i32
  %cmp69 = icmp ne i32 %conv68, 32
  %243 = select i1 %cmp69, i32 998657401, i32 1343890997
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -626430883
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -626430883
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1451027997, i32 -1248307740
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload163, align 4
  %260 = sub i32 %259, -307209355
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -307209355
  %sub72 = sub nsw i32 %259, 1
  %idxprom73 = sext i32 %262 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom73
  %263 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %263 to i32
  %cmp76 = icmp eq i32 %conv75, 32
  store i1 %cmp76, i1* %cmp76.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 87733278
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 87733278
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -800712345, i32 -1248307740
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %291 = select i1 %cmp76.reload, i32 770563291, i32 1343890997
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 -2111462547, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1005780411
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1005780411
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 757019471, i32 -1178996522
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload162, align 4
  %idxprom80 = sext i32 %319 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom80
  %320 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %320 to i32
  %cmp83 = icmp eq i32 %conv82, 32
  store i1 %cmp83, i1* %cmp83.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -993249175
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -993249175
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1693153168, i32 -1178996522
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %348 = select i1 %cmp83.reload, i32 -68065502, i32 -2135446334
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload161, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add86 = add nsw i32 %349, 1
  %idxprom87 = sext i32 %353 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom87
  %354 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %354 to i32
  %cmp90 = icmp eq i32 %conv89, 32
  %355 = select i1 %cmp90, i32 1316215509, i32 -2135446334
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload160, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub93 = sub nsw i32 %356, 1
  %idxprom94 = sext i32 %358 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom94
  %359 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %359 to i32
  %cmp97 = icmp eq i32 %conv96, 32
  %360 = select i1 %cmp97, i32 2064140848, i32 -2135446334
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1973620999
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1973620999
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1510616795, i32 -2124267267
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 45075814
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 45075814
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 1031664512, i32 -2124267267
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2135446334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2111462547, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 288374501, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -673817588, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1030558012, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 323425066
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 323425066
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1756159852, i32 -76896618
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -46997540, i32 -76896618
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 902123484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload159, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc104 = add nsw i32 %456, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload158, align 4
  store i32 1725489814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 2137670391
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2137670391
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -961636236, i32 -1799971660
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  %488 = load i32, i32* %retval.reload151, align 4
  store i32 %488, i32* %.reg2mem190
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1261214054
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1261214054
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -314785790, i32 -1799971660
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  ret i32 %.reload191

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -110532334, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload157, align 4
  %_ = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_107 = sub i32 0, %504
  %507 = add i32 %506, -1959687471
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1959687471
  %gen = add i32 %506, 1
  %510 = add i32 %504, -786785131
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -786785131
  %_108 = sub i32 %504, 1
  %gen109 = mul i32 %512, 1
  %_110 = shl i32 %504, 1
  %513 = sub i32 0, 1
  %514 = add i32 %504, %513
  %subalteredBB = sub nsw i32 %504, 1
  %idxprom21alteredBB = sext i32 %514 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom21alteredBB
  %515 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %515 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 32
  store i32 2135347467, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload156, align 4
  %idxprom27alteredBB = sext i32 %516 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom27alteredBB
  %517 = load i8, i8* %arrayidx28alteredBB, align 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload179, align 4
  %idxprom29alteredBB = sext i32 %518 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom29alteredBB
  store i8 %517, i8* %arrayidx30alteredBB, align 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload178, align 4
  %_115 = shl i32 %519, 1
  %520 = add i32 %519, -445927062
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -445927062
  %_116 = sub i32 %519, 1
  %gen117 = mul i32 %522, 1
  %_118 = shl i32 %519, 1
  %523 = sub i32 %519, -2147098244
  %524 = add i32 %523, 1
  %525 = add i32 %524, -2147098244
  %inc31alteredBB = add nsw i32 %519, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload, align 4
  store i32 2129785558, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload155, align 4
  %idxprom33alteredBB = sext i32 %526 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom33alteredBB
  %527 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %527 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 32
  store i32 1332373365, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload154, align 4
  %529 = sub i32 %528, -722850947
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -722850947
  %_127 = sub i32 %528, 1
  %gen128 = mul i32 %531, 1
  %532 = add i32 %528, 891719584
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 891719584
  %sub72alteredBB = sub nsw i32 %528, 1
  %idxprom73alteredBB = sext i32 %534 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom73alteredBB
  %535 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %535 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 32
  store i32 -1451027997, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %536 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom80alteredBB
  %537 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %537 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 32
  store i32 757019471, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1510616795, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1756159852, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %538 = load i32, i32* %retval.reload, align 4
  store i32 -961636236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end103, %if.end102, %if.end101, %if.end100, %if.end, %originalBBpart2138, %originalBB136, %if.then99, %land.lhs.true92, %land.lhs.true85, %originalBBpart2134, %originalBB132, %if.else79, %if.then78, %originalBBpart2130, %originalBB126, %land.lhs.true71, %land.lhs.true64, %if.else58, %if.then52, %land.lhs.true45, %land.lhs.true38, %originalBBpart2124, %originalBB122, %if.else32, %originalBBpart2120, %originalBB114, %if.then26, %originalBBpart2112, %originalBB106, %land.lhs.true20, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
