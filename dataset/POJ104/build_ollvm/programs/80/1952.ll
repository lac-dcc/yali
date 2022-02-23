; ModuleID = 'source-C-CXX/80/1952.c'
source_filename = "source-C-CXX/80/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %d.reg2mem = alloca [10 x i32]*
  %c.reg2mem = alloca [10 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem187 = alloca i1
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
  store i1 %8, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1774749817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1774749817, label %first
    i32 -2028129542, label %originalBB
    i32 401596051, label %originalBBpart2
    i32 -1996685318, label %for.cond
    i32 1334914301, label %for.body
    i32 851809458, label %for.cond1
    i32 -1272313858, label %for.body3
    i32 -176985155, label %for.inc
    i32 1991894674, label %originalBB87
    i32 -1646205067, label %originalBBpart290
    i32 1796561817, label %for.end
    i32 -891909522, label %for.inc6
    i32 2058703851, label %originalBB92
    i32 1115668312, label %originalBBpart2102
    i32 -2025129196, label %for.end8
    i32 12124369, label %land.lhs.true
    i32 -1112064927, label %land.lhs.true12
    i32 876120217, label %land.lhs.true14
    i32 450154067, label %if.then
    i32 259153197, label %for.cond16
    i32 148898624, label %for.body18
    i32 468255234, label %originalBB104
    i32 355495873, label %originalBBpart2106
    i32 -1376353237, label %for.inc31
    i32 1414090147, label %originalBB108
    i32 -15272780, label %originalBBpart2120
    i32 -1566854052, label %for.end33
    i32 -113606181, label %originalBB122
    i32 -518116898, label %originalBBpart2124
    i32 -825582368, label %for.cond34
    i32 1098629701, label %for.body36
    i32 626073274, label %for.inc49
    i32 -861839079, label %originalBB126
    i32 962286094, label %originalBBpart2138
    i32 750349925, label %for.end51
    i32 -553210890, label %for.cond52
    i32 1320456056, label %for.body54
    i32 -963661738, label %for.cond55
    i32 -1764082792, label %originalBB140
    i32 1560947109, label %originalBBpart2142
    i32 -1550168266, label %for.body57
    i32 -1919362371, label %originalBB144
    i32 -1606737312, label %originalBBpart2146
    i32 898829941, label %for.inc63
    i32 -2135798535, label %originalBB148
    i32 -703784511, label %originalBBpart2164
    i32 1029946983, label %for.end65
    i32 2136274624, label %for.inc70
    i32 -889195449, label %originalBB166
    i32 508351342, label %originalBBpart2180
    i32 -209611300, label %for.end72
    i32 154964892, label %for.cond73
    i32 136339838, label %originalBB182
    i32 -1183399690, label %originalBBpart2184
    i32 -1521859025, label %for.body75
    i32 -291882171, label %for.inc80
    i32 428599422, label %for.end82
    i32 -1033311026, label %if.else
    i32 1334693782, label %if.end
    i32 -896948354, label %originalBBalteredBB
    i32 241595598, label %originalBB87alteredBB
    i32 -447810555, label %originalBB92alteredBB
    i32 498748947, label %originalBB104alteredBB
    i32 -193512670, label %originalBB108alteredBB
    i32 -2001193963, label %originalBB122alteredBB
    i32 -988240719, label %originalBB126alteredBB
    i32 673513090, label %originalBB140alteredBB
    i32 -451495614, label %originalBB144alteredBB
    i32 -1463903695, label %originalBB148alteredBB
    i32 -1176881450, label %originalBB166alteredBB
    i32 853706541, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %9 = and i1 %.reload, %.reload188
  %10 = xor i1 %.reload, %.reload188
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload188
  %13 = select i1 %11, i32 -2028129542, i32 -896948354
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %d = alloca [10 x i32], align 16
  store [10 x i32]* %d, [10 x i32]** %d.reg2mem
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2138609875
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2138609875
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 401596051, i32 -896948354
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1996685318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload238, align 4
  %cmp = icmp slt i32 %29, 5
  %30 = select i1 %cmp, i32 1334914301, i32 -2025129196
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  store i32 851809458, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload259, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -1272313858, i32 1796561817
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload199 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload199, i64 0, i64 %idxprom
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload258, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -176985155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1550145024
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1550145024
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1991894674, i32 241595598
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload257, align 4
  %51 = sub i32 %50, 1175674947
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1175674947
  %inc = add nsw i32 %50, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload256, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1646205067, i32 241595598
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 851809458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -891909522, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2058703851, i32 -447810555
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload236, align 4
  %95 = sub i32 %94, -757333229
  %96 = add i32 %95, 1
  %97 = add i32 %96, -757333229
  %inc7 = add nsw i32 %94, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload235, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -27938167
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -27938167
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1115668312, i32 -447810555
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1996685318, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload265, i32* %m.reload270)
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload264, align 4
  %cmp10 = icmp sge i32 %125, 0
  %126 = select i1 %cmp10, i32 12124369, i32 -1033311026
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload263, align 4
  %cmp11 = icmp sle i32 %127, 4
  %128 = select i1 %cmp11, i32 -1112064927, i32 -1033311026
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload269, align 4
  %cmp13 = icmp sge i32 %129, 0
  %130 = select i1 %cmp13, i32 876120217, i32 -1033311026
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload268, align 4
  %cmp15 = icmp sle i32 %131, 4
  %132 = select i1 %cmp15, i32 450154067, i32 -1033311026
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 259153197, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload233, align 4
  %cmp17 = icmp slt i32 %133, 5
  %134 = select i1 %cmp17, i32 148898624, i32 -1566854052
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 468255234, i32 498748947
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload262, align 4
  %idxprom19 = sext i32 %149 to i64
  %a.reload198 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload198, i64 0, i64 %idxprom19
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload232, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload231, align 4
  %idxprom23 = sext i32 %152 to i64
  %c.reload272 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload272, i64 0, i64 %idxprom23
  store i32 %151, i32* %arrayidx24, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload267, align 4
  %idxprom25 = sext i32 %153 to i64
  %a.reload197 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload197, i64 0, i64 %idxprom25
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload230, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload229, align 4
  %idxprom29 = sext i32 %156 to i64
  %d.reload274 = load volatile [10 x i32]*, [10 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %d.reload274, i64 0, i64 %idxprom29
  store i32 %155, i32* %arrayidx30, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1666304874
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1666304874
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 355495873, i32 498748947
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1376353237, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 630692484
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 630692484
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1414090147, i32 -193512670
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload228, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc32 = add nsw i32 %199, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload227, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 234752846
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 234752846
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -15272780, i32 -193512670
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 259153197, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -113606181, i32 -2001193963
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -16793423
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -16793423
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -518116898, i32 -2001193963
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -825582368, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload225, align 4
  %cmp35 = icmp slt i32 %260, 5
  %261 = select i1 %cmp35, i32 1098629701, i32 750349925
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload224, align 4
  %idxprom37 = sext i32 %262 to i64
  %d.reload273 = load volatile [10 x i32]*, [10 x i32]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %d.reload273, i64 0, i64 %idxprom37
  %263 = load i32, i32* %arrayidx38, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload261, align 4
  %idxprom39 = sext i32 %264 to i64
  %a.reload196 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload196, i64 0, i64 %idxprom39
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload223, align 4
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %263, i32* %arrayidx42, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload222, align 4
  %idxprom43 = sext i32 %266 to i64
  %c.reload271 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload271, i64 0, i64 %idxprom43
  %267 = load i32, i32* %arrayidx44, align 4
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload266, align 4
  %idxprom45 = sext i32 %268 to i64
  %a.reload195 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload195, i64 0, i64 %idxprom45
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload221, align 4
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %267, i32* %arrayidx48, align 4
  store i32 626073274, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1707857270
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1707857270
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -861839079, i32 -988240719
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload220, align 4
  %298 = sub i32 %297, -1090446480
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1090446480
  %inc50 = add nsw i32 %297, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload219, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1729129275
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1729129275
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 962286094, i32 -988240719
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -825582368, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -553210890, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload217, align 4
  %cmp53 = icmp slt i32 %316, 4
  %317 = select i1 %cmp53, i32 1320456056, i32 -209611300
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 -963661738, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1764082792, i32 673513090
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload254, align 4
  %cmp56 = icmp slt i32 %344, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -748415269
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -748415269
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1560947109, i32 673513090
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %360 = select i1 %cmp56.reload, i32 -1550168266, i32 1029946983
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1577613008
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1577613008
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
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
  %387 = select i1 %385, i32 -1919362371, i32 -451495614
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload216, align 4
  %idxprom58 = sext i32 %388 to i64
  %a.reload194 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload194, i64 0, i64 %idxprom58
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload253, align 4
  %idxprom60 = sext i32 %389 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %390 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 515813112
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 515813112
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1606737312, i32 -451495614
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 898829941, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1805409241
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1805409241
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2135798535, i32 -1463903695
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload252, align 4
  %446 = sub i32 %445, 750541466
  %447 = add i32 %446, 1
  %448 = add i32 %447, 750541466
  %inc64 = add nsw i32 %445, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload251, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1899896100
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1899896100
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -703784511, i32 -1463903695
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -963661738, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload215, align 4
  %idxprom66 = sext i32 %476 to i64
  %a.reload193 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload193, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx67, i64 0, i64 4
  %477 = load i32, i32* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  store i32 2136274624, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -889195449, i32 -1176881450
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload214, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc71 = add nsw i32 %504, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload213, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 508351342, i32 -1176881450
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -553210890, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 154964892, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -130589632
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -130589632
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 136339838, i32 853706541
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload249, align 4
  %cmp74 = icmp slt i32 %550, 4
  store i1 %cmp74, i1* %cmp74.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 700350368
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 700350368
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1183399690, i32 853706541
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %578 = select i1 %cmp74.reload, i32 -1521859025, i32 428599422
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %a.reload192 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload192, i64 0, i64 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload248, align 4
  %idxprom77 = sext i32 %579 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %580 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  store i32 -291882171, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload247, align 4
  %582 = sub i32 %581, -986504815
  %583 = add i32 %582, 1
  %584 = add i32 %583, -986504815
  %inc81 = add nsw i32 %581, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload246, align 4
  store i32 154964892, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %a.reload191 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload191, i64 0, i64 4
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 4
  %585 = load i32, i32* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %585)
  store i32 1334693782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1334693782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x i32], align 16
  %dalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2028129542, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload245, align 4
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_ = sub i32 0, %586
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen = add i32 %588, 1
  %_88 = shl i32 %586, 1
  %593 = sub i32 %586, 894523412
  %594 = add i32 %593, 1
  %595 = add i32 %594, 894523412
  %incalteredBB = add nsw i32 %586, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %595, i32* %j.reload244, align 4
  store i32 1991894674, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload212, align 4
  %_93 = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_94 = sub i32 %596, 1
  %gen95 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %596, %599
  %_96 = sub i32 %596, 1
  %gen97 = mul i32 %600, 1
  %_98 = shl i32 %596, 1
  %_99 = shl i32 %596, 1
  %_100 = shl i32 %596, 1
  %601 = add i32 %596, -424241618
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -424241618
  %inc7alteredBB = add nsw i32 %596, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload211, align 4
  store i32 2058703851, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload, align 4
  %idxprom19alteredBB = sext i32 %604 to i64
  %a.reload190 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload190, i64 0, i64 %idxprom19alteredBB
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload210, align 4
  %idxprom21alteredBB = sext i32 %605 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %606 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload209, align 4
  %idxprom23alteredBB = sext i32 %607 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %606, i32* %arrayidx24alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload, align 4
  %idxprom25alteredBB = sext i32 %608 to i64
  %a.reload189 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload189, i64 0, i64 %idxprom25alteredBB
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload208, align 4
  %idxprom27alteredBB = sext i32 %609 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %610 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload207, align 4
  %idxprom29alteredBB = sext i32 %611 to i64
  %d.reload = load volatile [10 x i32]*, [10 x i32]** %d.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %610, i32* %arrayidx30alteredBB, align 4
  store i32 468255234, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload206, align 4
  %613 = add i32 %612, 1620485082
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1620485082
  %_109 = sub i32 %612, 1
  %gen110 = mul i32 %615, 1
  %616 = sub i32 %612, -765909470
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -765909470
  %_111 = sub i32 %612, 1
  %gen112 = mul i32 %618, 1
  %619 = sub i32 0, -1184127087
  %620 = sub i32 %619, %612
  %621 = add i32 %620, -1184127087
  %_113 = sub i32 0, %612
  %622 = add i32 %621, -1224078233
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1224078233
  %gen114 = add i32 %621, 1
  %625 = sub i32 0, 680500810
  %626 = sub i32 %625, %612
  %627 = add i32 %626, 680500810
  %_115 = sub i32 0, %612
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen116 = add i32 %627, 1
  %632 = add i32 0, -31603350
  %633 = sub i32 %632, %612
  %634 = sub i32 %633, -31603350
  %_117 = sub i32 0, %612
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen118 = add i32 %634, 1
  %637 = add i32 %612, -546987457
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -546987457
  %inc32alteredBB = add nsw i32 %612, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload205, align 4
  store i32 1414090147, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -113606181, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload203, align 4
  %_127 = shl i32 %640, 1
  %_128 = shl i32 %640, 1
  %641 = add i32 %640, 1256671784
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1256671784
  %_129 = sub i32 %640, 1
  %gen130 = mul i32 %643, 1
  %644 = sub i32 0, %640
  %645 = add i32 0, %644
  %_131 = sub i32 0, %640
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen132 = add i32 %645, 1
  %648 = sub i32 0, %640
  %649 = add i32 0, %648
  %_133 = sub i32 0, %640
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen134 = add i32 %649, 1
  %652 = sub i32 %640, 1323396985
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1323396985
  %_135 = sub i32 %640, 1
  %gen136 = mul i32 %654, 1
  %655 = add i32 %640, 1388551962
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1388551962
  %inc50alteredBB = add nsw i32 %640, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload202, align 4
  store i32 -861839079, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload243, align 4
  %cmp56alteredBB = icmp slt i32 %658, 4
  store i32 -1764082792, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload201, align 4
  %idxprom58alteredBB = sext i32 %659 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload242, align 4
  %idxprom60alteredBB = sext i32 %660 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %661 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  store i32 -1919362371, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload241, align 4
  %663 = sub i32 %662, 1810378106
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1810378106
  %_149 = sub i32 %662, 1
  %gen150 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %662, %666
  %_151 = sub i32 %662, 1
  %gen152 = mul i32 %667, 1
  %668 = add i32 %662, -1902072535
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1902072535
  %_153 = sub i32 %662, 1
  %gen154 = mul i32 %670, 1
  %671 = sub i32 0, %662
  %672 = add i32 0, %671
  %_155 = sub i32 0, %662
  %673 = sub i32 %672, -804437543
  %674 = add i32 %673, 1
  %675 = add i32 %674, -804437543
  %gen156 = add i32 %672, 1
  %676 = sub i32 %662, 254348361
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 254348361
  %_157 = sub i32 %662, 1
  %gen158 = mul i32 %678, 1
  %679 = sub i32 %662, 1703157436
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1703157436
  %_159 = sub i32 %662, 1
  %gen160 = mul i32 %681, 1
  %682 = add i32 0, -260082193
  %683 = sub i32 %682, %662
  %684 = sub i32 %683, -260082193
  %_161 = sub i32 0, %662
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen162 = add i32 %684, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %662, %687
  %inc64alteredBB = add nsw i32 %662, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload240, align 4
  store i32 -2135798535, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload200, align 4
  %_167 = shl i32 %689, 1
  %690 = add i32 0, 288440125
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 288440125
  %_168 = sub i32 0, %689
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen169 = add i32 %692, 1
  %697 = sub i32 %689, 492153147
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 492153147
  %_170 = sub i32 %689, 1
  %gen171 = mul i32 %699, 1
  %700 = sub i32 0, %689
  %701 = add i32 0, %700
  %_172 = sub i32 0, %689
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen173 = add i32 %701, 1
  %706 = add i32 %689, -788805279
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -788805279
  %_174 = sub i32 %689, 1
  %gen175 = mul i32 %708, 1
  %709 = add i32 0, 722906227
  %710 = sub i32 %709, %689
  %711 = sub i32 %710, 722906227
  %_176 = sub i32 0, %689
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen177 = add i32 %711, 1
  %_178 = shl i32 %689, 1
  %714 = add i32 %689, 211946342
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 211946342
  %inc71alteredBB = add nsw i32 %689, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 -889195449, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload, align 4
  %cmp74alteredBB = icmp slt i32 %717, 4
  store i32 136339838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %for.end82, %for.inc80, %for.body75, %originalBBpart2184, %originalBB182, %for.cond73, %for.end72, %originalBBpart2180, %originalBB166, %for.inc70, %for.end65, %originalBBpart2164, %originalBB148, %for.inc63, %originalBBpart2146, %originalBB144, %for.body57, %originalBBpart2142, %originalBB140, %for.cond55, %for.body54, %for.cond52, %for.end51, %originalBBpart2138, %originalBB126, %for.inc49, %for.body36, %for.cond34, %originalBBpart2124, %originalBB122, %for.end33, %originalBBpart2120, %originalBB108, %for.inc31, %originalBBpart2106, %originalBB104, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart2102, %originalBB92, %for.inc6, %for.end, %originalBBpart290, %originalBB87, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
