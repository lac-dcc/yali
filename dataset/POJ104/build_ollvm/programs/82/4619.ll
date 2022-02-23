; ModuleID = 'source-C-CXX/82/4619.c'
source_filename = "source-C-CXX/82/4619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@credit = common global i32 0, align 4
@course = common global [15 x [2 x i32]] zeroinitializer, align 16
@GPA = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %point.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1311425418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1311425418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1289284043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1289284043, label %first
    i32 1059537489, label %originalBB
    i32 -1230145647, label %originalBBpart2
    i32 -1883196341, label %for.cond
    i32 1342398869, label %for.body
    i32 1997242167, label %for.inc
    i32 1964939234, label %originalBB89
    i32 637292455, label %originalBBpart292
    i32 -415871023, label %for.end
    i32 -1061394373, label %for.cond6
    i32 -24167636, label %for.body8
    i32 1943196351, label %for.inc13
    i32 661208617, label %for.end15
    i32 302370157, label %for.cond16
    i32 1826475355, label %originalBB94
    i32 -901534234, label %originalBBpart296
    i32 -1461890120, label %for.body18
    i32 791864037, label %if.then
    i32 -1285963314, label %originalBB98
    i32 262422648, label %originalBBpart2100
    i32 1613985417, label %if.else
    i32 -467536849, label %if.then27
    i32 103854310, label %originalBB102
    i32 2089888356, label %originalBBpart2104
    i32 -141582362, label %if.else28
    i32 -1605476329, label %if.then33
    i32 -1762258037, label %if.else34
    i32 196483534, label %originalBB106
    i32 1832202255, label %originalBBpart2108
    i32 -510818807, label %if.then39
    i32 -213527563, label %if.else40
    i32 -455274409, label %if.then45
    i32 -589930426, label %originalBB110
    i32 1176183294, label %originalBBpart2112
    i32 -40181974, label %if.else46
    i32 1103019447, label %if.then51
    i32 26605118, label %if.else52
    i32 -1819770673, label %originalBB114
    i32 1714567842, label %originalBBpart2116
    i32 790392514, label %if.then57
    i32 -276824226, label %if.else58
    i32 665729739, label %if.then63
    i32 2111979216, label %originalBB118
    i32 -2096988464, label %originalBBpart2120
    i32 -377676391, label %if.else64
    i32 2109186573, label %originalBB122
    i32 -751375268, label %originalBBpart2124
    i32 680971594, label %if.then69
    i32 -773727391, label %originalBB126
    i32 1395128150, label %originalBBpart2128
    i32 -1232461720, label %if.else70
    i32 -28758027, label %if.end
    i32 1474361359, label %if.end71
    i32 1200338605, label %if.end72
    i32 -440707517, label %if.end73
    i32 -2005658673, label %if.end74
    i32 220529738, label %if.end75
    i32 1699732402, label %if.end76
    i32 1996988301, label %if.end77
    i32 844613277, label %if.end78
    i32 -439867122, label %for.inc83
    i32 -23785573, label %for.end85
    i32 -480255270, label %originalBB130
    i32 -1401106781, label %originalBBpart2144
    i32 349975626, label %originalBBalteredBB
    i32 -184437706, label %originalBB89alteredBB
    i32 -1897127110, label %originalBB94alteredBB
    i32 188618706, label %originalBB98alteredBB
    i32 -1142671639, label %originalBB102alteredBB
    i32 -237498479, label %originalBB106alteredBB
    i32 -1768616620, label %originalBB110alteredBB
    i32 -1733496792, label %originalBB114alteredBB
    i32 -1626975887, label %originalBB118alteredBB
    i32 939284099, label %originalBB122alteredBB
    i32 -1359549698, label %originalBB126alteredBB
    i32 -1981317055, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1059537489, i32 349975626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %point = alloca float, align 4
  store float* %point, float** %point.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @credit, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -267263912
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -267263912
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1230145647, i32 349975626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1883196341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload177, align 4
  %43 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1342398869, i32 -415871023
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload175, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  %47 = load i32, i32* %arrayidx5, align 8
  %48 = load i32, i32* @credit, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %47
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, %47
  store i32 %52, i32* @credit, align 4
  store i32 1997242167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1203485844
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1203485844
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1964939234, i32 -184437706
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload174, align 4
  %69 = sub i32 %68, -1821701224
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1821701224
  %inc = add nsw i32 %68, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload173, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 637292455, i32 -184437706
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1883196341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1061394373, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload171, align 4
  %99 = load i32, i32* @N, align 4
  %cmp7 = icmp slt i32 %98, %99
  %100 = select i1 %cmp7, i32 -24167636, i32 661208617
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload170, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 1943196351, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload169, align 4
  %103 = add i32 %102, -550956121
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -550956121
  %inc14 = add nsw i32 %102, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload168, align 4
  store i32 -1061394373, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 302370157, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1535513076
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1535513076
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1826475355, i32 -1897127110
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload166, align 4
  %122 = load i32, i32* @N, align 4
  %cmp17 = icmp slt i32 %121, %122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -901534234, i32 -1897127110
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %149 = select i1 %cmp17.reload, i32 -1461890120, i32 -23785573
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload165, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %151 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %151, 90
  %152 = select i1 %cmp22, i32 791864037, i32 1613985417
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1837329155
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1837329155
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1285963314, i32 188618706
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %point.reload193 = load volatile float*, float** %point.reg2mem
  store float 4.000000e+00, float* %point.reload193, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1894871953
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1894871953
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 262422648, i32 188618706
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 844613277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %196 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %196, 85
  %197 = select i1 %cmp26, i32 -467536849, i32 -141582362
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1272448526
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1272448526
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 103854310, i32 -1142671639
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %point.reload192 = load volatile float*, float** %point.reg2mem
  store float 0x400D9999A0000000, float* %point.reload192, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 693192082
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 693192082
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2089888356, i32 -1142671639
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1996988301, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload163, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %229 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %229, 82
  %230 = select i1 %cmp32, i32 -1605476329, i32 -1762258037
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %point.reload191 = load volatile float*, float** %point.reg2mem
  store float 0x400A666660000000, float* %point.reload191, align 4
  store i32 1699732402, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1211739719
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1211739719
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 196483534, i32 -237498479
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload162, align 4
  %idxprom35 = sext i32 %246 to i64
  %arrayidx36 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %247 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %247, 78
  store i1 %cmp38, i1* %cmp38.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1832202255, i32 -237498479
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 -510818807, i32 -213527563
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %point.reload190 = load volatile float*, float** %point.reg2mem
  store float 3.000000e+00, float* %point.reload190, align 4
  store i32 220529738, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload161, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %264 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %264, 75
  %265 = select i1 %cmp44, i32 -455274409, i32 -40181974
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 820293125
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 820293125
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
  %292 = select i1 %290, i32 -589930426, i32 -1768616620
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %point.reload189 = load volatile float*, float** %point.reg2mem
  store float 0x40059999A0000000, float* %point.reload189, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1176183294, i32 -1768616620
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2005658673, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload160, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %308 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %308, 72
  %309 = select i1 %cmp50, i32 1103019447, i32 26605118
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %point.reload188 = load volatile float*, float** %point.reg2mem
  store float 0x4002666660000000, float* %point.reload188, align 4
  store i32 -440707517, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 762393988
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 762393988
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1819770673, i32 -1733496792
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload159, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %338 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %338, 68
  store i1 %cmp56, i1* %cmp56.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -741516917
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -741516917
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1714567842, i32 -1733496792
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %366 = select i1 %cmp56.reload, i32 790392514, i32 -276824226
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %point.reload187 = load volatile float*, float** %point.reg2mem
  store float 2.000000e+00, float* %point.reload187, align 4
  store i32 1200338605, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload158, align 4
  %idxprom59 = sext i32 %367 to i64
  %arrayidx60 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  %368 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %368, 64
  %369 = select i1 %cmp62, i32 665729739, i32 -377676391
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -837269598
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -837269598
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2111979216, i32 -1626975887
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %point.reload186 = load volatile float*, float** %point.reg2mem
  store float 1.500000e+00, float* %point.reload186, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2096988464, i32 -1626975887
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1474361359, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 265251605
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 265251605
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2109186573, i32 939284099
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload157, align 4
  %idxprom65 = sext i32 %438 to i64
  %arrayidx66 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %439 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %439, 60
  store i1 %cmp68, i1* %cmp68.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 188639443
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 188639443
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -751375268, i32 939284099
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %455 = select i1 %cmp68.reload, i32 680971594, i32 -1232461720
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1555277051
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1555277051
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -773727391, i32 -1359549698
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %point.reload185 = load volatile float*, float** %point.reg2mem
  store float 1.000000e+00, float* %point.reload185, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1131973959
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1131973959
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1395128150, i32 -1359549698
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -28758027, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %point.reload184 = load volatile float*, float** %point.reg2mem
  store float 0.000000e+00, float* %point.reload184, align 4
  store i32 -28758027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1474361359, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1200338605, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -440707517, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2005658673, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 220529738, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1699732402, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1996988301, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 844613277, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload156, align 4
  %idxprom79 = sext i32 %498 to i64
  %arrayidx80 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  %499 = load i32, i32* %arrayidx81, align 8
  %conv = sitofp i32 %499 to float
  %point.reload183 = load volatile float*, float** %point.reg2mem
  %500 = load float, float* %point.reload183, align 4
  %mul = fmul float %conv, %500
  %501 = load float, float* @GPA, align 4
  %add82 = fadd float %501, %mul
  store float %add82, float* @GPA, align 4
  store i32 -439867122, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload155, align 4
  %503 = add i32 %502, -1921370960
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1921370960
  %inc84 = add nsw i32 %502, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload154, align 4
  store i32 302370157, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -164193459
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -164193459
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -480255270, i32 -1981317055
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %521 = load i32, i32* @credit, align 4
  %conv86 = sitofp i32 %521 to float
  %522 = load float, float* @GPA, align 4
  %div = fdiv float %522, %conv86
  store float %div, float* @GPA, align 4
  %523 = load float, float* @GPA, align 4
  %conv87 = fpext float %523 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv87)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 832143671
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 832143671
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1401106781, i32 -1981317055
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %pointalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @credit, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1059537489, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 %539, -1941483806
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1941483806
  %_90 = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, %539
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %incalteredBB = add nsw i32 %539, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload152, align 4
  store i32 1964939234, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload151, align 4
  %548 = load i32, i32* @N, align 4
  %cmp17alteredBB = icmp slt i32 %547, %548
  store i32 1826475355, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %point.reload182 = load volatile float*, float** %point.reg2mem
  store float 4.000000e+00, float* %point.reload182, align 4
  store i32 -1285963314, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %point.reload181 = load volatile float*, float** %point.reg2mem
  store float 0x400D9999A0000000, float* %point.reload181, align 4
  store i32 103854310, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload150, align 4
  %idxprom35alteredBB = sext i32 %549 to i64
  %arrayidx36alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %550 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %550, 78
  store i32 196483534, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %point.reload180 = load volatile float*, float** %point.reg2mem
  store float 0x40059999A0000000, float* %point.reload180, align 4
  store i32 -589930426, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload149, align 4
  %idxprom53alteredBB = sext i32 %551 to i64
  %arrayidx54alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %552 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %552, 68
  store i32 -1819770673, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %point.reload179 = load volatile float*, float** %point.reg2mem
  store float 1.500000e+00, float* %point.reload179, align 4
  store i32 2111979216, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %553 to i64
  %arrayidx66alteredBB = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66alteredBB, i64 0, i64 1
  %554 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %554, 60
  store i32 2109186573, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %point.reload = load volatile float*, float** %point.reg2mem
  store float 1.000000e+00, float* %point.reload, align 4
  store i32 -773727391, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* @credit, align 4
  %conv86alteredBB = sitofp i32 %555 to float
  %556 = load float, float* @GPA, align 4
  %_131 = fsub float %556, %conv86alteredBB
  %gen132 = fmul float %_131, %conv86alteredBB
  %_133 = fsub float -0.000000e+00, %556
  %gen134 = fadd float %_133, %conv86alteredBB
  %_135 = fsub float %556, %conv86alteredBB
  %gen136 = fmul float %_135, %conv86alteredBB
  %_137 = fsub float %556, %conv86alteredBB
  %gen138 = fmul float %_137, %conv86alteredBB
  %_139 = fsub float %556, %conv86alteredBB
  %gen140 = fmul float %_139, %conv86alteredBB
  %_141 = fsub float %556, %conv86alteredBB
  %gen142 = fmul float %_141, %conv86alteredBB
  %divalteredBB = fdiv float %556, %conv86alteredBB
  store float %divalteredBB, float* @GPA, align 4
  %557 = load float, float* @GPA, align 4
  %conv87alteredBB = fpext float %557 to double
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv87alteredBB)
  store i32 -480255270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB130, %for.end85, %for.inc83, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end72, %if.end71, %if.end, %if.else70, %originalBBpart2128, %originalBB126, %if.then69, %originalBBpart2124, %originalBB122, %if.else64, %originalBBpart2120, %originalBB118, %if.then63, %if.else58, %if.then57, %originalBBpart2116, %originalBB114, %if.else52, %if.then51, %if.else46, %originalBBpart2112, %originalBB110, %if.then45, %if.else40, %if.then39, %originalBBpart2108, %originalBB106, %if.else34, %if.then33, %if.else28, %originalBBpart2104, %originalBB102, %if.then27, %if.else, %originalBBpart2100, %originalBB98, %if.then, %for.body18, %originalBBpart296, %originalBB94, %for.cond16, %for.end15, %for.inc13, %for.body8, %for.cond6, %for.end, %originalBBpart292, %originalBB89, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
