; ModuleID = 'source-C-CXX/71/254.c'
source_filename = "source-C-CXX/71/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1863062716
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1863062716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 2023245341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2023245341, label %first
    i32 -1420008788, label %originalBB
    i32 1737238610, label %originalBBpart2
    i32 1808527499, label %for.cond
    i32 -1231987675, label %for.body
    i32 -805774943, label %for.cond1
    i32 -763143840, label %for.body3
    i32 453215431, label %for.inc
    i32 -1009374314, label %originalBB63
    i32 -1484924695, label %originalBBpart265
    i32 132210045, label %for.end
    i32 827122038, label %for.inc7
    i32 307481835, label %for.end9
    i32 1016206899, label %originalBB67
    i32 -80772600, label %originalBBpart269
    i32 -1527573995, label %for.cond10
    i32 1256795931, label %originalBB71
    i32 -94386556, label %originalBBpart273
    i32 915378864, label %for.body12
    i32 1672275097, label %for.cond13
    i32 1671426160, label %for.body15
    i32 -96119910, label %land.lhs.true
    i32 -20382178, label %land.lhs.true35
    i32 1500951951, label %originalBB75
    i32 -1067453617, label %originalBBpart286
    i32 -1230165878, label %land.lhs.true45
    i32 -614389085, label %if.then
    i32 -907297809, label %if.end
    i32 -638203378, label %for.inc57
    i32 -445600430, label %for.end59
    i32 1972685078, label %for.inc60
    i32 -572133594, label %originalBB88
    i32 -474592214, label %originalBBpart295
    i32 1132788907, label %for.end62
    i32 -1121396797, label %originalBBalteredBB
    i32 -1912986301, label %originalBB63alteredBB
    i32 1345806898, label %originalBB67alteredBB
    i32 -2217252, label %originalBB71alteredBB
    i32 2128833605, label %originalBB75alteredBB
    i32 -771651116, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1420008788, i32 -1121396797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload103, i32* %n.reload105)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1737238610, i32 -1121396797
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1808527499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload127, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload102, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1231987675, i32 307481835
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -805774943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload148, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload104, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -763143840, i32 132210045
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload159 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload159, i64 0, i64 %idxprom
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload147, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 453215431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1009374314, i32 -1912986301
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload146, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload145, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -1484924695, i32 -1912986301
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -805774943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 827122038, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload125, align 4
  %105 = add i32 %104, 1767728539
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1767728539
  %inc8 = add nsw i32 %104, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload124, align 4
  store i32 1808527499, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -467046219
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -467046219
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1016206899, i32 1345806898
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 858194493
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 858194493
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -80772600, i32 1345806898
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1527573995, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1256795931, i32 -2217252
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload122, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload101, align 4
  %cmp11 = icmp slt i32 %164, %165
  store i1 %cmp11, i1* %cmp11.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -679645688
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -679645688
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -94386556, i32 -2217252
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 915378864, i32 1132788907
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1672275097, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %182, %183
  %184 = select i1 %cmp14, i32 1671426160, i32 -445600430
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %185 to i64
  %a.reload158 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload158, i64 0, i64 %idxprom16
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload142, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload120, align 4
  %189 = add i32 %188, 614060120
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 614060120
  %sub = sub nsw i32 %188, 1
  %idxprom20 = sext i32 %191 to i64
  %a.reload157 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload157, i64 0, i64 %idxprom20
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload141, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %187, %193
  %194 = select i1 %cmp24, i32 -96119910, i32 -907297809
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload119, align 4
  %idxprom25 = sext i32 %195 to i64
  %a.reload156 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload156, i64 0, i64 %idxprom25
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload140, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload118, align 4
  %idxprom29 = sext i32 %198 to i64
  %a.reload155 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload155, i64 0, i64 %idxprom29
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload139, align 4
  %200 = sub i32 %199, -21481065
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -21481065
  %sub31 = sub nsw i32 %199, 1
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %197, %203
  %204 = select i1 %cmp34, i32 -20382178, i32 -907297809
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1500951951, i32 2128833605
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload117, align 4
  %idxprom36 = sext i32 %219 to i64
  %a.reload154 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload154, i64 0, i64 %idxprom36
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload138, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %221 = load i32, i32* %arrayidx39, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload116, align 4
  %223 = sub i32 %222, 300666418
  %224 = add i32 %223, 1
  %225 = add i32 %224, 300666418
  %add = add nsw i32 %222, 1
  %idxprom40 = sext i32 %225 to i64
  %a.reload153 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload153, i64 0, i64 %idxprom40
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload137, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %227 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %221, %227
  store i1 %cmp44, i1* %cmp44.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1067453617, i32 2128833605
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %254 = select i1 %cmp44.reload, i32 -1230165878, i32 -907297809
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload115, align 4
  %idxprom46 = sext i32 %255 to i64
  %a.reload152 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload152, i64 0, i64 %idxprom46
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload136, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %257 = load i32, i32* %arrayidx49, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload114, align 4
  %idxprom50 = sext i32 %258 to i64
  %a.reload151 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload151, i64 0, i64 %idxprom50
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload135, align 4
  %260 = sub i32 %259, 242383091
  %261 = add i32 %260, 1
  %262 = add i32 %261, 242383091
  %add52 = add nsw i32 %259, 1
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %263 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %257, %263
  %264 = select i1 %cmp55, i32 -614389085, i32 -907297809
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload113, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload134, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  store i32 -907297809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -638203378, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload133, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc58 = add nsw i32 %267, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload132, align 4
  store i32 1672275097, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1972685078, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -572133594, i32 -771651116
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload112, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc61 = add nsw i32 %298, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload111, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 692501305
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 692501305
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -474592214, i32 -771651116
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1527573995, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1420008788, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload131, align 4
  %320 = add i32 0, 835149315
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 835149315
  %_ = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen = add i32 %322, 1
  %325 = sub i32 %319, -464385790
  %326 = add i32 %325, 1
  %327 = add i32 %326, -464385790
  %incalteredBB = add nsw i32 %319, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload130, align 4
  store i32 -1009374314, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1016206899, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %328, %329
  store i32 1256795931, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload108, align 4
  %idxprom36alteredBB = sext i32 %330 to i64
  %a.reload150 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload150, i64 0, i64 %idxprom36alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload129, align 4
  %idxprom38alteredBB = sext i32 %331 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %332 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload107, align 4
  %334 = add i32 0, -971488776
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -971488776
  %_76 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen77 = add i32 %336, 1
  %_78 = shl i32 %333, 1
  %_79 = shl i32 %333, 1
  %_80 = shl i32 %333, 1
  %341 = sub i32 0, -442835624
  %342 = sub i32 %341, %333
  %343 = add i32 %342, -442835624
  %_81 = sub i32 0, %333
  %344 = add i32 %343, -389240822
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -389240822
  %gen82 = add i32 %343, 1
  %347 = sub i32 0, %333
  %348 = add i32 0, %347
  %_83 = sub i32 0, %333
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen84 = add i32 %348, 1
  %353 = sub i32 %333, 1485919201
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1485919201
  %addalteredBB = add nsw i32 %333, 1
  %idxprom40alteredBB = sext i32 %355 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %356 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %357 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %332, %357
  store i32 1500951951, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload106, align 4
  %359 = sub i32 0, -1038753831
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1038753831
  %_89 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen90 = add i32 %361, 1
  %_91 = shl i32 %358, 1
  %364 = sub i32 0, %358
  %365 = add i32 0, %364
  %_92 = sub i32 0, %358
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen93 = add i32 %365, 1
  %370 = add i32 %358, 1669843119
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1669843119
  %inc61alteredBB = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload, align 4
  store i32 -572133594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB88, %for.inc60, %for.end59, %for.inc57, %if.end, %if.then, %land.lhs.true45, %originalBBpart286, %originalBB75, %land.lhs.true35, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB63, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
