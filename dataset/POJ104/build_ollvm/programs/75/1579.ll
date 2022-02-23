; ModuleID = 'source-C-CXX/75/1579.c'
source_filename = "source-C-CXX/75/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [50001 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -199983280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -199983280, label %for.cond
    i32 -305068496, label %for.body
    i32 -1793710610, label %for.inc
    i32 95979339, label %for.end
    i32 -985710519, label %for.cond11
    i32 483533991, label %originalBB
    i32 -2056082263, label %originalBBpart2
    i32 1190133434, label %for.body13
    i32 -1895492770, label %originalBB89
    i32 -1136717323, label %originalBBpart291
    i32 528499118, label %for.cond14
    i32 -869765740, label %for.body16
    i32 997703063, label %originalBB93
    i32 -1984442588, label %originalBBpart299
    i32 1292909550, label %if.then
    i32 -1670337103, label %originalBB101
    i32 583768758, label %originalBBpart2125
    i32 870520104, label %if.end
    i32 1528909189, label %for.inc52
    i32 -12032427, label %originalBB127
    i32 -1112566076, label %originalBBpart2130
    i32 206403115, label %for.end54
    i32 -458375792, label %for.inc55
    i32 1747933932, label %for.end57
    i32 826563179, label %for.cond60
    i32 -548974451, label %originalBB132
    i32 -771370180, label %originalBBpart2134
    i32 862265430, label %for.body62
    i32 -710952896, label %if.then67
    i32 1221961616, label %originalBB136
    i32 -506546312, label %originalBBpart2138
    i32 -1186421003, label %if.else
    i32 -1506728449, label %if.then72
    i32 -2129021284, label %if.end76
    i32 -1140937667, label %originalBB140
    i32 1542583761, label %originalBBpart2142
    i32 -327813166, label %if.end77
    i32 1003706445, label %originalBB144
    i32 -871435533, label %originalBBpart2146
    i32 -1780580812, label %for.inc78
    i32 -747122091, label %for.end80
    i32 -2653232, label %originalBB148
    i32 -1896712530, label %originalBBpart2150
    i32 452437905, label %if.then82
    i32 -1168675261, label %if.else86
    i32 -489419951, label %if.end88
    i32 1237503338, label %originalBBalteredBB
    i32 -1585813267, label %originalBB89alteredBB
    i32 -1764580705, label %originalBB93alteredBB
    i32 963625831, label %originalBB101alteredBB
    i32 690446779, label %originalBB127alteredBB
    i32 21410479, label %originalBB132alteredBB
    i32 -961437004, label %originalBB136alteredBB
    i32 -1943896129, label %originalBB140alteredBB
    i32 -1002524221, label %originalBB144alteredBB
    i32 28052213, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -305068496, i32 95979339
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx9)
  store i32 -1793710610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -199983280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -985710519, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1302299861
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1302299861
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 483533991, i32 1237503338
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %37, %38
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1460730123
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1460730123
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2056082263, i32 1237503338
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %66 = select i1 %cmp12.reload, i32 1190133434, i32 1747933932
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -234244433
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -234244433
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1895492770, i32 -1585813267
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1647417704
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1647417704
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1136717323, i32 -1585813267
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 528499118, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %110, 1867638689
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1867638689
  %sub = sub nsw i32 %110, %111
  %cmp15 = icmp slt i32 %109, %114
  %115 = select i1 %cmp15, i32 -869765740, i32 206403115
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1205035118
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1205035118
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 997703063, i32 -1764580705
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %132, %138
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1253957670
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1253957670
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1984442588, i32 -1764580705
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 1292909550, i32 870520104
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1390716634
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1390716634
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1670337103, i32 963625831
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %182 to i64
  %arrayidx25 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %183 = load i32, i32* %arrayidx26, align 4
  store i32 %183, i32* %tmp, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add27 = add nsw i32 %184, 1
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %189 = load i32, i32* %arrayidx30, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %189, i32* %arrayidx33, align 4
  %191 = load i32, i32* %tmp, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -2044883923
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2044883923
  %add34 = add nsw i32 %192, 1
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  store i32 %191, i32* %arrayidx37, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %197 = load i32, i32* %arrayidx40, align 4
  store i32 %197, i32* %s, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1076628949
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1076628949
  %add41 = add nsw i32 %198, 1
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %202 = load i32, i32* %arrayidx44, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %202, i32* %arrayidx47, align 4
  %204 = load i32, i32* %s, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add48 = add nsw i32 %205, 1
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 1
  store i32 %204, i32* %arrayidx51, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 583768758, i32 963625831
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 870520104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1528909189, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 867405367
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 867405367
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -12032427, i32 690446779
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1921226817
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1921226817
  %inc53 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -722824206
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -722824206
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1112566076, i32 690446779
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 528499118, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -458375792, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 733778472
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 733778472
  %inc56 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  store i32 -985710519, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arrayidx58 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 1
  %284 = load i32, i32* %arrayidx59, align 4
  store i32 %284, i32* %tmp, align 4
  store i32 1, i32* %i, align 4
  store i32 826563179, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1577629767
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1577629767
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -548974451, i32 21410479
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %300, %301
  store i1 %cmp61, i1* %cmp61.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1570030172
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1570030172
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -771370180, i32 21410479
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %329 = select i1 %cmp61.reload, i32 862265430, i32 -747122091
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %330 to i64
  %arrayidx64 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 0
  %331 = load i32, i32* %arrayidx65, align 4
  %332 = load i32, i32* %tmp, align 4
  %cmp66 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp66, i32 -710952896, i32 -1186421003
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1441818782
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1441818782
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1221961616, i32 -961437004
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1229498340
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1229498340
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -506546312, i32 -961437004
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -327813166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %364 to i64
  %arrayidx69 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 1
  %365 = load i32, i32* %arrayidx70, align 4
  %366 = load i32, i32* %tmp, align 4
  %cmp71 = icmp sgt i32 %365, %366
  %367 = select i1 %cmp71, i32 -1506728449, i32 -2129021284
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %368 to i64
  %arrayidx74 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 1
  %369 = load i32, i32* %arrayidx75, align 4
  store i32 %369, i32* %tmp, align 4
  store i32 -2129021284, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1140937667, i32 -1943896129
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1542583761, i32 -1943896129
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -327813166, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1003706445, i32 -1002524221
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 2065941689
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2065941689
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -871435533, i32 -1002524221
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1780580812, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -1145235936
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1145235936
  %inc79 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 826563179, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 669940035
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 669940035
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2653232, i32 28052213
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %cmp81 = icmp eq i32 %482, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1448889691
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1448889691
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1896712530, i32 28052213
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %498 = select i1 %cmp81.reload, i32 452437905, i32 -1168675261
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 0
  %499 = load i32, i32* %arrayidx84, align 16
  %500 = load i32, i32* %tmp, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %499, i32 %500)
  store i32 -489419951, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -489419951, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %501, %502
  store i32 483533991, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1895492770, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %503 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %504 = load i32, i32* %arrayidx19alteredBB, align 4
  %505 = load i32, i32* %i, align 4
  %_ = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_94 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %505, %510
  %_95 = sub i32 %505, 1
  %gen96 = mul i32 %511, 1
  %_97 = shl i32 %505, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %505, %512
  %addalteredBB = add nsw i32 %505, 1
  %idxprom20alteredBB = sext i32 %513 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %514 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %504, %514
  store i32 997703063, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %515 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %516 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %516, i32* %tmp, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_102 = sub i32 0, %517
  %520 = sub i32 %519, 1698961073
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1698961073
  %gen103 = add i32 %519, 1
  %_104 = shl i32 %517, 1
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_105 = sub i32 0, %517
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen106 = add i32 %524, 1
  %527 = sub i32 0, 1767754443
  %528 = sub i32 %527, %517
  %529 = add i32 %528, 1767754443
  %_107 = sub i32 0, %517
  %530 = add i32 %529, 2123861138
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 2123861138
  %gen108 = add i32 %529, 1
  %533 = add i32 0, -1017213497
  %534 = sub i32 %533, %517
  %535 = sub i32 %534, -1017213497
  %_109 = sub i32 0, %517
  %536 = add i32 %535, -1597826835
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1597826835
  %gen110 = add i32 %535, 1
  %539 = add i32 0, -906061759
  %540 = sub i32 %539, %517
  %541 = sub i32 %540, -906061759
  %_111 = sub i32 0, %517
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen112 = add i32 %541, 1
  %546 = sub i32 %517, -1114991063
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1114991063
  %add27alteredBB = add nsw i32 %517, 1
  %idxprom28alteredBB = sext i32 %548 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  %549 = load i32, i32* %arrayidx30alteredBB, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %550 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  store i32 %549, i32* %arrayidx33alteredBB, align 4
  %551 = load i32, i32* %tmp, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 967325689
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 967325689
  %_113 = sub i32 %552, 1
  %gen114 = mul i32 %555, 1
  %556 = add i32 %552, -807139519
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -807139519
  %_115 = sub i32 %552, 1
  %gen116 = mul i32 %558, 1
  %_117 = shl i32 %552, 1
  %559 = add i32 %552, 1576200760
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1576200760
  %add34alteredBB = add nsw i32 %552, 1
  %idxprom35alteredBB = sext i32 %561 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  store i32 %551, i32* %arrayidx37alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %562 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %563 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %563, i32* %s, align 4
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add41alteredBB = add nsw i32 %564, 1
  %idxprom42alteredBB = sext i32 %568 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43alteredBB, i64 0, i64 1
  %569 = load i32, i32* %arrayidx44alteredBB, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %570 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  store i32 %569, i32* %arrayidx47alteredBB, align 4
  %571 = load i32, i32* %s, align 4
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_118 = sub i32 %572, 1
  %gen119 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %572, %575
  %_120 = sub i32 %572, 1
  %gen121 = mul i32 %576, 1
  %577 = sub i32 0, 182068405
  %578 = sub i32 %577, %572
  %579 = add i32 %578, 182068405
  %_122 = sub i32 0, %572
  %580 = add i32 %579, 426667407
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 426667407
  %gen123 = add i32 %579, 1
  %583 = sub i32 0, %572
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add48alteredBB = add nsw i32 %572, 1
  %idxprom49alteredBB = sext i32 %586 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  store i32 %571, i32* %arrayidx51alteredBB, align 4
  store i32 -1670337103, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_128 = shl i32 %587, 1
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc53alteredBB = add nsw i32 %587, 1
  store i32 %591, i32* %i, align 4
  store i32 -12032427, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %592, %593
  store i32 -548974451, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1221961616, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1140937667, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1003706445, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %t, align 4
  %cmp81alteredBB = icmp eq i32 %594, 1
  store i32 -2653232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.else86, %if.then82, %originalBBpart2150, %originalBB148, %for.end80, %for.inc78, %originalBBpart2146, %originalBB144, %if.end77, %originalBBpart2142, %originalBB140, %if.end76, %if.then72, %if.else, %originalBBpart2138, %originalBB136, %if.then67, %for.body62, %originalBBpart2134, %originalBB132, %for.cond60, %for.end57, %for.inc55, %for.end54, %originalBBpart2130, %originalBB127, %for.inc52, %if.end, %originalBBpart2125, %originalBB101, %if.then, %originalBBpart299, %originalBB93, %for.body16, %for.cond14, %originalBBpart291, %originalBB89, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
