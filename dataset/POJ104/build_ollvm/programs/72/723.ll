; ModuleID = 'source-C-CXX/72/723.c'
source_filename = "source-C-CXX/72/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %js = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1354508616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1354508616, label %for.cond
    i32 -597227313, label %originalBB
    i32 -1337712539, label %originalBBpart2
    i32 -1843087022, label %for.body
    i32 -928633680, label %originalBB102
    i32 1013785268, label %originalBBpart2104
    i32 523927826, label %for.inc
    i32 -103378173, label %for.end
    i32 -1946948243, label %for.cond14
    i32 1973129215, label %originalBB106
    i32 2119866766, label %originalBBpart2108
    i32 310736867, label %for.body16
    i32 -926591261, label %for.cond17
    i32 907575079, label %originalBB110
    i32 1141906040, label %originalBBpart2112
    i32 -681645853, label %for.body19
    i32 110310931, label %for.inc24
    i32 1290995537, label %for.end26
    i32 498532149, label %for.inc27
    i32 765239559, label %for.end29
    i32 -1602780703, label %for.cond30
    i32 749305638, label %for.body32
    i32 -1801385098, label %for.cond33
    i32 1759385271, label %for.body35
    i32 2076225772, label %for.cond36
    i32 -81254332, label %for.body38
    i32 -980640501, label %if.then
    i32 -4185856, label %originalBB114
    i32 668563712, label %originalBBpart2116
    i32 -1776198514, label %if.end
    i32 -1572922465, label %for.inc52
    i32 528537778, label %originalBB118
    i32 325234537, label %originalBBpart2123
    i32 -1465461418, label %for.end54
    i32 162020051, label %for.cond55
    i32 1831053479, label %originalBB125
    i32 1659838515, label %originalBBpart2127
    i32 1097819428, label %for.body57
    i32 1076690684, label %if.then67
    i32 -2117146856, label %if.end72
    i32 507763002, label %for.inc73
    i32 -1084568705, label %for.end75
    i32 1049518266, label %if.then81
    i32 275896331, label %originalBB129
    i32 -1497085484, label %originalBBpart2150
    i32 697464022, label %if.end88
    i32 1816775273, label %for.inc89
    i32 -894828202, label %for.end91
    i32 -246650138, label %for.inc92
    i32 -1829375932, label %for.end94
    i32 1490533994, label %if.then96
    i32 1115962125, label %if.end98
    i32 1176653109, label %originalBBalteredBB
    i32 -800059495, label %originalBB102alteredBB
    i32 2101981531, label %originalBB106alteredBB
    i32 -2145101588, label %originalBB110alteredBB
    i32 1259802098, label %originalBB114alteredBB
    i32 -1592093826, label %originalBB118alteredBB
    i32 1375862958, label %originalBB125alteredBB
    i32 1673822276, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1662887694
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1662887694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -597227313, i32 1176653109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1337712539, i32 1176653109
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1843087022, i32 -103378173
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -928633680, i32 -800059495
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 365531529
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 365531529
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1013785268, i32 -800059495
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 523927826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 1563852350
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1563852350
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1354508616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1946948243, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1973129215, i32 2101981531
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %107, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1909663820
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1909663820
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2119866766, i32 2101981531
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 310736867, i32 765239559
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -926591261, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -846811693
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -846811693
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 907575079, i32 -2145101588
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %139, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1141906040, i32 -2145101588
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %166 = select i1 %cmp18.reload, i32 -681645853, i32 1290995537
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom20
  %168 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 110310931, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -171923865
  %171 = add i32 %170, 1
  %172 = add i32 %171, -171923865
  %inc25 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -926591261, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 498532149, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -400726200
  %175 = add i32 %174, 1
  %176 = add i32 %175, -400726200
  %inc28 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -1946948243, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %js, align 4
  store i32 0, i32* %i, align 4
  store i32 -1602780703, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %177, 5
  %178 = select i1 %cmp31, i32 749305638, i32 -1829375932
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1801385098, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %179, 5
  %180 = select i1 %cmp34, i32 1759385271, i32 -894828202
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2076225772, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %181, 5
  %182 = select i1 %cmp37, i32 -81254332, i32 -1465461418
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %184 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %185 = load i32, i32* %arrayidx42, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %187 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %185, %188
  %189 = select i1 %cmp47, i32 -980640501, i32 -1776198514
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -4185856, i32 1259802098
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom48
  %205 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 668563712, i32 1259802098
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1776198514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1572922465, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1245587557
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1245587557
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 528537778, i32 -1592093826
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %235, -138207901
  %237 = add i32 %236, 1
  %238 = add i32 %237, -138207901
  %inc53 = add nsw i32 %235, 1
  store i32 %238, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 325234537, i32 -1592093826
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2076225772, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 162020051, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 1831053479, i32 1375862958
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %291, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1659838515, i32 1375862958
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %318 = select i1 %cmp56.reload, i32 1097819428, i32 -1084568705
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %319 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %320 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %321 = load i32, i32* %arrayidx61, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %323 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %324 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %321, %324
  %325 = select i1 %cmp66, i32 1076690684, i32 -2117146856
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom68
  %327 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %327 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  store i32 -2117146856, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 507763002, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc74 = add nsw i32 %328, 1
  store i32 %330, i32* %k, align 4
  store i32 162020051, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom76
  %332 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %332 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %333 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %333, 1
  %334 = select i1 %cmp80, i32 1049518266, i32 697464022
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 534693001
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 534693001
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 275896331, i32 1673822276
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 1166738378
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1166738378
  %add = add nsw i32 %350, 1
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add82 = add nsw i32 %354, 1
  %359 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %359 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83
  %360 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %360 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %361 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %358, i32 %361)
  store i32 1, i32* %js, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1497085484, i32 1673822276
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 697464022, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1816775273, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc90 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 -1801385098, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -246650138, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, 1228218362
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1228218362
  %inc93 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -1602780703, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %397 = load i32, i32* %js, align 4
  %cmp95 = icmp eq i32 %397, 0
  %398 = select i1 %cmp95, i32 1490533994, i32 1115962125
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1115962125, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %399 = load i32, i32* %retval, align 4
  ret i32 %399

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %400, 5
  store i32 -597227313, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %402 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %402 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %403 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %403 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %404 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %404 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %405 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %405 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB)
  store i32 -928633680, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %406, 5
  store i32 1973129215, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %407, 5
  store i32 907575079, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %408 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom48alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %409 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 0, i32* %arrayidx51alteredBB, align 4
  store i32 -4185856, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 0, -1594341293
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1594341293
  %_ = sub i32 0, %410
  %414 = sub i32 %413, -554904864
  %415 = add i32 %414, 1
  %416 = add i32 %415, -554904864
  %gen = add i32 %413, 1
  %_119 = shl i32 %410, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_120 = sub i32 %410, 1
  %gen121 = mul i32 %418, 1
  %419 = sub i32 0, %410
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc53alteredBB = add nsw i32 %410, 1
  store i32 %422, i32* %k, align 4
  store i32 528537778, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %423, 5
  store i32 1831053479, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_130 = shl i32 %424, 1
  %_131 = shl i32 %424, 1
  %425 = add i32 %424, 828304569
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 828304569
  %_132 = sub i32 %424, 1
  %gen133 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %424, %428
  %_134 = sub i32 %424, 1
  %gen135 = mul i32 %429, 1
  %430 = add i32 0, -866110579
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, -866110579
  %_136 = sub i32 0, %424
  %433 = add i32 %432, 979255981
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 979255981
  %gen137 = add i32 %432, 1
  %436 = sub i32 0, -102202155
  %437 = sub i32 %436, %424
  %438 = add i32 %437, -102202155
  %_138 = sub i32 0, %424
  %439 = add i32 %438, 1891955262
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1891955262
  %gen139 = add i32 %438, 1
  %442 = sub i32 0, 1724249348
  %443 = sub i32 %442, %424
  %444 = add i32 %443, 1724249348
  %_140 = sub i32 0, %424
  %445 = add i32 %444, 1498778955
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1498778955
  %gen141 = add i32 %444, 1
  %448 = sub i32 0, %424
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %addalteredBB = add nsw i32 %424, 1
  %452 = load i32, i32* %j, align 4
  %453 = add i32 0, -749240304
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -749240304
  %_142 = sub i32 0, %452
  %456 = add i32 %455, 1628621837
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1628621837
  %gen143 = add i32 %455, 1
  %_144 = shl i32 %452, 1
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_145 = sub i32 0, %452
  %461 = add i32 %460, 1371665828
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1371665828
  %gen146 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %452, %464
  %_147 = sub i32 %452, 1
  %gen148 = mul i32 %465, 1
  %466 = sub i32 0, %452
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add82alteredBB = add nsw i32 %452, 1
  %470 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %470 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %471 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %472 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %451, i32 %469, i32 %472)
  store i32 1, i32* %js, align 4
  store i32 275896331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then96, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2150, %originalBB129, %if.then81, %for.end75, %for.inc73, %if.end72, %if.then67, %for.body57, %originalBBpart2127, %originalBB125, %for.cond55, %for.end54, %originalBBpart2123, %originalBB118, %for.inc52, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body19, %originalBBpart2112, %originalBB110, %for.cond17, %for.body16, %originalBBpart2108, %originalBB106, %for.cond14, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
