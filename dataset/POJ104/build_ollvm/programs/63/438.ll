; ModuleID = 'source-C-CXX/63/438.c'
source_filename = "source-C-CXX/63/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %b.reg2mem = alloca [200 x double]*
  %a.reg2mem = alloca [100 x [50 x i32]]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1174736439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1174736439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 1448033749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1448033749, label %first
    i32 1454831062, label %originalBB
    i32 1832318192, label %originalBBpart2
    i32 734103083, label %for.cond
    i32 -1802444957, label %for.body
    i32 566713639, label %originalBB168
    i32 -1006456851, label %originalBBpart2170
    i32 1019684821, label %for.inc
    i32 690633980, label %originalBB172
    i32 1488862885, label %originalBBpart2177
    i32 -1744418821, label %for.end
    i32 -965268606, label %originalBB179
    i32 -1713399924, label %originalBBpart2181
    i32 -701554137, label %for.cond11
    i32 -1137016285, label %for.body13
    i32 -211765758, label %for.cond14
    i32 -520014352, label %for.body16
    i32 -1432230491, label %for.inc70
    i32 854887894, label %for.end72
    i32 370591555, label %for.inc73
    i32 -386489203, label %for.end75
    i32 367327170, label %for.cond76
    i32 -2023744879, label %for.body79
    i32 1718215758, label %for.cond80
    i32 -1515703668, label %for.body84
    i32 1517951425, label %if.then
    i32 327210670, label %if.end
    i32 -1186809964, label %for.inc122
    i32 247793804, label %for.end124
    i32 1166701370, label %for.inc125
    i32 623847350, label %for.end127
    i32 1210262524, label %originalBB183
    i32 1451087928, label %originalBBpart2185
    i32 -1586627685, label %for.cond128
    i32 -1544143059, label %for.body131
    i32 21406122, label %for.inc165
    i32 439979722, label %originalBB187
    i32 918651755, label %originalBBpart2190
    i32 1862354214, label %for.end167
    i32 293224875, label %originalBB192
    i32 433807104, label %originalBBpart2194
    i32 -1077872376, label %originalBBalteredBB
    i32 -531888943, label %originalBB168alteredBB
    i32 1382374610, label %originalBB172alteredBB
    i32 848886986, label %originalBB179alteredBB
    i32 -89629407, label %originalBB183alteredBB
    i32 241322983, label %originalBB187alteredBB
    i32 -568136992, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = and i1 %.reload, %.reload198
  %11 = xor i1 %.reload, %.reload198
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload198
  %14 = select i1 %12, i32 1454831062, i32 -1077872376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %a = alloca [100 x [50 x i32]], align 16
  store [100 x [50 x i32]]* %a, [100 x [50 x i32]]** %a.reg2mem
  %b = alloca [200 x double], align 16
  store [200 x double]* %b, [200 x double]** %b.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload280, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1832318192, i32 -1077872376
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734103083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload240, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1802444957, i32 -1744418821
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1013523242
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1013523242
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 566713639, i32 -531888943
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload320 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload320, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload238, align 4
  %idxprom3 = sext i32 %48 to i64
  %a.reload319 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload319, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload237, align 4
  %idxprom7 = sext i32 %49 to i64
  %a.reload318 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload318, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -501367658
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -501367658
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1006456851, i32 -531888943
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1019684821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 293471014
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 293471014
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
  %103 = select i1 %101, i32 690633980, i32 1382374610
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload236, align 4
  %105 = add i32 %104, 354099470
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 354099470
  %inc = add nsw i32 %104, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload235, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 620725937
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 620725937
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1488862885, i32 1382374610
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 734103083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 667644571
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 667644571
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -965268606, i32 848886986
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1116652992
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1116652992
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1713399924, i32 848886986
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -701554137, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload233, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload242, align 4
  %cmp12 = icmp slt i32 %189, %190
  %191 = select i1 %cmp12, i32 -1137016285, i32 -386489203
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload232, align 4
  %193 = add i32 %192, -1848048992
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1848048992
  %add = add nsw i32 %192, 1
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload272, align 4
  store i32 -211765758, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload271, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %196, %197
  %198 = select i1 %cmp15, i32 -520014352, i32 854887894
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload231, align 4
  %idxprom17 = sext i32 %199 to i64
  %a.reload317 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload317, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx18, i64 0, i64 0
  %200 = load i32, i32* %arrayidx19, align 8
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload270, align 4
  %idxprom20 = sext i32 %201 to i64
  %a.reload316 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload316, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx21, i64 0, i64 0
  %202 = load i32, i32* %arrayidx22, align 8
  %203 = sub i32 %200, 228107495
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 228107495
  %sub = sub nsw i32 %200, %202
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload230, align 4
  %idxprom23 = sext i32 %206 to i64
  %a.reload315 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload315, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx24, i64 0, i64 0
  %207 = load i32, i32* %arrayidx25, align 8
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload269, align 4
  %idxprom26 = sext i32 %208 to i64
  %a.reload314 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload314, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx27, i64 0, i64 0
  %209 = load i32, i32* %arrayidx28, align 8
  %210 = sub i32 %207, 718981968
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 718981968
  %sub29 = sub nsw i32 %207, %209
  %mul = mul nsw i32 %205, %212
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload229, align 4
  %idxprom30 = sext i32 %213 to i64
  %a.reload313 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload313, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx31, i64 0, i64 1
  %214 = load i32, i32* %arrayidx32, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload268, align 4
  %idxprom33 = sext i32 %215 to i64
  %a.reload312 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload312, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx34, i64 0, i64 1
  %216 = load i32, i32* %arrayidx35, align 4
  %217 = sub i32 %214, -1706974413
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1706974413
  %sub36 = sub nsw i32 %214, %216
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload228, align 4
  %idxprom37 = sext i32 %220 to i64
  %a.reload311 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload311, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx38, i64 0, i64 1
  %221 = load i32, i32* %arrayidx39, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload267, align 4
  %idxprom40 = sext i32 %222 to i64
  %a.reload310 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload310, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx41, i64 0, i64 1
  %223 = load i32, i32* %arrayidx42, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %221, %224
  %sub43 = sub nsw i32 %221, %223
  %mul44 = mul nsw i32 %219, %225
  %226 = sub i32 %mul, 346152370
  %227 = add i32 %226, %mul44
  %228 = add i32 %227, 346152370
  %add45 = add nsw i32 %mul, %mul44
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload227, align 4
  %idxprom46 = sext i32 %229 to i64
  %a.reload309 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload309, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx47, i64 0, i64 2
  %230 = load i32, i32* %arrayidx48, align 8
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload266, align 4
  %idxprom49 = sext i32 %231 to i64
  %a.reload308 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload308, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx50, i64 0, i64 2
  %232 = load i32, i32* %arrayidx51, align 8
  %233 = sub i32 %230, -636520768
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -636520768
  %sub52 = sub nsw i32 %230, %232
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload226, align 4
  %idxprom53 = sext i32 %236 to i64
  %a.reload307 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload307, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx54, i64 0, i64 2
  %237 = load i32, i32* %arrayidx55, align 8
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload265, align 4
  %idxprom56 = sext i32 %238 to i64
  %a.reload306 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload306, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx57, i64 0, i64 2
  %239 = load i32, i32* %arrayidx58, align 8
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub59 = sub nsw i32 %237, %239
  %mul60 = mul nsw i32 %235, %241
  %242 = sub i32 %228, 1027279628
  %243 = add i32 %242, %mul60
  %244 = add i32 %243, 1027279628
  %add61 = add nsw i32 %228, %mul60
  %conv = sitofp i32 %244 to double
  %q.reload328 = load volatile double*, double** %q.reg2mem
  store double %conv, double* %q.reload328, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %245 = load double, double* %q.reload, align 8
  %call62 = call double @sqrt(double %245) #3
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %246 = load i32, i32* %p.reload279, align 4
  %idxprom63 = sext i32 %246 to i64
  %b.reload327 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x double], [200 x double]* %b.reload327, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload225, align 4
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload278, align 4
  %idxprom65 = sext i32 %248 to i64
  %c.reload290 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload290, i64 0, i64 %idxprom65
  store i32 %247, i32* %arrayidx66, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload264, align 4
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload277, align 4
  %idxprom67 = sext i32 %250 to i64
  %d.reload297 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload297, i64 0, i64 %idxprom67
  store i32 %249, i32* %arrayidx68, align 4
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload276, align 4
  %252 = sub i32 %251, 802658864
  %253 = add i32 %252, 1
  %254 = add i32 %253, 802658864
  %inc69 = add nsw i32 %251, 1
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  store i32 %254, i32* %p.reload275, align 4
  store i32 -1432230491, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload263, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc71 = add nsw i32 %255, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload262, align 4
  store i32 -211765758, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 370591555, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload224, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc74 = add nsw i32 %260, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload223, align 4
  store i32 -701554137, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 367327170, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload221, align 4
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload274, align 4
  %cmp77 = icmp sle i32 %265, %266
  %267 = select i1 %cmp77, i32 -2023744879, i32 623847350
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  store i32 1718215758, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload260, align 4
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload273, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload220, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub81 = sub nsw i32 %269, %270
  %cmp82 = icmp slt i32 %268, %272
  %273 = select i1 %cmp82, i32 -1515703668, i32 247793804
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload259, align 4
  %275 = add i32 %274, 102189840
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 102189840
  %add85 = add nsw i32 %274, 1
  %idxprom86 = sext i32 %277 to i64
  %b.reload326 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [200 x double], [200 x double]* %b.reload326, i64 0, i64 %idxprom86
  %278 = load double, double* %arrayidx87, align 8
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload258, align 4
  %idxprom88 = sext i32 %279 to i64
  %b.reload325 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [200 x double], [200 x double]* %b.reload325, i64 0, i64 %idxprom88
  %280 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ogt double %278, %280
  %281 = select i1 %cmp90, i32 1517951425, i32 327210670
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload257, align 4
  %283 = sub i32 %282, -1386503521
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1386503521
  %add92 = add nsw i32 %282, 1
  %idxprom93 = sext i32 %285 to i64
  %b.reload324 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [200 x double], [200 x double]* %b.reload324, i64 0, i64 %idxprom93
  %286 = load double, double* %arrayidx94, align 8
  %e.reload329 = load volatile double*, double** %e.reg2mem
  store double %286, double* %e.reload329, align 8
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload256, align 4
  %idxprom95 = sext i32 %287 to i64
  %b.reload323 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [200 x double], [200 x double]* %b.reload323, i64 0, i64 %idxprom95
  %288 = load double, double* %arrayidx96, align 8
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload255, align 4
  %290 = sub i32 %289, -395377720
  %291 = add i32 %290, 1
  %292 = add i32 %291, -395377720
  %add97 = add nsw i32 %289, 1
  %idxprom98 = sext i32 %292 to i64
  %b.reload322 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [200 x double], [200 x double]* %b.reload322, i64 0, i64 %idxprom98
  store double %288, double* %arrayidx99, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %293 = load double, double* %e.reload, align 8
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload254, align 4
  %idxprom100 = sext i32 %294 to i64
  %b.reload321 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [200 x double], [200 x double]* %b.reload321, i64 0, i64 %idxprom100
  store double %293, double* %arrayidx101, align 8
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload253, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add102 = add nsw i32 %295, 1
  %idxprom103 = sext i32 %299 to i64
  %c.reload289 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload289, i64 0, i64 %idxprom103
  %300 = load i32, i32* %arrayidx104, align 4
  %f.reload283 = load volatile i32*, i32** %f.reg2mem
  store i32 %300, i32* %f.reload283, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload252, align 4
  %idxprom105 = sext i32 %301 to i64
  %c.reload288 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload288, i64 0, i64 %idxprom105
  %302 = load i32, i32* %arrayidx106, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload251, align 4
  %304 = add i32 %303, -1858901177
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1858901177
  %add107 = add nsw i32 %303, 1
  %idxprom108 = sext i32 %306 to i64
  %c.reload287 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload287, i64 0, i64 %idxprom108
  store i32 %302, i32* %arrayidx109, align 4
  %f.reload282 = load volatile i32*, i32** %f.reg2mem
  %307 = load i32, i32* %f.reload282, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload250, align 4
  %idxprom110 = sext i32 %308 to i64
  %c.reload286 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload286, i64 0, i64 %idxprom110
  store i32 %307, i32* %arrayidx111, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload249, align 4
  %310 = sub i32 %309, 935613218
  %311 = add i32 %310, 1
  %312 = add i32 %311, 935613218
  %add112 = add nsw i32 %309, 1
  %idxprom113 = sext i32 %312 to i64
  %d.reload296 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload296, i64 0, i64 %idxprom113
  %313 = load i32, i32* %arrayidx114, align 4
  %f.reload281 = load volatile i32*, i32** %f.reg2mem
  store i32 %313, i32* %f.reload281, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload248, align 4
  %idxprom115 = sext i32 %314 to i64
  %d.reload295 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload295, i64 0, i64 %idxprom115
  %315 = load i32, i32* %arrayidx116, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload247, align 4
  %317 = sub i32 %316, -746648795
  %318 = add i32 %317, 1
  %319 = add i32 %318, -746648795
  %add117 = add nsw i32 %316, 1
  %idxprom118 = sext i32 %319 to i64
  %d.reload294 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload294, i64 0, i64 %idxprom118
  store i32 %315, i32* %arrayidx119, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %320 = load i32, i32* %f.reload, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload246, align 4
  %idxprom120 = sext i32 %321 to i64
  %d.reload293 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload293, i64 0, i64 %idxprom120
  store i32 %320, i32* %arrayidx121, align 4
  store i32 327210670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1186809964, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload245, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc123 = add nsw i32 %322, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload, align 4
  store i32 1718215758, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1166701370, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload219, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc126 = add nsw i32 %325, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload218, align 4
  store i32 367327170, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1210262524, i32 -89629407
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1451087928, i32 -89629407
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1586627685, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload216, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload, align 4
  %cmp129 = icmp slt i32 %358, %359
  %360 = select i1 %cmp129, i32 -1544143059, i32 1862354214
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload215, align 4
  %idxprom132 = sext i32 %361 to i64
  %c.reload285 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload285, i64 0, i64 %idxprom132
  %362 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %362 to i64
  %a.reload305 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload305, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx135, i64 0, i64 0
  %363 = load i32, i32* %arrayidx136, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload214, align 4
  %idxprom137 = sext i32 %364 to i64
  %c.reload284 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload284, i64 0, i64 %idxprom137
  %365 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %365 to i64
  %a.reload304 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload304, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx140, i64 0, i64 1
  %366 = load i32, i32* %arrayidx141, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload213, align 4
  %idxprom142 = sext i32 %367 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom142
  %368 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %368 to i64
  %a.reload303 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload303, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx145, i64 0, i64 2
  %369 = load i32, i32* %arrayidx146, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload212, align 4
  %idxprom147 = sext i32 %370 to i64
  %d.reload292 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload292, i64 0, i64 %idxprom147
  %371 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %371 to i64
  %a.reload302 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload302, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx150, i64 0, i64 0
  %372 = load i32, i32* %arrayidx151, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload211, align 4
  %idxprom152 = sext i32 %373 to i64
  %d.reload291 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload291, i64 0, i64 %idxprom152
  %374 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %374 to i64
  %a.reload301 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload301, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx155, i64 0, i64 1
  %375 = load i32, i32* %arrayidx156, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload210, align 4
  %idxprom157 = sext i32 %376 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom157
  %377 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %377 to i64
  %a.reload300 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload300, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx160, i64 0, i64 2
  %378 = load i32, i32* %arrayidx161, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload209, align 4
  %idxprom162 = sext i32 %379 to i64
  %b.reload = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx163 = getelementptr inbounds [200 x double], [200 x double]* %b.reload, i64 0, i64 %idxprom162
  %380 = load double, double* %arrayidx163, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %366, i32 %369, i32 %372, i32 %375, i32 %378, double %380)
  store i32 21406122, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 439979722, i32 241322983
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload208, align 4
  %408 = sub i32 %407, -2065435964
  %409 = add i32 %408, 1
  %410 = add i32 %409, -2065435964
  %inc166 = add nsw i32 %407, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload207, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1985772401
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1985772401
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 918651755, i32 241322983
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1586627685, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1928186140
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1928186140
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 293224875, i32 -568136992
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 433807104, i32 -568136992
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [50 x i32]], align 16
  %balteredBB = alloca [200 x double], align 16
  %qalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1454831062, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload206, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %a.reload299 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload299, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload205, align 4
  %idxprom3alteredBB = sext i32 %468 to i64
  %a.reload298 = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload298, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload204, align 4
  %idxprom7alteredBB = sext i32 %469 to i64
  %a.reload = load volatile [100 x [50 x i32]]*, [100 x [50 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8alteredBB, i64 0, i64 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 566713639, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload203, align 4
  %471 = sub i32 0, 296547181
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 296547181
  %_ = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen = add i32 %473, 1
  %_173 = shl i32 %470, 1
  %478 = sub i32 %470, 1895560487
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1895560487
  %_174 = sub i32 %470, 1
  %gen175 = mul i32 %480, 1
  %481 = sub i32 %470, -1811343696
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1811343696
  %incalteredBB = add nsw i32 %470, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload202, align 4
  store i32 690633980, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -965268606, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1210262524, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload199, align 4
  %_188 = shl i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc166alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 439979722, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 293224875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB192, %for.end167, %originalBBpart2190, %originalBB187, %for.inc165, %for.body131, %for.cond128, %originalBBpart2185, %originalBB183, %for.end127, %for.inc125, %for.end124, %for.inc122, %if.end, %if.then, %for.body84, %for.cond80, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2181, %originalBB179, %for.end, %originalBBpart2177, %originalBB172, %for.inc, %originalBBpart2170, %originalBB168, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
