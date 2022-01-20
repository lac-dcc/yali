; ModuleID = 'source-C-CXX/64/1022.c'
source_filename = "source-C-CXX/64/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [199 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1631860632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1631860632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 832130815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 832130815, label %first
    i32 2041961325, label %originalBB
    i32 -1183165693, label %originalBBpart2
    i32 1019698279, label %for.cond
    i32 -1226848205, label %for.body
    i32 794899733, label %originalBB83
    i32 251401830, label %originalBBpart285
    i32 1236298129, label %for.inc
    i32 -1004352274, label %for.end
    i32 -1623293479, label %originalBB87
    i32 321854482, label %originalBBpart289
    i32 2066250604, label %for.cond6
    i32 565615894, label %originalBB91
    i32 -2036297482, label %originalBBpart293
    i32 1663851545, label %for.body8
    i32 -2041054354, label %land.lhs.true
    i32 -995253991, label %lor.lhs.false
    i32 949350539, label %land.lhs.true21
    i32 1458690088, label %lor.lhs.false26
    i32 -2026904453, label %land.lhs.true31
    i32 -477582909, label %if.then
    i32 90150361, label %if.else
    i32 2074954913, label %originalBB95
    i32 679907021, label %originalBBpart297
    i32 848373632, label %land.lhs.true41
    i32 -1697160397, label %lor.lhs.false46
    i32 -1251842463, label %land.lhs.true51
    i32 -955098173, label %lor.lhs.false56
    i32 -608444903, label %land.lhs.true61
    i32 121182407, label %originalBB99
    i32 217385076, label %originalBBpart2101
    i32 1209431679, label %if.then66
    i32 1993808341, label %originalBB103
    i32 230051145, label %originalBBpart2105
    i32 1173033102, label %if.end
    i32 934624952, label %originalBB107
    i32 1272064832, label %originalBBpart2109
    i32 -861562743, label %if.end68
    i32 280621019, label %for.inc69
    i32 1057365652, label %for.end71
    i32 1197066401, label %if.then73
    i32 -1752167603, label %if.else75
    i32 -415168383, label %originalBB111
    i32 -1174172041, label %originalBBpart2113
    i32 608372038, label %if.then77
    i32 -1017214670, label %if.else79
    i32 -139029269, label %if.end81
    i32 -1242368419, label %originalBB115
    i32 1186808345, label %originalBBpart2117
    i32 2120236557, label %if.end82
    i32 1774702763, label %originalBB119
    i32 703520070, label %originalBBpart2121
    i32 474010640, label %originalBBalteredBB
    i32 -1435262490, label %originalBB83alteredBB
    i32 161822254, label %originalBB87alteredBB
    i32 -2005968348, label %originalBB91alteredBB
    i32 -1555362240, label %originalBB95alteredBB
    i32 366499475, label %originalBB99alteredBB
    i32 -1524629640, label %originalBB103alteredBB
    i32 2015509439, label %originalBB107alteredBB
    i32 862501028, label %originalBB111alteredBB
    i32 -1084600830, label %originalBB115alteredBB
    i32 -32384200, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 2041961325, i32 474010640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [199 x [2 x i32]], align 16
  store [199 x [2 x i32]]* %x, [199 x [2 x i32]]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1485039153
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1485039153
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1183165693, i32 474010640
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019698279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload171, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload127, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1226848205, i32 -1004352274
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 936331127
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 936331127
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 794899733, i32 -1435262490
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %72 to i64
  %x.reload145 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload145, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload169, align 4
  %idxprom2 = sext i32 %73 to i64
  %x.reload144 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload144, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 251401830, i32 -1435262490
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1236298129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload168, align 4
  %101 = sub i32 %100, 1686561417
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1686561417
  %inc = add nsw i32 %100, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload167, align 4
  store i32 1019698279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 900272547
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 900272547
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1623293479, i32 161822254
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload186, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload178, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1115816111
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1115816111
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 321854482, i32 161822254
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2066250604, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1187087573
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1187087573
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 565615894, i32 -2005968348
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload165, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload126, align 4
  %cmp7 = icmp slt i32 %161, %162
  store i1 %cmp7, i1* %cmp7.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2036297482, i32 -2005968348
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 1663851545, i32 1057365652
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload164, align 4
  %idxprom9 = sext i32 %190 to i64
  %x.reload143 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload143, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %191 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %191, 0
  %192 = select i1 %cmp12, i32 -2041054354, i32 -995253991
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload163, align 4
  %idxprom13 = sext i32 %193 to i64
  %x.reload142 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload142, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %194 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %194, 1
  %195 = select i1 %cmp16, i32 -477582909, i32 -995253991
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload162, align 4
  %idxprom17 = sext i32 %196 to i64
  %x.reload141 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload141, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %197 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %197, 1
  %198 = select i1 %cmp20, i32 949350539, i32 1458690088
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload161, align 4
  %idxprom22 = sext i32 %199 to i64
  %x.reload140 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload140, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %200 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %200, 2
  %201 = select i1 %cmp25, i32 -477582909, i32 1458690088
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload160, align 4
  %idxprom27 = sext i32 %202 to i64
  %x.reload139 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload139, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %203 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %203, 2
  %204 = select i1 %cmp30, i32 -2026904453, i32 90150361
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload159, align 4
  %idxprom32 = sext i32 %205 to i64
  %x.reload138 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload138, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %206 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %206, 0
  %207 = select i1 %cmp35, i32 -477582909, i32 90150361
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload177, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc36 = add nsw i32 %208, 1
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 %212, i32* %a.reload176, align 4
  store i32 -861562743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -895471868
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -895471868
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2074954913, i32 -1555362240
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload158, align 4
  %idxprom37 = sext i32 %228 to i64
  %x.reload137 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload137, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %229 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %229, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 906052817
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 906052817
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 679907021, i32 -1555362240
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %245 = select i1 %cmp40.reload, i32 848373632, i32 -1697160397
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload157, align 4
  %idxprom42 = sext i32 %246 to i64
  %x.reload136 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload136, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  %247 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %247, 1
  %248 = select i1 %cmp45, i32 1209431679, i32 -1697160397
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload156, align 4
  %idxprom47 = sext i32 %249 to i64
  %x.reload135 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload135, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %250 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %250, 1
  %251 = select i1 %cmp50, i32 -1251842463, i32 -955098173
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload155, align 4
  %idxprom52 = sext i32 %252 to i64
  %x.reload134 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx53 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload134, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 0
  %253 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %253, 2
  %254 = select i1 %cmp55, i32 1209431679, i32 -955098173
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload154, align 4
  %idxprom57 = sext i32 %255 to i64
  %x.reload133 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload133, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  %256 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %256, 2
  %257 = select i1 %cmp60, i32 -608444903, i32 1173033102
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 121182407, i32 366499475
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload153, align 4
  %idxprom62 = sext i32 %272 to i64
  %x.reload132 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx63 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload132, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  %273 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %273, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 217385076, i32 366499475
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %300 = select i1 %cmp65.reload, i32 1209431679, i32 1173033102
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 429613630
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 429613630
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1993808341, i32 -1524629640
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload185, align 4
  %317 = sub i32 %316, 185734068
  %318 = add i32 %317, 1
  %319 = add i32 %318, 185734068
  %inc67 = add nsw i32 %316, 1
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %319, i32* %b.reload184, align 4
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
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 230051145, i32 -1524629640
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1173033102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1472950024
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1472950024
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 934624952, i32 2015509439
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1257164348
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1257164348
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1272064832, i32 2015509439
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -861562743, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 280621019, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload152, align 4
  %401 = sub i32 %400, -322831808
  %402 = add i32 %401, 1
  %403 = add i32 %402, -322831808
  %inc70 = add nsw i32 %400, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload151, align 4
  store i32 2066250604, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload175, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload183, align 4
  %cmp72 = icmp sgt i32 %404, %405
  %406 = select i1 %cmp72, i32 1197066401, i32 -1752167603
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2120236557, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1188355514
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1188355514
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -415168383, i32 862501028
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload174, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload182, align 4
  %cmp76 = icmp slt i32 %422, %423
  store i1 %cmp76, i1* %cmp76.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1174172041, i32 862501028
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %450 = select i1 %cmp76.reload, i32 608372038, i32 -1017214670
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -139029269, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -139029269, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1242368419, i32 -1084600830
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1186808345, i32 -1084600830
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2120236557, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1682507720
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1682507720
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1774702763, i32 -32384200
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 919922010
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 919922010
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 703520070, i32 -32384200
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [199 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2041961325, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %521 to i64
  %x.reload131 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload131, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload149, align 4
  %idxprom2alteredBB = sext i32 %522 to i64
  %x.reload130 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload130, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 794899733, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload181, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload173, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1623293479, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %523, %524
  store i32 565615894, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload146, align 4
  %idxprom37alteredBB = sext i32 %525 to i64
  %x.reload129 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload129, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %526 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %526, 0
  store i32 2074954913, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %527 to i64
  %x.reload = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reload, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  %528 = load i32, i32* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = icmp eq i32 %528, 0
  store i32 121182407, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload180, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc67alteredBB = add nsw i32 %529, 1
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %531, i32* %b.reload179, align 4
  store i32 1993808341, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 934624952, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %532 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload, align 4
  %cmp76alteredBB = icmp slt i32 %532, %533
  store i32 -415168383, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1242368419, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1774702763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB119, %if.end82, %originalBBpart2117, %originalBB115, %if.end81, %if.else79, %if.then77, %originalBBpart2113, %originalBB111, %if.else75, %if.then73, %for.end71, %for.inc69, %if.end68, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then66, %originalBBpart2101, %originalBB99, %land.lhs.true61, %lor.lhs.false56, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true41, %originalBBpart297, %originalBB95, %if.else, %if.then, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body8, %originalBBpart293, %originalBB91, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
