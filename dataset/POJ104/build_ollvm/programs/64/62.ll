; ModuleID = 'source-C-CXX/64/62.c'
source_filename = "source-C-CXX/64/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %kg = alloca [300 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1733471976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1733471976, label %for.cond
    i32 -88736923, label %for.body
    i32 -1257701727, label %originalBB
    i32 204106893, label %originalBBpart2
    i32 1722823914, label %land.lhs.true
    i32 1638457595, label %if.then
    i32 1326420427, label %originalBB90
    i32 -1801097734, label %originalBBpart2102
    i32 -1056190137, label %if.else
    i32 -1097160923, label %land.lhs.true18
    i32 -699989892, label %if.then23
    i32 1120226864, label %originalBB104
    i32 -748797963, label %originalBBpart2106
    i32 -1513574456, label %if.else25
    i32 -442470191, label %land.lhs.true30
    i32 1684480110, label %originalBB108
    i32 233341622, label %originalBBpart2110
    i32 -2006898986, label %if.then35
    i32 -1604836125, label %if.else37
    i32 1782393609, label %land.lhs.true42
    i32 289104218, label %originalBB112
    i32 2094977308, label %originalBBpart2114
    i32 -525111569, label %if.then47
    i32 -585400814, label %originalBB116
    i32 -1470985469, label %originalBBpart2121
    i32 538766329, label %if.else49
    i32 80642607, label %land.lhs.true54
    i32 -53077481, label %originalBB123
    i32 588898552, label %originalBBpart2125
    i32 1342071612, label %if.then59
    i32 1774527285, label %if.else61
    i32 838133291, label %land.lhs.true66
    i32 -958979991, label %originalBB127
    i32 625844764, label %originalBBpart2129
    i32 -1164997490, label %if.then71
    i32 -1697547951, label %originalBB131
    i32 306815221, label %originalBBpart2137
    i32 -320174620, label %if.end
    i32 -572644275, label %originalBB139
    i32 -734900254, label %originalBBpart2141
    i32 1804557288, label %if.end73
    i32 -1174946545, label %originalBB143
    i32 -1196258651, label %originalBBpart2145
    i32 -1414069042, label %if.end74
    i32 -689550273, label %if.end75
    i32 245241208, label %originalBB147
    i32 15858936, label %originalBBpart2149
    i32 -310434044, label %if.end76
    i32 2085233292, label %if.end77
    i32 1296665769, label %for.inc
    i32 1920074512, label %for.end
    i32 -417689118, label %if.then80
    i32 -594109925, label %if.else82
    i32 -650141266, label %originalBB151
    i32 -357910414, label %originalBBpart2153
    i32 1329499076, label %if.then84
    i32 -2039730468, label %originalBB155
    i32 1892632549, label %originalBBpart2157
    i32 1678336372, label %if.else86
    i32 1510673276, label %if.end88
    i32 -1334191422, label %if.end89
    i32 446759799, label %originalBBalteredBB
    i32 -1201377355, label %originalBB90alteredBB
    i32 808973251, label %originalBB104alteredBB
    i32 1029253248, label %originalBB108alteredBB
    i32 547121154, label %originalBB112alteredBB
    i32 -810456759, label %originalBB116alteredBB
    i32 -745199530, label %originalBB123alteredBB
    i32 435701837, label %originalBB127alteredBB
    i32 -1832820149, label %originalBB131alteredBB
    i32 334589907, label %originalBB139alteredBB
    i32 402225035, label %originalBB143alteredBB
    i32 756803963, label %originalBB147alteredBB
    i32 873700428, label %originalBB151alteredBB
    i32 689134298, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -88736923, i32 1920074512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 183483883
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 183483883
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1257701727, i32 446759799
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 0
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %33, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2120072740
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2120072740
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 204106893, i32 446759799
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 1722823914, i32 -1056190137
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 1
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %63, 1
  %64 = select i1 %cmp13, i32 1638457595, i32 -1056190137
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1326420427, i32 -1201377355
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %a, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1801097734, i32 -1201377355
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2085233292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %109 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %109, 0
  %110 = select i1 %cmp17, i32 -1097160923, i32 -1513574456
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 1
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %112, 2
  %113 = select i1 %cmp22, i32 -699989892, i32 -1513574456
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -364131623
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -364131623
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1120226864, i32 808973251
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc24 = add nsw i32 %129, 1
  store i32 %133, i32* %b, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 125421335
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 125421335
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -748797963, i32 808973251
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -310434044, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 0
  %162 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %162, 1
  %163 = select i1 %cmp29, i32 -442470191, i32 -1604836125
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1684480110, i32 1029253248
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 1
  %191 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %191, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2038380178
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2038380178
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 233341622, i32 1029253248
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %207 = select i1 %cmp34.reload, i32 -2006898986, i32 -1604836125
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = add i32 %208, 151510057
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 151510057
  %inc36 = add nsw i32 %208, 1
  store i32 %211, i32* %b, align 4
  store i32 -689550273, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 0
  %213 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %213, 1
  %214 = select i1 %cmp41, i32 1782393609, i32 538766329
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -489039837
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -489039837
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 289104218, i32 547121154
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 1
  %231 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %231, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2094977308, i32 547121154
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %246 = select i1 %cmp46.reload, i32 -525111569, i32 538766329
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 86547081
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 86547081
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -585400814, i32 -810456759
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc48 = add nsw i32 %262, 1
  store i32 %266, i32* %a, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1737426311
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1737426311
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1470985469, i32 -810456759
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1414069042, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 0
  %295 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %295, 2
  %296 = select i1 %cmp53, i32 80642607, i32 1774527285
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1928232169
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1928232169
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -53077481, i32 -745199530
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 1
  %325 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %325, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1545651912
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1545651912
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 588898552, i32 -745199530
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %353 = select i1 %cmp58.reload, i32 1342071612, i32 1774527285
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = sub i32 %354, 2037656653
  %356 = add i32 %355, 1
  %357 = add i32 %356, 2037656653
  %inc60 = add nsw i32 %354, 1
  store i32 %357, i32* %a, align 4
  store i32 1804557288, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 0
  %359 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %359, 2
  %360 = select i1 %cmp65, i32 838133291, i32 -320174620
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1066890588
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1066890588
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
  %387 = select i1 %385, i32 -958979991, i32 435701837
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %388 to i64
  %arrayidx68 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 1
  %389 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %389, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 411470979
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 411470979
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 625844764, i32 435701837
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %417 = select i1 %cmp70.reload, i32 -1164997490, i32 -320174620
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1635219327
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1635219327
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1697547951, i32 -1832820149
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %446 = sub i32 %445, 930060974
  %447 = add i32 %446, 1
  %448 = add i32 %447, 930060974
  %inc72 = add nsw i32 %445, 1
  store i32 %448, i32* %b, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -508392286
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -508392286
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 306815221, i32 -1832820149
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -320174620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -69791803
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -69791803
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -572644275, i32 334589907
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1882320182
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1882320182
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -734900254, i32 334589907
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1804557288, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1068589387
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1068589387
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1174946545, i32 402225035
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -2096540983
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2096540983
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1196258651, i32 402225035
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1414069042, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -689550273, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 2083167999
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2083167999
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 245241208, i32 756803963
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1779008858
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1779008858
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 15858936, i32 756803963
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -310434044, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2085233292, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1296665769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc78 = add nsw i32 %614, 1
  store i32 %616, i32* %i, align 4
  store i32 -1733471976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %618 = load i32, i32* %b, align 4
  %cmp79 = icmp sgt i32 %617, %618
  %619 = select i1 %cmp79, i32 -417689118, i32 -594109925
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1334191422, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -650141266, i32 873700428
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %647 = load i32, i32* %b, align 4
  %cmp83 = icmp slt i32 %646, %647
  store i1 %cmp83, i1* %cmp83.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 275401741
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 275401741
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -357910414, i32 873700428
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %675 = select i1 %cmp83.reload, i32 1329499076, i32 1678336372
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -2039730468, i32 689134298
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1892632549, i32 689134298
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1510673276, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1510673276, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1334191422, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %705 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %705 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %706 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %706 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %707 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %707, 0
  store i32 -1257701727, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %a, align 4
  %709 = add i32 0, -100295665
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -100295665
  %_ = sub i32 0, %708
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen = add i32 %711, 1
  %714 = add i32 %708, -749402832
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -749402832
  %_91 = sub i32 %708, 1
  %gen92 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %708, %717
  %_93 = sub i32 %708, 1
  %gen94 = mul i32 %718, 1
  %719 = add i32 0, -545686733
  %720 = sub i32 %719, %708
  %721 = sub i32 %720, -545686733
  %_95 = sub i32 0, %708
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen96 = add i32 %721, 1
  %726 = sub i32 0, 1
  %727 = add i32 %708, %726
  %_97 = sub i32 %708, 1
  %gen98 = mul i32 %727, 1
  %728 = add i32 0, 2109466250
  %729 = sub i32 %728, %708
  %730 = sub i32 %729, 2109466250
  %_99 = sub i32 0, %708
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen100 = add i32 %730, 1
  %733 = add i32 %708, -1325675538
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1325675538
  %incalteredBB = add nsw i32 %708, 1
  store i32 %735, i32* %a, align 4
  store i32 1326420427, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %b, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc24alteredBB = add nsw i32 %736, 1
  store i32 %740, i32* %b, align 4
  store i32 1120226864, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %741 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %742 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %742, 0
  store i32 1684480110, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %743 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 1
  %744 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %744, 2
  store i32 289104218, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %a, align 4
  %746 = sub i32 0, -251739068
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -251739068
  %_117 = sub i32 0, %745
  %749 = sub i32 %748, -223113469
  %750 = add i32 %749, 1
  %751 = add i32 %750, -223113469
  %gen118 = add i32 %748, 1
  %_119 = shl i32 %745, 1
  %752 = sub i32 0, %745
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc48alteredBB = add nsw i32 %745, 1
  store i32 %755, i32* %a, align 4
  store i32 -585400814, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %756 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  %757 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %757, 0
  store i32 -53077481, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %758 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %759 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %759, 1
  store i32 -958979991, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %b, align 4
  %761 = sub i32 0, 2067910688
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 2067910688
  %_132 = sub i32 0, %760
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen133 = add i32 %763, 1
  %766 = sub i32 0, %760
  %767 = add i32 0, %766
  %_134 = sub i32 0, %760
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen135 = add i32 %767, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %760, %772
  %inc72alteredBB = add nsw i32 %760, 1
  store i32 %773, i32* %b, align 4
  store i32 -1697547951, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -572644275, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1174946545, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 245241208, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %a, align 4
  %775 = load i32, i32* %b, align 4
  %cmp83alteredBB = icmp slt i32 %774, %775
  store i32 -650141266, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2039730468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.else86, %originalBBpart2157, %originalBB155, %if.then84, %originalBBpart2153, %originalBB151, %if.else82, %if.then80, %for.end, %for.inc, %if.end77, %if.end76, %originalBBpart2149, %originalBB147, %if.end75, %if.end74, %originalBBpart2145, %originalBB143, %if.end73, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB131, %if.then71, %originalBBpart2129, %originalBB127, %land.lhs.true66, %if.else61, %if.then59, %originalBBpart2125, %originalBB123, %land.lhs.true54, %if.else49, %originalBBpart2121, %originalBB116, %if.then47, %originalBBpart2114, %originalBB112, %land.lhs.true42, %if.else37, %if.then35, %originalBBpart2110, %originalBB108, %land.lhs.true30, %if.else25, %originalBBpart2106, %originalBB104, %if.then23, %land.lhs.true18, %if.else, %originalBBpart2102, %originalBB90, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
