; ModuleID = 'source-C-CXX/71/253.c'
source_filename = "source-C-CXX/71/253.c"
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
  %cmp54.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %down.reg2mem = alloca i32*
  %up.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1215642896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1215642896, label %first
    i32 -2130674552, label %originalBB
    i32 -855462927, label %originalBBpart2
    i32 -427280693, label %for.cond
    i32 498388762, label %for.body
    i32 -1800250564, label %for.cond1
    i32 -230061172, label %for.body3
    i32 -636722416, label %for.inc
    i32 779978784, label %originalBB69
    i32 1689042514, label %originalBBpart280
    i32 -733591402, label %for.end
    i32 1861096208, label %for.inc7
    i32 -730572294, label %originalBB82
    i32 38070982, label %originalBBpart297
    i32 1938543227, label %for.end9
    i32 -1162676043, label %for.cond10
    i32 1123937198, label %originalBB99
    i32 -885053556, label %originalBBpart2101
    i32 113702146, label %for.body12
    i32 499822618, label %for.cond13
    i32 1445455398, label %for.body15
    i32 -2126757564, label %originalBB103
    i32 -456336467, label %originalBBpart2145
    i32 688368016, label %land.lhs.true
    i32 -1276647276, label %land.lhs.true56
    i32 -434085575, label %land.lhs.true58
    i32 -1242680143, label %if.then
    i32 -568860401, label %if.end
    i32 -382479455, label %originalBB147
    i32 -1540702194, label %originalBBpart2149
    i32 1475899009, label %for.inc63
    i32 674608888, label %for.end65
    i32 -65938115, label %originalBB151
    i32 -1859605961, label %originalBBpart2153
    i32 1592229046, label %for.inc66
    i32 352642682, label %originalBB155
    i32 -2102474976, label %originalBBpart2166
    i32 -1765703764, label %for.end68
    i32 -1586572750, label %originalBBalteredBB
    i32 896644440, label %originalBB69alteredBB
    i32 437149331, label %originalBB82alteredBB
    i32 762465988, label %originalBB99alteredBB
    i32 -223532557, label %originalBB103alteredBB
    i32 1090648959, label %originalBB147alteredBB
    i32 -1400515513, label %originalBB151alteredBB
    i32 433960714, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = and i1 %.reload, %.reload170
  %10 = xor i1 %.reload, %.reload170
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload170
  %13 = select i1 %11, i32 -2130674552, i32 -1586572750
  store i32 %13, i32* %switchVar
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
  %k = alloca i32, align 4
  %up = alloca i32, align 4
  store i32* %up, i32** %up.reg2mem
  %down = alloca i32, align 4
  store i32* %down, i32** %down.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %up.reload237 = load volatile i32*, i32** %up.reg2mem
  store i32 0, i32* %up.reload237, align 4
  %down.reload240 = load volatile i32*, i32** %down.reg2mem
  store i32 0, i32* %down.reload240, align 4
  %left.reload243 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload243, align 4
  %right.reload246 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload246, align 4
  %a.reload263 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %14 = bitcast [22 x [22 x i32]]* %a.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1936, i32 16, i1 false)
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload174, i32* %n.reload176)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1799641858
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1799641858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -855462927, i32 -1586572750
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427280693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload205, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload173, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 498388762, i32 1938543227
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload233, align 4
  store i32 -1800250564, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload232, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload175, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -230061172, i32 -733591402
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload262 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload262, i64 0, i64 %idxprom
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload231, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -636722416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -541644227
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -541644227
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 779978784, i32 896644440
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload230, align 4
  %66 = add i32 %65, 2008773074
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2008773074
  %inc = add nsw i32 %65, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload229, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 447236960
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 447236960
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1689042514, i32 896644440
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1800250564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1861096208, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1938203249
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1938203249
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -730572294, i32 437149331
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload203, align 4
  %112 = sub i32 %111, -1646265325
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1646265325
  %inc8 = add nsw i32 %111, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload202, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1844667270
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1844667270
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 38070982, i32 437149331
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -427280693, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 -1162676043, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1123937198, i32 762465988
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload200, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload172, align 4
  %cmp11 = icmp sle i32 %156, %157
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1191705753
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1191705753
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -885053556, i32 762465988
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 113702146, i32 -1765703764
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  store i32 499822618, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %174, %175
  %176 = select i1 %cmp14, i32 1445455398, i32 674608888
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2126757564, i32 -223532557
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload199, align 4
  %idxprom16 = sext i32 %191 to i64
  %a.reload261 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload261, i64 0, i64 %idxprom16
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload226, align 4
  %idxprom18 = sext i32 %192 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload198, align 4
  %195 = sub i32 %194, -213522646
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -213522646
  %sub = sub nsw i32 %194, 1
  %idxprom20 = sext i32 %197 to i64
  %a.reload260 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload260, i64 0, i64 %idxprom20
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload225, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %200 = add i32 %193, 1722006424
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1722006424
  %sub24 = sub nsw i32 %193, %199
  %up.reload236 = load volatile i32*, i32** %up.reg2mem
  store i32 %202, i32* %up.reload236, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload197, align 4
  %idxprom25 = sext i32 %203 to i64
  %a.reload259 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload259, i64 0, i64 %idxprom25
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload224, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload196, align 4
  %207 = sub i32 %206, 1799874758
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1799874758
  %add = add nsw i32 %206, 1
  %idxprom29 = sext i32 %209 to i64
  %a.reload258 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload258, i64 0, i64 %idxprom29
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload223, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %211 = load i32, i32* %arrayidx32, align 4
  %212 = sub i32 %205, -601073142
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -601073142
  %sub33 = sub nsw i32 %205, %211
  %down.reload239 = load volatile i32*, i32** %down.reg2mem
  store i32 %214, i32* %down.reload239, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload195, align 4
  %idxprom34 = sext i32 %215 to i64
  %a.reload257 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload257, i64 0, i64 %idxprom34
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload222, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %217 = load i32, i32* %arrayidx37, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload194, align 4
  %idxprom38 = sext i32 %218 to i64
  %a.reload256 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload256, i64 0, i64 %idxprom38
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload221, align 4
  %220 = add i32 %219, -379133662
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -379133662
  %sub40 = sub nsw i32 %219, 1
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %217, %224
  %sub43 = sub nsw i32 %217, %223
  %left.reload242 = load volatile i32*, i32** %left.reg2mem
  store i32 %225, i32* %left.reload242, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload193, align 4
  %idxprom44 = sext i32 %226 to i64
  %a.reload255 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload255, i64 0, i64 %idxprom44
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload220, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %228 = load i32, i32* %arrayidx47, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload192, align 4
  %idxprom48 = sext i32 %229 to i64
  %a.reload254 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload254, i64 0, i64 %idxprom48
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload219, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add50 = add nsw i32 %230, 1
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %233 = load i32, i32* %arrayidx52, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %228, %234
  %sub53 = sub nsw i32 %228, %233
  %right.reload245 = load volatile i32*, i32** %right.reg2mem
  store i32 %235, i32* %right.reload245, align 4
  %up.reload235 = load volatile i32*, i32** %up.reg2mem
  %236 = load i32, i32* %up.reload235, align 4
  %cmp54 = icmp sge i32 %236, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -456336467, i32 -223532557
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %263 = select i1 %cmp54.reload, i32 688368016, i32 -568860401
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %down.reload238 = load volatile i32*, i32** %down.reg2mem
  %264 = load i32, i32* %down.reload238, align 4
  %cmp55 = icmp sge i32 %264, 0
  %265 = select i1 %cmp55, i32 -1276647276, i32 -568860401
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %left.reload241 = load volatile i32*, i32** %left.reg2mem
  %266 = load i32, i32* %left.reload241, align 4
  %cmp57 = icmp sge i32 %266, 0
  %267 = select i1 %cmp57, i32 -434085575, i32 -568860401
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %right.reload244 = load volatile i32*, i32** %right.reg2mem
  %268 = load i32, i32* %right.reload244, align 4
  %cmp59 = icmp sge i32 %268, 0
  %269 = select i1 %cmp59, i32 -1242680143, i32 -568860401
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload191, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub60 = sub nsw i32 %270, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload218, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub61 = sub nsw i32 %273, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %275)
  store i32 -568860401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1264818370
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1264818370
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -382479455, i32 1090648959
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1540702194, i32 1090648959
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1475899009, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload217, align 4
  %318 = sub i32 %317, 1838218589
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1838218589
  %inc64 = add nsw i32 %317, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload216, align 4
  store i32 499822618, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -65938115, i32 -1400515513
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2075595286
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2075595286
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1859605961, i32 -1400515513
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1592229046, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 352642682, i32 433960714
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload190, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc67 = add nsw i32 %376, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload189, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1555006544
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1555006544
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2102474976, i32 433960714
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1162676043, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %394 = load i32, i32* %retval.reload, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %upalteredBB = alloca i32, align 4
  %downalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %upalteredBB, align 4
  store i32 0, i32* %downalteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  store i32 0, i32* %rightalteredBB, align 4
  %395 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2130674552, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload215, align 4
  %397 = add i32 %396, 1700605094
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1700605094
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %396, %400
  %_70 = sub i32 %396, 1
  %gen71 = mul i32 %401, 1
  %_72 = shl i32 %396, 1
  %_73 = shl i32 %396, 1
  %402 = sub i32 0, 1
  %403 = add i32 %396, %402
  %_74 = sub i32 %396, 1
  %gen75 = mul i32 %403, 1
  %_76 = shl i32 %396, 1
  %404 = add i32 0, 1798732226
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, 1798732226
  %_77 = sub i32 0, %396
  %407 = add i32 %406, -132665484
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -132665484
  %gen78 = add i32 %406, 1
  %410 = sub i32 %396, -148707665
  %411 = add i32 %410, 1
  %412 = add i32 %411, -148707665
  %incalteredBB = add nsw i32 %396, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload214, align 4
  store i32 779978784, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload188, align 4
  %_83 = shl i32 %413, 1
  %414 = sub i32 0, -725751490
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -725751490
  %_84 = sub i32 0, %413
  %417 = add i32 %416, -1551954663
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1551954663
  %gen85 = add i32 %416, 1
  %420 = sub i32 %413, 1498332635
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1498332635
  %_86 = sub i32 %413, 1
  %gen87 = mul i32 %422, 1
  %423 = sub i32 0, -1194203229
  %424 = sub i32 %423, %413
  %425 = add i32 %424, -1194203229
  %_88 = sub i32 0, %413
  %426 = sub i32 %425, 2132769445
  %427 = add i32 %426, 1
  %428 = add i32 %427, 2132769445
  %gen89 = add i32 %425, 1
  %_90 = shl i32 %413, 1
  %429 = sub i32 0, 1614072419
  %430 = sub i32 %429, %413
  %431 = add i32 %430, 1614072419
  %_91 = sub i32 0, %413
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen92 = add i32 %431, 1
  %_93 = shl i32 %413, 1
  %436 = add i32 0, 2125809128
  %437 = sub i32 %436, %413
  %438 = sub i32 %437, 2125809128
  %_94 = sub i32 0, %413
  %439 = sub i32 %438, 1844432518
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1844432518
  %gen95 = add i32 %438, 1
  %442 = sub i32 0, %413
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc8alteredBB = add nsw i32 %413, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload187, align 4
  store i32 -730572294, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload186, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sle i32 %446, %447
  store i32 1123937198, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload185, align 4
  %idxprom16alteredBB = sext i32 %448 to i64
  %a.reload253 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload253, i64 0, i64 %idxprom16alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload213, align 4
  %idxprom18alteredBB = sext i32 %449 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %450 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload184, align 4
  %_104 = shl i32 %451, 1
  %_105 = shl i32 %451, 1
  %452 = add i32 0, 268850809
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 268850809
  %_106 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen107 = add i32 %454, 1
  %459 = add i32 %451, 1501461016
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1501461016
  %subalteredBB = sub nsw i32 %451, 1
  %idxprom20alteredBB = sext i32 %461 to i64
  %a.reload252 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload252, i64 0, i64 %idxprom20alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload212, align 4
  %idxprom22alteredBB = sext i32 %462 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %463 = load i32, i32* %arrayidx23alteredBB, align 4
  %_108 = shl i32 %450, %463
  %_109 = shl i32 %450, %463
  %464 = sub i32 0, %463
  %465 = add i32 %450, %464
  %_110 = sub i32 %450, %463
  %gen111 = mul i32 %465, %463
  %466 = add i32 %450, 1024839364
  %467 = sub i32 %466, %463
  %468 = sub i32 %467, 1024839364
  %_112 = sub i32 %450, %463
  %gen113 = mul i32 %468, %463
  %469 = sub i32 0, %463
  %470 = add i32 %450, %469
  %sub24alteredBB = sub nsw i32 %450, %463
  %up.reload234 = load volatile i32*, i32** %up.reg2mem
  store i32 %470, i32* %up.reload234, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload183, align 4
  %idxprom25alteredBB = sext i32 %471 to i64
  %a.reload251 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload251, i64 0, i64 %idxprom25alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload211, align 4
  %idxprom27alteredBB = sext i32 %472 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %473 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload182, align 4
  %475 = sub i32 0, -1286143621
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1286143621
  %_114 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen115 = add i32 %477, 1
  %_116 = shl i32 %474, 1
  %_117 = shl i32 %474, 1
  %482 = add i32 %474, 577508716
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 577508716
  %_118 = sub i32 %474, 1
  %gen119 = mul i32 %484, 1
  %485 = sub i32 0, -1955190706
  %486 = sub i32 %485, %474
  %487 = add i32 %486, -1955190706
  %_120 = sub i32 0, %474
  %488 = sub i32 %487, 1083453187
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1083453187
  %gen121 = add i32 %487, 1
  %491 = add i32 %474, -658391423
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -658391423
  %addalteredBB = add nsw i32 %474, 1
  %idxprom29alteredBB = sext i32 %493 to i64
  %a.reload250 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload250, i64 0, i64 %idxprom29alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload210, align 4
  %idxprom31alteredBB = sext i32 %494 to i64
  %arrayidx32alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %495 = load i32, i32* %arrayidx32alteredBB, align 4
  %496 = add i32 0, 2766990
  %497 = sub i32 %496, %473
  %498 = sub i32 %497, 2766990
  %_122 = sub i32 0, %473
  %499 = add i32 %498, -1711384303
  %500 = add i32 %499, %495
  %501 = sub i32 %500, -1711384303
  %gen123 = add i32 %498, %495
  %502 = sub i32 %473, -1148990014
  %503 = sub i32 %502, %495
  %504 = add i32 %503, -1148990014
  %sub33alteredBB = sub nsw i32 %473, %495
  %down.reload = load volatile i32*, i32** %down.reg2mem
  store i32 %504, i32* %down.reload, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload181, align 4
  %idxprom34alteredBB = sext i32 %505 to i64
  %a.reload249 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload249, i64 0, i64 %idxprom34alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload209, align 4
  %idxprom36alteredBB = sext i32 %506 to i64
  %arrayidx37alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %507 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload180, align 4
  %idxprom38alteredBB = sext i32 %508 to i64
  %a.reload248 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload248, i64 0, i64 %idxprom38alteredBB
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload208, align 4
  %_124 = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_125 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen126 = add i32 %511, 1
  %514 = sub i32 0, 1
  %515 = add i32 %509, %514
  %sub40alteredBB = sub nsw i32 %509, 1
  %idxprom41alteredBB = sext i32 %515 to i64
  %arrayidx42alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %516 = load i32, i32* %arrayidx42alteredBB, align 4
  %_127 = shl i32 %507, %516
  %_128 = shl i32 %507, %516
  %_129 = shl i32 %507, %516
  %_130 = shl i32 %507, %516
  %517 = sub i32 0, %507
  %518 = add i32 0, %517
  %_131 = sub i32 0, %507
  %519 = add i32 %518, -274878530
  %520 = add i32 %519, %516
  %521 = sub i32 %520, -274878530
  %gen132 = add i32 %518, %516
  %522 = add i32 %507, -1084789832
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, -1084789832
  %_133 = sub i32 %507, %516
  %gen134 = mul i32 %524, %516
  %525 = sub i32 0, %516
  %526 = add i32 %507, %525
  %_135 = sub i32 %507, %516
  %gen136 = mul i32 %526, %516
  %527 = add i32 %507, -231456924
  %528 = sub i32 %527, %516
  %529 = sub i32 %528, -231456924
  %sub43alteredBB = sub nsw i32 %507, %516
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %529, i32* %left.reload, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload179, align 4
  %idxprom44alteredBB = sext i32 %530 to i64
  %a.reload247 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload247, i64 0, i64 %idxprom44alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload207, align 4
  %idxprom46alteredBB = sext i32 %531 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %532 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload178, align 4
  %idxprom48alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %535 = sub i32 %534, 167245529
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 167245529
  %_137 = sub i32 %534, 1
  %gen138 = mul i32 %537, 1
  %_139 = shl i32 %534, 1
  %538 = sub i32 %534, 779828366
  %539 = add i32 %538, 1
  %540 = add i32 %539, 779828366
  %add50alteredBB = add nsw i32 %534, 1
  %idxprom51alteredBB = sext i32 %540 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %541 = load i32, i32* %arrayidx52alteredBB, align 4
  %542 = sub i32 %532, 964264888
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 964264888
  %_140 = sub i32 %532, %541
  %gen141 = mul i32 %544, %541
  %545 = sub i32 0, -162105042
  %546 = sub i32 %545, %532
  %547 = add i32 %546, -162105042
  %_142 = sub i32 0, %532
  %548 = sub i32 %547, 2098187649
  %549 = add i32 %548, %541
  %550 = add i32 %549, 2098187649
  %gen143 = add i32 %547, %541
  %551 = sub i32 %532, -133649007
  %552 = sub i32 %551, %541
  %553 = add i32 %552, -133649007
  %sub53alteredBB = sub nsw i32 %532, %541
  %right.reload = load volatile i32*, i32** %right.reg2mem
  store i32 %553, i32* %right.reload, align 4
  %up.reload = load volatile i32*, i32** %up.reg2mem
  %554 = load i32, i32* %up.reload, align 4
  %cmp54alteredBB = icmp sge i32 %554, 0
  store i32 -2126757564, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -382479455, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -65938115, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload177, align 4
  %_156 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_157 = sub i32 %555, 1
  %gen158 = mul i32 %557, 1
  %558 = sub i32 0, -1490882891
  %559 = sub i32 %558, %555
  %560 = add i32 %559, -1490882891
  %_159 = sub i32 0, %555
  %561 = sub i32 %560, -282504003
  %562 = add i32 %561, 1
  %563 = add i32 %562, -282504003
  %gen160 = add i32 %560, 1
  %_161 = shl i32 %555, 1
  %564 = add i32 %555, 1824963537
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1824963537
  %_162 = sub i32 %555, 1
  %gen163 = mul i32 %566, 1
  %_164 = shl i32 %555, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %555, %567
  %inc67alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 352642682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB155, %for.inc66, %originalBBpart2153, %originalBB151, %for.end65, %for.inc63, %originalBBpart2149, %originalBB147, %if.end, %if.then, %land.lhs.true58, %land.lhs.true56, %land.lhs.true, %originalBBpart2145, %originalBB103, %for.body15, %for.cond13, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %for.end9, %originalBBpart297, %originalBB82, %for.inc7, %for.end, %originalBBpart280, %originalBB69, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
