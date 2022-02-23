; ModuleID = 'source-C-CXX/11/1079.c'
source_filename = "source-C-CXX/11/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x [16 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %y = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1793651498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1793651498, label %for.cond
    i32 1395123592, label %for.body
    i32 -2060394436, label %originalBB
    i32 -2128953528, label %originalBBpart2
    i32 1671492311, label %for.cond1
    i32 1870928428, label %originalBB87
    i32 -1406595492, label %originalBBpart289
    i32 749776842, label %for.body3
    i32 604102021, label %if.then
    i32 -342363359, label %if.end
    i32 756428533, label %if.then15
    i32 436091236, label %originalBB91
    i32 -2095438140, label %originalBBpart293
    i32 -1393190598, label %if.end16
    i32 -886152435, label %originalBB95
    i32 1365109332, label %originalBBpart297
    i32 1341815803, label %for.inc
    i32 -1995155134, label %for.end
    i32 959763090, label %originalBB99
    i32 1145136381, label %originalBBpart2101
    i32 -2123078205, label %for.inc17
    i32 2122693177, label %for.end19
    i32 -1191367425, label %originalBB103
    i32 -1264082542, label %originalBBpart2105
    i32 -275864858, label %loop
    i32 649338894, label %for.cond20
    i32 545047506, label %for.body22
    i32 -125385284, label %if.then27
    i32 1841854115, label %for.cond28
    i32 -1257724046, label %originalBB107
    i32 1294772455, label %originalBBpart2109
    i32 -238499894, label %for.body30
    i32 -785006889, label %if.then36
    i32 1310061022, label %originalBB111
    i32 -1972748703, label %originalBBpart2113
    i32 1305921956, label %if.end37
    i32 1663197752, label %originalBB115
    i32 483378418, label %originalBBpart2117
    i32 1850284452, label %for.cond38
    i32 -495866750, label %originalBB119
    i32 847281407, label %originalBBpart2121
    i32 118515165, label %for.body40
    i32 2066993496, label %originalBB123
    i32 -1736025744, label %originalBBpart2125
    i32 -1683201717, label %if.then46
    i32 -1287042185, label %if.end47
    i32 -1528054360, label %originalBB127
    i32 215370890, label %originalBBpart2145
    i32 2120768264, label %if.then61
    i32 -977677801, label %if.end66
    i32 1299103239, label %for.inc67
    i32 -1318151635, label %for.end69
    i32 -2002099741, label %for.inc70
    i32 -485645618, label %for.end72
    i32 235026593, label %originalBB147
    i32 -1070659940, label %originalBBpart2149
    i32 -2100705045, label %if.end76
    i32 -1770071608, label %originalBB151
    i32 -1155135927, label %originalBBpart2153
    i32 -988378740, label %if.then82
    i32 187386497, label %originalBB155
    i32 618223446, label %originalBBpart2157
    i32 -1625844068, label %if.end83
    i32 -339368056, label %originalBB159
    i32 445737211, label %originalBBpart2161
    i32 1355467815, label %for.inc84
    i32 -2112649984, label %for.end86
    i32 -1301557115, label %originalBBalteredBB
    i32 453124731, label %originalBB87alteredBB
    i32 387993141, label %originalBB91alteredBB
    i32 -368109044, label %originalBB95alteredBB
    i32 -311980058, label %originalBB99alteredBB
    i32 1031480480, label %originalBB103alteredBB
    i32 1491526821, label %originalBB107alteredBB
    i32 2041697977, label %originalBB111alteredBB
    i32 -2135062632, label %originalBB115alteredBB
    i32 2112102369, label %originalBB119alteredBB
    i32 870738316, label %originalBB123alteredBB
    i32 236493985, label %originalBB127alteredBB
    i32 -318206177, label %originalBB147alteredBB
    i32 977714507, label %originalBB151alteredBB
    i32 -565761440, label %originalBB155alteredBB
    i32 -1269329446, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 1395123592, i32 2122693177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 329602973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 329602973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2060394436, i32 -1301557115
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 823669486
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 823669486
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2128953528, i32 -1301557115
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671492311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 408401382
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 408401382
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1870928428, i32 453124731
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %60, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1406595492, i32 453124731
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 749776842, i32 -1995155134
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 0
  %79 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %79, -1
  %80 = select i1 %cmp9, i32 604102021, i32 -342363359
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -275864858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom10
  %82 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %83, 0
  %84 = select i1 %cmp14, i32 756428533, i32 -1393190598
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1032217084
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1032217084
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 436091236, i32 387993141
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -259131733
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -259131733
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2095438140, i32 387993141
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1995155134, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -886152435, i32 -368109044
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2068776776
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2068776776
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1365109332, i32 -368109044
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1341815803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 1671492311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 959763090, i32 -311980058
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 542275192
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 542275192
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1145136381, i32 -311980058
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2123078205, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -651439220
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -651439220
  %inc18 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 1793651498, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 859042021
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 859042021
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1191367425, i32 1031480480
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 848499479
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 848499479
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1264082542, i32 1031480480
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -275864858, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 649338894, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %236, 100
  %237 = select i1 %cmp21, i32 545047506, i32 -2112649984
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx24, i64 0, i64 0
  %239 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp ne i32 %239, -1
  %240 = select i1 %cmp26, i32 -125385284, i32 -2100705045
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1841854115, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1257724046, i32 1491526821
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %267, 16
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 1294772455, i32 1491526821
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 -238499894, i32 -485645618
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom31
  %296 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %296 to i64
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %297 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %297, 0
  %298 = select i1 %cmp35, i32 -785006889, i32 1305921956
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1892663716
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1892663716
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1310061022, i32 2041697977
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1972748703, i32 2041697977
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -485645618, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1663197752, i32 -2135062632
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 849783519
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 849783519
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 483378418, i32 -2135062632
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1850284452, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 384575734
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 384575734
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -495866750, i32 2112102369
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %408, 16
  store i1 %cmp39, i1* %cmp39.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1813765654
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1813765654
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 847281407, i32 2112102369
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %424 = select i1 %cmp39.reload, i32 118515165, i32 -1318151635
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -2043391967
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2043391967
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2066993496, i32 870738316
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %440 to i64
  %arrayidx42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom41
  %441 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %441 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %442 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %442, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 546431756
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 546431756
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1736025744, i32 870738316
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %458 = select i1 %cmp45.reload, i32 -1683201717, i32 -1287042185
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1318151635, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1528054360, i32 236493985
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %485 to i64
  %arrayidx49 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom48
  %486 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %486 to i64
  %arrayidx51 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %487 = load i32, i32* %arrayidx51, align 4
  %conv = sitofp i32 %487 to double
  %mul = fmul double 1.000000e+00, %conv
  %488 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %488 to i64
  %arrayidx53 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom52
  %489 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %489 to i64
  %arrayidx55 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %490 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %490 to double
  %mul57 = fmul double 1.000000e+00, %conv56
  %div = fdiv double %mul, %mul57
  %conv58 = fptrunc double %div to float
  store float %conv58, float* %y, align 4
  %491 = load float, float* %y, align 4
  %cmp59 = fcmp oeq float %491, 2.000000e+00
  store i1 %cmp59, i1* %cmp59.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 215370890, i32 236493985
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %518 = select i1 %cmp59.reload, i32 2120768264, i32 -977677801
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %519 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom62
  %520 = load i32, i32* %arrayidx63, align 4
  %521 = sub i32 %520, -994690742
  %522 = add i32 %521, 1
  %523 = add i32 %522, -994690742
  %add = add nsw i32 %520, 1
  %524 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %524 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  store i32 %523, i32* %arrayidx65, align 4
  store i32 -977677801, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1299103239, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = add i32 %525, 1428972941
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1428972941
  %inc68 = add nsw i32 %525, 1
  store i32 %528, i32* %k, align 4
  store i32 1850284452, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2002099741, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -1500639845
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1500639845
  %inc71 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 1841854115, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1500208029
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1500208029
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 235026593, i32 -318206177
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %548 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom73
  %549 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -645917982
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -645917982
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1070659940, i32 -318206177
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2100705045, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 934644652
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 934644652
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1770071608, i32 977714507
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %604 to i64
  %arrayidx78 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx78, i64 0, i64 0
  %605 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp eq i32 %605, -1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1024743738
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1024743738
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1155135927, i32 977714507
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %633 = select i1 %cmp80.reload, i32 -988378740, i32 -1625844068
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 348743859
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 348743859
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 187386497, i32 -565761440
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -812629111
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -812629111
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 618223446, i32 -565761440
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2112649984, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1838698017
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1838698017
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -339368056, i32 -1269329446
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 445737211, i32 -1269329446
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1355467815, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = add i32 %741, 647801058
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 647801058
  %inc85 = add nsw i32 %741, 1
  store i32 %744, i32* %j, align 4
  store i32 649338894, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060394436, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %745, 16
  store i32 1870928428, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 436091236, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -886152435, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 959763090, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1191367425, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %746, 16
  store i32 -1257724046, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1310061022, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1663197752, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp slt i32 %747, 16
  store i32 -495866750, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %748 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom41alteredBB
  %749 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %749 to i64
  %arrayidx44alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %750 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %750, 0
  store i32 2066993496, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %751 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom48alteredBB
  %752 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %752 to i64
  %arrayidx51alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %753 = load i32, i32* %arrayidx51alteredBB, align 4
  %convalteredBB = sitofp i32 %753 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_128 = fsub double -0.000000e+00, 1.000000e+00
  %gen129 = fadd double %_128, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %754 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %754 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom52alteredBB
  %755 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %755 to i64
  %arrayidx55alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %756 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %756 to double
  %_130 = fsub double 1.000000e+00, %conv56alteredBB
  %gen131 = fmul double %_130, %conv56alteredBB
  %mul57alteredBB = fmul double 1.000000e+00, %conv56alteredBB
  %_132 = fsub double %mulalteredBB, %mul57alteredBB
  %gen133 = fmul double %_132, %mul57alteredBB
  %_134 = fsub double %mulalteredBB, %mul57alteredBB
  %gen135 = fmul double %_134, %mul57alteredBB
  %_136 = fsub double %mulalteredBB, %mul57alteredBB
  %gen137 = fmul double %_136, %mul57alteredBB
  %_138 = fsub double -0.000000e+00, %mulalteredBB
  %gen139 = fadd double %_138, %mul57alteredBB
  %_140 = fsub double %mulalteredBB, %mul57alteredBB
  %gen141 = fmul double %_140, %mul57alteredBB
  %_142 = fsub double %mulalteredBB, %mul57alteredBB
  %gen143 = fmul double %_142, %mul57alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul57alteredBB
  %conv58alteredBB = fptrunc double %divalteredBB to float
  store float %conv58alteredBB, float* %y, align 4
  %757 = load float, float* %y, align 4
  %cmp59alteredBB = fcmp oeq float %757, 2.000000e+00
  store i32 -1528054360, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %758 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom73alteredBB
  %759 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 235026593, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %760 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %x, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx78alteredBB, i64 0, i64 0
  %761 = load i32, i32* %arrayidx79alteredBB, align 16
  %cmp80alteredBB = icmp eq i32 %761, -1
  store i32 -1770071608, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 187386497, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -339368056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2161, %originalBB159, %if.end83, %originalBBpart2157, %originalBB155, %if.then82, %originalBBpart2153, %originalBB151, %if.end76, %originalBBpart2149, %originalBB147, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then61, %originalBBpart2145, %originalBB127, %if.end47, %if.then46, %originalBBpart2125, %originalBB123, %for.body40, %originalBBpart2121, %originalBB119, %for.cond38, %originalBBpart2117, %originalBB115, %if.end37, %originalBBpart2113, %originalBB111, %if.then36, %for.body30, %originalBBpart2109, %originalBB107, %for.cond28, %if.then27, %for.body22, %for.cond20, %loop, %originalBBpart2105, %originalBB103, %for.end19, %for.inc17, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end16, %originalBBpart293, %originalBB91, %if.then15, %if.end, %if.then, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
