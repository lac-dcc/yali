; ModuleID = 'source-C-CXX/58/1939.c'
source_filename = "source-C-CXX/58/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x [200 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1003307199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -1003307199, label %for.cond
    i32 1144054497, label %originalBB
    i32 193358464, label %originalBBpart2
    i32 238160542, label %for.body
    i32 -145042742, label %for.cond1
    i32 -1756584101, label %for.body4
    i32 102838083, label %for.inc
    i32 532466435, label %for.end
    i32 1383624216, label %for.inc7
    i32 1052641, label %originalBB190
    i32 1223578045, label %originalBBpart2202
    i32 -293146444, label %for.end9
    i32 -584810857, label %for.cond10
    i32 -759953345, label %for.body13
    i32 1046114997, label %for.inc30
    i32 -1325057177, label %for.end32
    i32 -736765350, label %for.cond33
    i32 657806447, label %originalBB204
    i32 515002768, label %originalBBpart2212
    i32 1874646747, label %for.body36
    i32 -1117475964, label %for.cond37
    i32 998730450, label %for.body40
    i32 -368595380, label %for.inc46
    i32 1688774673, label %for.end48
    i32 602164985, label %for.inc49
    i32 853485351, label %for.end51
    i32 2106010331, label %for.cond53
    i32 1573010717, label %for.body55
    i32 -619197337, label %for.cond56
    i32 1872161535, label %for.body58
    i32 541115665, label %originalBB214
    i32 268923411, label %originalBBpart2216
    i32 -2099769570, label %for.cond59
    i32 147236848, label %for.body61
    i32 -984294340, label %land.lhs.true
    i32 -1166308716, label %land.lhs.true75
    i32 1733701671, label %lor.lhs.false
    i32 -1366107507, label %land.lhs.true92
    i32 70528819, label %lor.lhs.false101
    i32 -992147024, label %originalBB218
    i32 828394596, label %originalBBpart2222
    i32 -1605905197, label %land.lhs.true110
    i32 1035337370, label %lor.lhs.false119
    i32 -700754136, label %land.lhs.true128
    i32 -1458950276, label %if.then
    i32 -845959279, label %if.end
    i32 -915109689, label %originalBB224
    i32 1052433977, label %originalBBpart2226
    i32 315660020, label %for.inc146
    i32 -287341519, label %for.end148
    i32 -1507428263, label %for.inc149
    i32 262079415, label %originalBB228
    i32 700565778, label %originalBBpart2239
    i32 51726599, label %for.end151
    i32 1134355932, label %originalBB241
    i32 -711557568, label %originalBBpart2243
    i32 561569434, label %for.inc152
    i32 -1112709240, label %for.end154
    i32 205075021, label %originalBB245
    i32 720082274, label %originalBBpart2247
    i32 1935030412, label %for.cond155
    i32 -2110525962, label %originalBB249
    i32 -1634712000, label %originalBBpart2251
    i32 -32047758, label %for.body158
    i32 646957220, label %for.cond159
    i32 2102337238, label %for.body162
    i32 -1772363275, label %if.then170
    i32 371675538, label %if.end172
    i32 1175069543, label %for.inc173
    i32 1603168223, label %for.end175
    i32 126535689, label %for.inc176
    i32 -1102822496, label %for.end178
    i32 1508071457, label %originalBBalteredBB
    i32 284957508, label %originalBB190alteredBB
    i32 -574190799, label %originalBB204alteredBB
    i32 149360206, label %originalBB214alteredBB
    i32 1906104787, label %originalBB218alteredBB
    i32 313496567, label %originalBB224alteredBB
    i32 130608821, label %originalBB228alteredBB
    i32 -1714713539, label %originalBB241alteredBB
    i32 1497008963, label %originalBB245alteredBB
    i32 1857442834, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -129258583
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -129258583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1144054497, i32 1508071457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2111054960
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2111054960
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 193358464, i32 1508071457
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 238160542, i32 -293146444
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -145042742, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 1770969187
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1770969187
  %add2 = add nsw i32 %50, 1
  %cmp3 = icmp sle i32 %49, %53
  %54 = select i1 %cmp3, i32 -1756584101, i32 532466435
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 102838083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 -145042742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1383624216, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1165866987
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1165866987
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1052641, i32 284957508
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 316698386
  %89 = add i32 %88, 1
  %90 = add i32 %89, 316698386
  %inc8 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -186097101
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -186097101
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1223578045, i32 284957508
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1003307199, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -584810857, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, -89874352
  %109 = add i32 %108, 1
  %110 = add i32 %109, -89874352
  %add11 = add nsw i32 %107, 1
  %cmp12 = icmp sle i32 %106, %110
  %111 = select i1 %cmp12, i32 -759953345, i32 -1325057177
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 0
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -195873418
  %115 = add i32 %114, 1
  %116 = add i32 %115, -195873418
  %add17 = add nsw i32 %113, 1
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom18
  %117 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx23, i64 0, i64 0
  store i8 35, i8* %arrayidx24, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom25
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, 1018481767
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1018481767
  %add27 = add nsw i32 %120, 1
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  store i32 1046114997, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc31 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -584810857, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -736765350, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 657806447, i32 -574190799
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -270340840
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -270340840
  %add34 = add nsw i32 %144, 1
  %cmp35 = icmp slt i32 %143, %147
  store i1 %cmp35, i1* %cmp35.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1957919288
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1957919288
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 515002768, i32 -574190799
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %163 = select i1 %cmp35.reload, i32 1874646747, i32 853485351
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1117475964, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -762646566
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -762646566
  %add38 = add nsw i32 %165, 1
  %cmp39 = icmp slt i32 %164, %168
  %169 = select i1 %cmp39, i32 998730450, i32 1688774673
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %170 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom41
  %171 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %171 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx44)
  store i32 -368595380, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc47 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 -1117475964, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 602164985, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 973646706
  %177 = add i32 %176, 1
  %178 = add i32 %177, 973646706
  %inc50 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -736765350, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %t, align 4
  store i32 2106010331, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = load i32, i32* %m, align 4
  %cmp54 = icmp sle i32 %179, %180
  %181 = select i1 %cmp54, i32 1573010717, i32 -1112709240
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -619197337, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %182, %183
  %184 = select i1 %cmp57, i32 1872161535, i32 51726599
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2083385699
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2083385699
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 541115665, i32 149360206
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1944993004
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1944993004
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 268923411, i32 149360206
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2099769570, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %239, %240
  %241 = select i1 %cmp60, i32 147236848, i32 -287341519
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %242 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom62
  %243 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %244 = load i8, i8* %arrayidx65, align 1
  %conv = sext i8 %244 to i32
  %cmp66 = icmp eq i32 %conv, 46
  %245 = select i1 %cmp66, i32 -984294340, i32 -845959279
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1360650825
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1360650825
  %sub = sub nsw i32 %246, 1
  %idxprom68 = sext i32 %249 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom68
  %250 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %250 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %251 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %251 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  %252 = select i1 %cmp73, i32 -1166308716, i32 1733701671
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -2093592285
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2093592285
  %sub76 = sub nsw i32 %253, 1
  %idxprom77 = sext i32 %256 to i64
  %arrayidx78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom77
  %257 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %257 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %258 = load i32, i32* %arrayidx80, align 4
  %259 = load i32, i32* %t, align 4
  %260 = add i32 %259, 94659895
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 94659895
  %sub81 = sub nsw i32 %259, 1
  %cmp82 = icmp slt i32 %258, %262
  %263 = select i1 %cmp82, i32 -1458950276, i32 1733701671
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %264 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom84
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, 19338964
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 19338964
  %sub86 = sub nsw i32 %265, 1
  %idxprom87 = sext i32 %268 to i64
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %269 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %269 to i32
  %cmp90 = icmp eq i32 %conv89, 64
  %270 = select i1 %cmp90, i32 -1366107507, i32 70528819
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %271 to i64
  %arrayidx94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom93
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub95 = sub nsw i32 %272, 1
  %idxprom96 = sext i32 %274 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %275 = load i32, i32* %arrayidx97, align 4
  %276 = load i32, i32* %t, align 4
  %277 = sub i32 %276, -1407555665
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1407555665
  %sub98 = sub nsw i32 %276, 1
  %cmp99 = icmp slt i32 %275, %279
  %280 = select i1 %cmp99, i32 -1458950276, i32 70528819
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -992147024, i32 1906104787
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %307 to i64
  %arrayidx103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom102
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add104 = add nsw i32 %308, 1
  %idxprom105 = sext i32 %310 to i64
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  %311 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %311 to i32
  %cmp108 = icmp eq i32 %conv107, 64
  store i1 %cmp108, i1* %cmp108.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -821851922
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -821851922
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 828394596, i32 1906104787
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %339 = select i1 %cmp108.reload, i32 -1605905197, i32 1035337370
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %340 to i64
  %arrayidx112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom111
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, 1906201455
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1906201455
  %add113 = add nsw i32 %341, 1
  %idxprom114 = sext i32 %344 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %345 = load i32, i32* %arrayidx115, align 4
  %346 = load i32, i32* %t, align 4
  %347 = add i32 %346, 484372379
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 484372379
  %sub116 = sub nsw i32 %346, 1
  %cmp117 = icmp slt i32 %345, %349
  %350 = select i1 %cmp117, i32 -1458950276, i32 1035337370
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add120 = add nsw i32 %351, 1
  %idxprom121 = sext i32 %355 to i64
  %arrayidx122 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom121
  %356 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %356 to i64
  %arrayidx124 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %357 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %357 to i32
  %cmp126 = icmp eq i32 %conv125, 64
  %358 = select i1 %cmp126, i32 -700754136, i32 -845959279
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -2284425
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -2284425
  %add129 = add nsw i32 %359, 1
  %idxprom130 = sext i32 %362 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom130
  %363 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %363 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %364 = load i32, i32* %arrayidx133, align 4
  %365 = load i32, i32* %t, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub134 = sub nsw i32 %365, 1
  %cmp135 = icmp slt i32 %364, %367
  %368 = select i1 %cmp135, i32 -1458950276, i32 -845959279
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %369 to i64
  %arrayidx138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom137
  %370 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %370 to i64
  %arrayidx140 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  %371 = load i32, i32* %t, align 4
  %372 = sub i32 %371, 1969579710
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1969579710
  %sub141 = sub nsw i32 %371, 1
  %375 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %375 to i64
  %arrayidx143 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom142
  %376 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %376 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %374, i32* %arrayidx145, align 4
  store i32 -845959279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1535942861
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1535942861
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -915109689, i32 313496567
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1052433977, i32 313496567
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 315660020, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, 2060309204
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2060309204
  %inc147 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  store i32 -2099769570, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1507428263, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -514480058
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -514480058
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 262079415, i32 130608821
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 1421165111
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1421165111
  %inc150 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 682810481
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 682810481
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 700565778, i32 130608821
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -619197337, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1134355932, i32 -1714713539
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 401907472
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 401907472
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -711557568, i32 -1714713539
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 561569434, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %509 = load i32, i32* %t, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc153 = add nsw i32 %509, 1
  store i32 %513, i32* %t, align 4
  store i32 2106010331, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -1998871634
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1998871634
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 205075021, i32 1497008963
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 720082274, i32 1497008963
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1935030412, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1126672871
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1126672871
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -2110525962, i32 1857442834
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmp156 = icmp sle i32 %582, %583
  store i1 %cmp156, i1* %cmp156.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 926728613
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 926728613
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1634712000, i32 1857442834
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %611 = select i1 %cmp156.reload, i32 -32047758, i32 -1102822496
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 646957220, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %n, align 4
  %cmp160 = icmp sle i32 %612, %613
  %614 = select i1 %cmp160, i32 2102337238, i32 1603168223
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %615 to i64
  %arrayidx164 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom163
  %616 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %616 to i64
  %arrayidx166 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  %617 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %617 to i32
  %cmp168 = icmp eq i32 %conv167, 64
  %618 = select i1 %cmp168, i32 -1772363275, i32 371675538
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add171 = add nsw i32 %619, 1
  store i32 %623, i32* %p, align 4
  store i32 371675538, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1175069543, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc174 = add nsw i32 %624, 1
  store i32 %628, i32* %j, align 4
  store i32 646957220, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 126535689, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc177 = add nsw i32 %629, 1
  store i32 %631, i32* %i, align 4
  store i32 1935030412, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %632 = load i32, i32* %p, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %632)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %_ = shl i32 %634, 1
  %_180 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_181 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen = add i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %634, %639
  %_182 = sub i32 %634, 1
  %gen183 = mul i32 %640, 1
  %641 = sub i32 %634, -420883298
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -420883298
  %_184 = sub i32 %634, 1
  %gen185 = mul i32 %643, 1
  %_186 = shl i32 %634, 1
  %_187 = shl i32 %634, 1
  %644 = sub i32 %634, -2025914752
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -2025914752
  %_188 = sub i32 %634, 1
  %gen189 = mul i32 %646, 1
  %647 = sub i32 0, %634
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %addalteredBB = add nsw i32 %634, 1
  %cmpalteredBB = icmp sle i32 %633, %650
  store i32 1144054497, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 2084919796
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 2084919796
  %_191 = sub i32 0, %651
  %655 = sub i32 %654, -974611638
  %656 = add i32 %655, 1
  %657 = add i32 %656, -974611638
  %gen192 = add i32 %654, 1
  %658 = sub i32 0, %651
  %659 = add i32 0, %658
  %_193 = sub i32 0, %651
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen194 = add i32 %659, 1
  %662 = sub i32 0, %651
  %663 = add i32 0, %662
  %_195 = sub i32 0, %651
  %664 = sub i32 %663, -1700347741
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1700347741
  %gen196 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %651, %667
  %_197 = sub i32 %651, 1
  %gen198 = mul i32 %668, 1
  %669 = sub i32 %651, -2096359786
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -2096359786
  %_199 = sub i32 %651, 1
  %gen200 = mul i32 %671, 1
  %672 = sub i32 0, %651
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc8alteredBB = add nsw i32 %651, 1
  store i32 %675, i32* %i, align 4
  store i32 1052641, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %n, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_205 = sub i32 %677, 1
  %gen206 = mul i32 %679, 1
  %680 = sub i32 %677, 477760370
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 477760370
  %_207 = sub i32 %677, 1
  %gen208 = mul i32 %682, 1
  %683 = add i32 0, -1116593188
  %684 = sub i32 %683, %677
  %685 = sub i32 %684, -1116593188
  %_209 = sub i32 0, %677
  %686 = add i32 %685, 19696704
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 19696704
  %gen210 = add i32 %685, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %677, %689
  %add34alteredBB = add nsw i32 %677, 1
  %cmp35alteredBB = icmp slt i32 %676, %690
  store i32 657806447, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 541115665, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %691 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom102alteredBB
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 38338686
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 38338686
  %_219 = sub i32 0, %692
  %696 = sub i32 %695, -945861384
  %697 = add i32 %696, 1
  %698 = add i32 %697, -945861384
  %gen220 = add i32 %695, 1
  %699 = add i32 %692, -1628123663
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1628123663
  %add104alteredBB = add nsw i32 %692, 1
  %idxprom105alteredBB = sext i32 %701 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %702 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %702 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 64
  store i32 -992147024, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -915109689, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_229 = sub i32 %703, 1
  %gen230 = mul i32 %705, 1
  %_231 = shl i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %703, %706
  %_232 = sub i32 %703, 1
  %gen233 = mul i32 %707, 1
  %_234 = shl i32 %703, 1
  %_235 = shl i32 %703, 1
  %_236 = shl i32 %703, 1
  %_237 = shl i32 %703, 1
  %708 = add i32 %703, 446469869
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 446469869
  %inc150alteredBB = add nsw i32 %703, 1
  store i32 %710, i32* %i, align 4
  store i32 262079415, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1134355932, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 205075021, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %n, align 4
  %cmp156alteredBB = icmp sle i32 %711, %712
  store i32 -2110525962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc176, %for.end175, %for.inc173, %if.end172, %if.then170, %for.body162, %for.cond159, %for.body158, %originalBBpart2251, %originalBB249, %for.cond155, %originalBBpart2247, %originalBB245, %for.end154, %for.inc152, %originalBBpart2243, %originalBB241, %for.end151, %originalBBpart2239, %originalBB228, %for.inc149, %for.end148, %for.inc146, %originalBBpart2226, %originalBB224, %if.end, %if.then, %land.lhs.true128, %lor.lhs.false119, %land.lhs.true110, %originalBBpart2222, %originalBB218, %lor.lhs.false101, %land.lhs.true92, %lor.lhs.false, %land.lhs.true75, %land.lhs.true, %for.body61, %for.cond59, %originalBBpart2216, %originalBB214, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body40, %for.cond37, %for.body36, %originalBBpart2212, %originalBB204, %for.cond33, %for.end32, %for.inc30, %for.body13, %for.cond10, %for.end9, %originalBBpart2202, %originalBB190, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
