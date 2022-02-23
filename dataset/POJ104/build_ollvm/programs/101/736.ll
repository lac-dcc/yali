; ModuleID = 'source-C-CXX/101/736.c'
source_filename = "source-C-CXX/101/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mp = alloca i32, align 4
  %fp = alloca i32, align 4
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %h = alloca double, align 8
  %tmp = alloca double, align 8
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %mp, align 4
  store i32 0, i32* %fp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2058055701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -2058055701, label %for.cond
    i32 2055419326, label %for.body
    i32 -1781894797, label %if.then
    i32 1360683016, label %if.else
    i32 -35517160, label %if.end
    i32 840268873, label %for.inc
    i32 -916655427, label %for.end
    i32 -1291491518, label %for.cond11
    i32 -103147384, label %for.body14
    i32 2109461450, label %for.cond15
    i32 -1778939930, label %originalBB
    i32 118237786, label %originalBBpart2
    i32 2137714788, label %for.body18
    i32 -391140819, label %originalBB111
    i32 -1065092488, label %originalBBpart2125
    i32 730968159, label %if.then25
    i32 -1576888062, label %if.end36
    i32 -1475711762, label %for.inc37
    i32 1290645342, label %originalBB127
    i32 -242517056, label %originalBBpart2129
    i32 -1408371748, label %for.end39
    i32 -2069819056, label %originalBB131
    i32 -75187775, label %originalBBpart2133
    i32 402828963, label %for.inc40
    i32 -1916073430, label %originalBB135
    i32 -621154984, label %originalBBpart2145
    i32 46946442, label %for.end42
    i32 -704462853, label %for.cond43
    i32 91439005, label %for.body46
    i32 814154307, label %originalBB147
    i32 1576233179, label %originalBBpart2149
    i32 1685235144, label %for.cond47
    i32 699946138, label %for.body51
    i32 1281923198, label %originalBB151
    i32 -1657800937, label %originalBBpart2159
    i32 242160725, label %if.then59
    i32 368669697, label %originalBB161
    i32 -1743694016, label %originalBBpart2179
    i32 1110919076, label %if.end70
    i32 -1754944162, label %for.inc71
    i32 -960103082, label %for.end73
    i32 230443697, label %originalBB181
    i32 -1096752744, label %originalBBpart2183
    i32 1579197055, label %for.inc74
    i32 -2020577269, label %originalBB185
    i32 1075036072, label %originalBBpart2191
    i32 266415898, label %for.end76
    i32 -1375585539, label %for.cond77
    i32 1869596686, label %for.body80
    i32 300284804, label %for.inc84
    i32 179725394, label %for.end86
    i32 728441489, label %originalBB193
    i32 -601144031, label %originalBBpart2195
    i32 -7098834, label %for.cond87
    i32 -1647767681, label %for.body90
    i32 1757597642, label %originalBB197
    i32 -204346430, label %originalBBpart2201
    i32 1781237626, label %if.then97
    i32 -407185869, label %originalBB203
    i32 -1733045748, label %originalBBpart2205
    i32 -983798413, label %if.end99
    i32 -1815439974, label %originalBB207
    i32 -1933964811, label %originalBBpart2209
    i32 -1858120627, label %for.inc100
    i32 -976589296, label %originalBB211
    i32 -1552362883, label %originalBBpart2226
    i32 181677473, label %for.end102
    i32 884655422, label %originalBBalteredBB
    i32 -2057327014, label %originalBB111alteredBB
    i32 -688265885, label %originalBB127alteredBB
    i32 1789704254, label %originalBB131alteredBB
    i32 -32630249, label %originalBB135alteredBB
    i32 610932072, label %originalBB147alteredBB
    i32 -1637428625, label %originalBB151alteredBB
    i32 1169867255, label %originalBB161alteredBB
    i32 -1354966737, label %originalBB181alteredBB
    i32 -2068849007, label %originalBB185alteredBB
    i32 1211485756, label %originalBB193alteredBB
    i32 684486460, label %originalBB197alteredBB
    i32 2058060573, label %originalBB203alteredBB
    i32 828111893, label %originalBB207alteredBB
    i32 -1285885940, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2055419326, i32 -916655427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %s)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 102
  %4 = select i1 %cmp4, i32 -1781894797, i32 1360683016
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %h, align 8
  %6 = load i32, i32* %fp, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom
  store double %5, double* %arrayidx6, align 8
  %7 = load i32, i32* %fp, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %fp, align 4
  store i32 -35517160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load double, double* %h, align 8
  %11 = load i32, i32* %mp, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom7
  store double %10, double* %arrayidx8, align 8
  %12 = load i32, i32* %mp, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc9 = add nsw i32 %12, 1
  store i32 %16, i32* %mp, align 4
  store i32 -35517160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 840268873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc10 = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -2058055701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1291491518, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %mp, align 4
  %cmp12 = icmp slt i32 %22, %23
  %24 = select i1 %cmp12, i32 -103147384, i32 46946442
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2109461450, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1275639437
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1275639437
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1778939930, i32 884655422
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %mp, align 4
  %54 = add i32 %53, 1586273421
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1586273421
  %sub = sub nsw i32 %53, 1
  %cmp16 = icmp slt i32 %52, %56
  store i1 %cmp16, i1* %cmp16.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -312908578
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -312908578
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 118237786, i32 884655422
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %72 = select i1 %cmp16.reload, i32 2137714788, i32 -1408371748
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1817067675
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1817067675
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -391140819, i32 -2057327014
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %89 = load double, double* %arrayidx20, align 8
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 1
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom21
  %95 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %89, %95
  store i1 %cmp23, i1* %cmp23.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1065092488, i32 -2057327014
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %110 = select i1 %cmp23.reload, i32 730968159, i32 -1576888062
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26
  %112 = load double, double* %arrayidx27, align 8
  store double %112, double* %tmp, align 8
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 339619866
  %115 = add i32 %114, 1
  %116 = add i32 %115, 339619866
  %add28 = add nsw i32 %113, 1
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29
  %117 = load double, double* %arrayidx30, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %118 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom31
  store double %117, double* %arrayidx32, align 8
  %119 = load double, double* %tmp, align 8
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add33 = add nsw i32 %120, 1
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom34
  store double %119, double* %arrayidx35, align 8
  store i32 -1576888062, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1475711762, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1290645342, i32 -688265885
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc38 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1329759287
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1329759287
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -242517056, i32 -688265885
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2109461450, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2069819056, i32 1789704254
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1948367325
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1948367325
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -75187775, i32 1789704254
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 402828963, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1916073430, i32 -32630249
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc41 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -623201053
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -623201053
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -621154984, i32 -32630249
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1291491518, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -704462853, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %fp, align 4
  %cmp44 = icmp slt i32 %258, %259
  %260 = select i1 %cmp44, i32 91439005, i32 266415898
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2083710786
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2083710786
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 814154307, i32 610932072
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1399002411
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1399002411
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1576233179, i32 610932072
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1685235144, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %fp, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub48 = sub nsw i32 %304, 1
  %cmp49 = icmp slt i32 %303, %306
  %307 = select i1 %cmp49, i32 699946138, i32 -960103082
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 707125747
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 707125747
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1281923198, i32 -1637428625
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom52
  %336 = load double, double* %arrayidx53, align 8
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add54 = add nsw i32 %337, 1
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom55
  %342 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %336, %342
  store i1 %cmp57, i1* %cmp57.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1657800937, i32 -1637428625
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %357 = select i1 %cmp57.reload, i32 242160725, i32 1110919076
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1868399454
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1868399454
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 368669697, i32 1169867255
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %385 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom60
  %386 = load double, double* %arrayidx61, align 8
  store double %386, double* %tmp, align 8
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add62 = add nsw i32 %387, 1
  %idxprom63 = sext i32 %391 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  %392 = load double, double* %arrayidx64, align 8
  %393 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %393 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom65
  store double %392, double* %arrayidx66, align 8
  %394 = load double, double* %tmp, align 8
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -2099950932
  %397 = add i32 %396, 1
  %398 = add i32 %397, -2099950932
  %add67 = add nsw i32 %395, 1
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom68
  store double %394, double* %arrayidx69, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1866338737
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1866338737
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1743694016, i32 1169867255
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1110919076, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1754944162, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, 1817596009
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1817596009
  %inc72 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 1685235144, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 230443697, i32 -1354966737
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1723043707
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1723043707
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1096752744, i32 -1354966737
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1579197055, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2020577269, i32 -2068849007
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc75 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1075036072, i32 -2068849007
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -704462853, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1375585539, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %mp, align 4
  %cmp78 = icmp slt i32 %528, %529
  %530 = select i1 %cmp78, i32 1869596686, i32 179725394
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %531 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom81
  %532 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %532)
  store i32 300284804, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc85 = add nsw i32 %533, 1
  store i32 %537, i32* %i, align 4
  store i32 -1375585539, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 728441489, i32 1211485756
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1379449380
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1379449380
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -601144031, i32 1211485756
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -7098834, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %fp, align 4
  %cmp88 = icmp slt i32 %579, %580
  %581 = select i1 %cmp88, i32 -1647767681, i32 181677473
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 563624474
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 563624474
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1757597642, i32 684486460
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %597 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom91
  %598 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %598)
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %fp, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub94 = sub nsw i32 %600, 1
  %cmp95 = icmp ne i32 %599, %602
  store i1 %cmp95, i1* %cmp95.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1212449823
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1212449823
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -204346430, i32 684486460
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %630 = select i1 %cmp95.reload, i32 1781237626, i32 -983798413
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1891795273
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1891795273
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -407185869, i32 2058060573
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 1708711690
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1708711690
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1733045748, i32 2058060573
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -983798413, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1566787741
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1566787741
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1815439974, i32 828111893
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 239669241
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 239669241
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1933964811, i32 828111893
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1858120627, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 672297229
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 672297229
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -976589296, i32 -1285885940
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 %742, 816774583
  %744 = add i32 %743, 1
  %745 = add i32 %744, 816774583
  %inc101 = add nsw i32 %742, 1
  store i32 %745, i32* %i, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, 1477543839
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1477543839
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1552362883, i32 -1285885940
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -7098834, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %mp, align 4
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_ = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen = add i32 %764, 1
  %767 = sub i32 0, -665727604
  %768 = sub i32 %767, %762
  %769 = add i32 %768, -665727604
  %_103 = sub i32 0, %762
  %770 = add i32 %769, 1205760826
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1205760826
  %gen104 = add i32 %769, 1
  %773 = sub i32 0, %762
  %774 = add i32 0, %773
  %_105 = sub i32 0, %762
  %775 = add i32 %774, -553096395
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -553096395
  %gen106 = add i32 %774, 1
  %778 = add i32 0, -1204976598
  %779 = sub i32 %778, %762
  %780 = sub i32 %779, -1204976598
  %_107 = sub i32 0, %762
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen108 = add i32 %780, 1
  %785 = sub i32 %762, 908458296
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 908458296
  %_109 = sub i32 %762, 1
  %gen110 = mul i32 %787, 1
  %788 = add i32 %762, -223383358
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -223383358
  %subalteredBB = sub nsw i32 %762, 1
  %cmp16alteredBB = icmp slt i32 %761, %790
  store i32 -1778939930, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %791 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19alteredBB
  %792 = load double, double* %arrayidx20alteredBB, align 8
  %793 = load i32, i32* %j, align 4
  %794 = add i32 0, -1567256352
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -1567256352
  %_112 = sub i32 0, %793
  %797 = add i32 %796, -2067843194
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -2067843194
  %gen113 = add i32 %796, 1
  %_114 = shl i32 %793, 1
  %800 = add i32 0, 1804337961
  %801 = sub i32 %800, %793
  %802 = sub i32 %801, 1804337961
  %_115 = sub i32 0, %793
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen116 = add i32 %802, 1
  %805 = add i32 0, 909327988
  %806 = sub i32 %805, %793
  %807 = sub i32 %806, 909327988
  %_117 = sub i32 0, %793
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen118 = add i32 %807, 1
  %_119 = shl i32 %793, 1
  %812 = sub i32 0, %793
  %813 = add i32 0, %812
  %_120 = sub i32 0, %793
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen121 = add i32 %813, 1
  %816 = add i32 0, -1165750826
  %817 = sub i32 %816, %793
  %818 = sub i32 %817, -1165750826
  %_122 = sub i32 0, %793
  %819 = add i32 %818, -1768115183
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -1768115183
  %gen123 = add i32 %818, 1
  %822 = add i32 %793, 1400302464
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1400302464
  %addalteredBB = add nsw i32 %793, 1
  %idxprom21alteredBB = sext i32 %824 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom21alteredBB
  %825 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp ogt double %792, %825
  store i32 -391140819, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc38alteredBB = add nsw i32 %826, 1
  store i32 %828, i32* %j, align 4
  store i32 1290645342, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2069819056, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %_136 = shl i32 %829, 1
  %_137 = shl i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %_138 = sub i32 %829, 1
  %gen139 = mul i32 %831, 1
  %832 = sub i32 0, 570795473
  %833 = sub i32 %832, %829
  %834 = add i32 %833, 570795473
  %_140 = sub i32 0, %829
  %835 = sub i32 %834, 2096847201
  %836 = add i32 %835, 1
  %837 = add i32 %836, 2096847201
  %gen141 = add i32 %834, 1
  %838 = sub i32 %829, 1286749048
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1286749048
  %_142 = sub i32 %829, 1
  %gen143 = mul i32 %840, 1
  %841 = sub i32 0, %829
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %inc41alteredBB = add nsw i32 %829, 1
  store i32 %844, i32* %i, align 4
  store i32 -1916073430, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 814154307, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %845 to i64
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom52alteredBB
  %846 = load double, double* %arrayidx53alteredBB, align 8
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_152 = sub i32 %847, 1
  %gen153 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %847, %850
  %_154 = sub i32 %847, 1
  %gen155 = mul i32 %851, 1
  %852 = add i32 0, -610784824
  %853 = sub i32 %852, %847
  %854 = sub i32 %853, -610784824
  %_156 = sub i32 0, %847
  %855 = add i32 %854, 678277874
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 678277874
  %gen157 = add i32 %854, 1
  %858 = add i32 %847, 1633447481
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1633447481
  %add54alteredBB = add nsw i32 %847, 1
  %idxprom55alteredBB = sext i32 %860 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom55alteredBB
  %861 = load double, double* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = fcmp olt double %846, %861
  store i32 1281923198, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %862 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom60alteredBB
  %863 = load double, double* %arrayidx61alteredBB, align 8
  store double %863, double* %tmp, align 8
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 %864, -1580003717
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1580003717
  %_162 = sub i32 %864, 1
  %gen163 = mul i32 %867, 1
  %868 = add i32 %864, 139166348
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 139166348
  %_164 = sub i32 %864, 1
  %gen165 = mul i32 %870, 1
  %871 = add i32 0, 1348931549
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, 1348931549
  %_166 = sub i32 0, %864
  %874 = add i32 %873, -1166972966
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1166972966
  %gen167 = add i32 %873, 1
  %_168 = shl i32 %864, 1
  %877 = add i32 %864, 2123639151
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 2123639151
  %_169 = sub i32 %864, 1
  %gen170 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %864, %880
  %_171 = sub i32 %864, 1
  %gen172 = mul i32 %881, 1
  %_173 = shl i32 %864, 1
  %882 = sub i32 %864, -1697425171
  %883 = add i32 %882, 1
  %884 = add i32 %883, -1697425171
  %add62alteredBB = add nsw i32 %864, 1
  %idxprom63alteredBB = sext i32 %884 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63alteredBB
  %885 = load double, double* %arrayidx64alteredBB, align 8
  %886 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %886 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom65alteredBB
  store double %885, double* %arrayidx66alteredBB, align 8
  %887 = load double, double* %tmp, align 8
  %888 = load i32, i32* %j, align 4
  %889 = add i32 %888, -1328944441
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1328944441
  %_174 = sub i32 %888, 1
  %gen175 = mul i32 %891, 1
  %892 = sub i32 0, %888
  %893 = add i32 0, %892
  %_176 = sub i32 0, %888
  %894 = sub i32 %893, 1993555654
  %895 = add i32 %894, 1
  %896 = add i32 %895, 1993555654
  %gen177 = add i32 %893, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %888, %897
  %add67alteredBB = add nsw i32 %888, 1
  %idxprom68alteredBB = sext i32 %898 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom68alteredBB
  store double %887, double* %arrayidx69alteredBB, align 8
  store i32 368669697, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 230443697, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 %899, 827487737
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 827487737
  %_186 = sub i32 %899, 1
  %gen187 = mul i32 %902, 1
  %903 = sub i32 0, %899
  %904 = add i32 0, %903
  %_188 = sub i32 0, %899
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen189 = add i32 %904, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %899, %907
  %inc75alteredBB = add nsw i32 %899, 1
  store i32 %908, i32* %i, align 4
  store i32 -2020577269, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 728441489, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %909 to i64
  %arrayidx92alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom91alteredBB
  %910 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %910)
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %fp, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %_198 = sub i32 %912, 1
  %gen199 = mul i32 %914, 1
  %915 = add i32 %912, -375807572
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -375807572
  %sub94alteredBB = sub nsw i32 %912, 1
  %cmp95alteredBB = icmp ne i32 %911, %917
  store i32 1757597642, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -407185869, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1815439974, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %_212 = shl i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_213 = sub i32 %918, 1
  %gen214 = mul i32 %920, 1
  %921 = sub i32 0, -1826089211
  %922 = sub i32 %921, %918
  %923 = add i32 %922, -1826089211
  %_215 = sub i32 0, %918
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen216 = add i32 %923, 1
  %926 = sub i32 %918, -1434593379
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1434593379
  %_217 = sub i32 %918, 1
  %gen218 = mul i32 %928, 1
  %929 = sub i32 0, 1
  %930 = add i32 %918, %929
  %_219 = sub i32 %918, 1
  %gen220 = mul i32 %930, 1
  %931 = add i32 %918, -559852911
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -559852911
  %_221 = sub i32 %918, 1
  %gen222 = mul i32 %933, 1
  %934 = add i32 %918, 1891854348
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1891854348
  %_223 = sub i32 %918, 1
  %gen224 = mul i32 %936, 1
  %937 = sub i32 %918, -192543307
  %938 = add i32 %937, 1
  %939 = add i32 %938, -192543307
  %inc101alteredBB = add nsw i32 %918, 1
  store i32 %939, i32* %i, align 4
  store i32 -976589296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB211, %for.inc100, %originalBBpart2209, %originalBB207, %if.end99, %originalBBpart2205, %originalBB203, %if.then97, %originalBBpart2201, %originalBB197, %for.body90, %for.cond87, %originalBBpart2195, %originalBB193, %for.end86, %for.inc84, %for.body80, %for.cond77, %for.end76, %originalBBpart2191, %originalBB185, %for.inc74, %originalBBpart2183, %originalBB181, %for.end73, %for.inc71, %if.end70, %originalBBpart2179, %originalBB161, %if.then59, %originalBBpart2159, %originalBB151, %for.body51, %for.cond47, %originalBBpart2149, %originalBB147, %for.body46, %for.cond43, %for.end42, %originalBBpart2145, %originalBB135, %for.inc40, %originalBBpart2133, %originalBB131, %for.end39, %originalBBpart2129, %originalBB127, %for.inc37, %if.end36, %if.then25, %originalBBpart2125, %originalBB111, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
