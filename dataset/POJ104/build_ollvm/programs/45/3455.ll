; ModuleID = 'source-C-CXX/45/3455.c'
source_filename = "source-C-CXX/45/3455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xx_col = alloca i32, align 4
  %sx_col = alloca i32, align 4
  %xx_row = alloca i32, align 4
  %sx_row = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1259366732, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1259366732, label %for.cond
    i32 -1537405523, label %originalBB
    i32 120751138, label %originalBBpart2
    i32 -176983510, label %for.body
    i32 1259040689, label %for.cond1
    i32 82414093, label %for.body3
    i32 -874694789, label %for.inc
    i32 -2052930346, label %for.end
    i32 1412692636, label %for.inc7
    i32 1824359296, label %for.end9
    i32 -1914228768, label %for.cond11
    i32 -66012430, label %land.rhs
    i32 222040262, label %land.end
    i32 -346971100, label %for.body14
    i32 56750039, label %land.lhs.true
    i32 -1758651546, label %originalBB95
    i32 -841777054, label %originalBBpart297
    i32 -754883124, label %if.then
    i32 585209105, label %originalBB99
    i32 -1791515663, label %originalBBpart2101
    i32 -448539866, label %for.cond17
    i32 1499509483, label %originalBB103
    i32 -2110435961, label %originalBBpart2105
    i32 -1545318720, label %for.body19
    i32 -1279801066, label %originalBB107
    i32 -707053193, label %originalBBpart2109
    i32 -560401712, label %for.inc25
    i32 -1975191709, label %originalBB111
    i32 -72964017, label %originalBBpart2113
    i32 -1116521056, label %for.end27
    i32 -1673307329, label %for.cond28
    i32 1590234611, label %for.body30
    i32 -94358129, label %for.inc36
    i32 84860018, label %for.end38
    i32 -2141126324, label %originalBB115
    i32 334846116, label %originalBBpart2117
    i32 -734992234, label %for.cond39
    i32 -655356944, label %for.body41
    i32 548789393, label %for.inc47
    i32 -1423698244, label %for.end48
    i32 -1800203743, label %for.cond49
    i32 2093997457, label %originalBB119
    i32 1293104581, label %originalBBpart2121
    i32 -1010882054, label %for.body51
    i32 1228870359, label %originalBB123
    i32 -1122631089, label %originalBBpart2125
    i32 -1486565576, label %for.inc57
    i32 -245699778, label %originalBB127
    i32 1315419733, label %originalBBpart2136
    i32 1178881876, label %for.end59
    i32 317119129, label %if.else
    i32 -1200296913, label %if.then61
    i32 1179127827, label %for.cond62
    i32 610814173, label %for.body64
    i32 742812761, label %for.inc70
    i32 -1660753882, label %for.end72
    i32 297164960, label %if.else73
    i32 -550468124, label %if.then75
    i32 -1610328953, label %for.cond76
    i32 -923436451, label %for.body78
    i32 440249314, label %for.inc84
    i32 -2129525764, label %for.end86
    i32 720144495, label %originalBB138
    i32 -533100516, label %originalBBpart2140
    i32 -463883055, label %if.end
    i32 -477887925, label %if.end87
    i32 1380709632, label %if.end88
    i32 -864968087, label %originalBB142
    i32 -1644521094, label %originalBBpart2144
    i32 342194754, label %for.inc89
    i32 -555028067, label %originalBB146
    i32 312688845, label %originalBBpart2180
    i32 1022543140, label %for.end94
    i32 807641004, label %originalBBalteredBB
    i32 1707714319, label %originalBB95alteredBB
    i32 -859040765, label %originalBB99alteredBB
    i32 -2087459123, label %originalBB103alteredBB
    i32 940806661, label %originalBB107alteredBB
    i32 569199237, label %originalBB111alteredBB
    i32 281236175, label %originalBB115alteredBB
    i32 -604034626, label %originalBB119alteredBB
    i32 -77761082, label %originalBB123alteredBB
    i32 1114847711, label %originalBB127alteredBB
    i32 530775598, label %originalBB138alteredBB
    i32 -231435099, label %originalBB142alteredBB
    i32 -140068684, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1537405523, i32 807641004
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -124417655
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -124417655
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 120751138, i32 807641004
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -176983510, i32 1824359296
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259040689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 82414093, i32 -2052930346
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -874694789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -427315692
  %63 = add i32 %62, 1
  %64 = add i32 %63, -427315692
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1259040689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1412692636, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 %65, -481339299
  %67 = add i32 %66, 1
  %68 = add i32 %67, -481339299
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 -1259366732, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %xx_col, align 4
  store i32 0, i32* %xx_row, align 4
  %69 = load i32, i32* %col, align 4
  %70 = sub i32 %69, -1907652187
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1907652187
  %sub = sub nsw i32 %69, 1
  store i32 %72, i32* %sx_col, align 4
  %73 = load i32, i32* %row, align 4
  %74 = sub i32 %73, -964173026
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -964173026
  %sub10 = sub nsw i32 %73, 1
  store i32 %76, i32* %sx_row, align 4
  store i32 -1914228768, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %xx_col, align 4
  %78 = load i32, i32* %sx_col, align 4
  %cmp12 = icmp sle i32 %77, %78
  %79 = select i1 %cmp12, i32 -66012430, i32 222040262
  store i32 %79, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %80 = load i32, i32* %xx_row, align 4
  %81 = load i32, i32* %sx_row, align 4
  %cmp13 = icmp sle i32 %80, %81
  store i32 222040262, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %82 = select i1 %.reload, i32 -346971100, i32 1022543140
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %xx_col, align 4
  %84 = load i32, i32* %sx_col, align 4
  %cmp15 = icmp ne i32 %83, %84
  %85 = select i1 %cmp15, i32 56750039, i32 317119129
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -891310938
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -891310938
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1758651546, i32 1707714319
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %113 = load i32, i32* %xx_row, align 4
  %114 = load i32, i32* %sx_row, align 4
  %cmp16 = icmp ne i32 %113, %114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -751143589
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -751143589
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -841777054, i32 1707714319
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 -754883124, i32 317119129
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 41455962
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 41455962
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 585209105, i32 -859040765
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %158 = load i32, i32* %xx_col, align 4
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1162262548
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1162262548
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1791515663, i32 -859040765
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -448539866, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -941726178
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -941726178
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1499509483, i32 -2087459123
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %sx_col, align 4
  %cmp18 = icmp slt i32 %213, %214
  store i1 %cmp18, i1* %cmp18.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1230755444
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1230755444
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2110435961, i32 -2087459123
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %242 = select i1 %cmp18.reload, i32 -1545318720, i32 -1116521056
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1295293172
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1295293172
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1279801066, i32 940806661
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %258 = load i32, i32* %xx_row, align 4
  %idxprom20 = sext i32 %258 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %259 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %259 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %260 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -707053193, i32 940806661
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -560401712, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2132911388
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2132911388
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1975191709, i32 569199237
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 2017741389
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2017741389
  %inc26 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2098330329
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2098330329
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -72964017, i32 569199237
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -448539866, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %333 = load i32, i32* %xx_row, align 4
  store i32 %333, i32* %i, align 4
  store i32 -1673307329, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %sx_row, align 4
  %cmp29 = icmp slt i32 %334, %335
  %336 = select i1 %cmp29, i32 1590234611, i32 84860018
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %337 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %338 = load i32, i32* %sx_col, align 4
  %idxprom33 = sext i32 %338 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %339 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  store i32 -94358129, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc37 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -1673307329, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
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
  %356 = select i1 %354, i32 -2141126324, i32 281236175
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %357 = load i32, i32* %sx_col, align 4
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1909295495
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1909295495
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 334846116, i32 281236175
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -734992234, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %xx_col, align 4
  %cmp40 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp40, i32 -655356944, i32 -1423698244
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %388 = load i32, i32* %sx_row, align 4
  %idxprom42 = sext i32 %388 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %389 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %389 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %390 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 548789393, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -272445527
  %393 = add i32 %392, -1
  %394 = add i32 %393, -272445527
  %dec = add nsw i32 %391, -1
  store i32 %394, i32* %i, align 4
  store i32 -734992234, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %395 = load i32, i32* %sx_row, align 4
  store i32 %395, i32* %i, align 4
  store i32 -1800203743, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 2043506696
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2043506696
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2093997457, i32 -604034626
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %xx_row, align 4
  %cmp50 = icmp sgt i32 %423, %424
  store i1 %cmp50, i1* %cmp50.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1208304688
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1208304688
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1293104581, i32 -604034626
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %452 = select i1 %cmp50.reload, i32 -1010882054, i32 1178881876
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 310399858
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 310399858
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1228870359, i32 -77761082
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %468 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %469 = load i32, i32* %xx_col, align 4
  %idxprom54 = sext i32 %469 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %470 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 863553774
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 863553774
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1122631089, i32 -77761082
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1486565576, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 70015655
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 70015655
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -245699778, i32 1114847711
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %dec58 = add nsw i32 %501, -1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1315419733, i32 1114847711
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1800203743, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1380709632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %520 = load i32, i32* %xx_col, align 4
  %521 = load i32, i32* %sx_col, align 4
  %cmp60 = icmp eq i32 %520, %521
  %522 = select i1 %cmp60, i32 -1200296913, i32 297164960
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %523 = load i32, i32* %xx_row, align 4
  store i32 %523, i32* %i, align 4
  store i32 1179127827, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %sx_row, align 4
  %cmp63 = icmp sle i32 %524, %525
  %526 = select i1 %cmp63, i32 610814173, i32 -1660753882
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %527 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %528 = load i32, i32* %xx_col, align 4
  %idxprom67 = sext i32 %528 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %529 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  store i32 742812761, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -252339615
  %532 = add i32 %531, 1
  %533 = add i32 %532, -252339615
  %inc71 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 1179127827, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -477887925, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %534 = load i32, i32* %xx_row, align 4
  %535 = load i32, i32* %sx_row, align 4
  %cmp74 = icmp eq i32 %534, %535
  %536 = select i1 %cmp74, i32 -550468124, i32 -463883055
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %537 = load i32, i32* %xx_col, align 4
  store i32 %537, i32* %i, align 4
  store i32 -1610328953, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %sx_col, align 4
  %cmp77 = icmp sle i32 %538, %539
  %540 = select i1 %cmp77, i32 -923436451, i32 -2129525764
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %541 = load i32, i32* %xx_row, align 4
  %idxprom79 = sext i32 %541 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %542 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %542 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %543 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 440249314, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 21869431
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 21869431
  %inc85 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -1610328953, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1069848521
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1069848521
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 720144495, i32 530775598
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1275712436
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1275712436
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -533100516, i32 530775598
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -463883055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -477887925, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1380709632, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -864968087, i32 -231435099
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 467777553
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 467777553
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1644521094, i32 -231435099
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 342194754, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -316400930
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -316400930
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -555028067, i32 -140068684
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %646 = load i32, i32* %xx_col, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc90 = add nsw i32 %646, 1
  store i32 %648, i32* %xx_col, align 4
  %649 = load i32, i32* %xx_row, align 4
  %650 = add i32 %649, 2101377594
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 2101377594
  %inc91 = add nsw i32 %649, 1
  store i32 %652, i32* %xx_row, align 4
  %653 = load i32, i32* %sx_col, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, -1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %dec92 = add nsw i32 %653, -1
  store i32 %657, i32* %sx_col, align 4
  %658 = load i32, i32* %sx_row, align 4
  %659 = sub i32 %658, 2138201531
  %660 = add i32 %659, -1
  %661 = add i32 %660, 2138201531
  %dec93 = add nsw i32 %658, -1
  store i32 %661, i32* %sx_row, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 524599442
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 524599442
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 312688845, i32 -140068684
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1914228768, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %690 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %689, %690
  store i32 -1537405523, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %xx_row, align 4
  %692 = load i32, i32* %sx_row, align 4
  %cmp16alteredBB = icmp ne i32 %691, %692
  store i32 -1758651546, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %xx_col, align 4
  store i32 %693, i32* %i, align 4
  store i32 585209105, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %sx_col, align 4
  %cmp18alteredBB = icmp slt i32 %694, %695
  store i32 1499509483, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %xx_row, align 4
  %idxprom20alteredBB = sext i32 %696 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %697 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %697 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %698 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %698)
  store i32 -1279801066, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_ = sub i32 0, %699
  %702 = sub i32 %701, 211400971
  %703 = add i32 %702, 1
  %704 = add i32 %703, 211400971
  %gen = add i32 %701, 1
  %705 = sub i32 %699, -376159073
  %706 = add i32 %705, 1
  %707 = add i32 %706, -376159073
  %inc26alteredBB = add nsw i32 %699, 1
  store i32 %707, i32* %i, align 4
  store i32 -1975191709, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %sx_col, align 4
  store i32 %708, i32* %i, align 4
  store i32 -2141126324, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %xx_row, align 4
  %cmp50alteredBB = icmp sgt i32 %709, %710
  store i32 2093997457, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %711 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %712 = load i32, i32* %xx_col, align 4
  %idxprom54alteredBB = sext i32 %712 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %713 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %713)
  store i32 1228870359, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_128 = shl i32 %714, -1
  %_129 = shl i32 %714, -1
  %715 = add i32 0, 1251601707
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 1251601707
  %_130 = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen131 = add i32 %717, -1
  %722 = add i32 %714, -1638638498
  %723 = sub i32 %722, -1
  %724 = sub i32 %723, -1638638498
  %_132 = sub i32 %714, -1
  %gen133 = mul i32 %724, -1
  %_134 = shl i32 %714, -1
  %725 = sub i32 0, -1
  %726 = sub i32 %714, %725
  %dec58alteredBB = add nsw i32 %714, -1
  store i32 %726, i32* %i, align 4
  store i32 -245699778, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 720144495, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -864968087, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %xx_col, align 4
  %728 = add i32 %727, -1910947904
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1910947904
  %_147 = sub i32 %727, 1
  %gen148 = mul i32 %730, 1
  %731 = sub i32 0, -172433438
  %732 = sub i32 %731, %727
  %733 = add i32 %732, -172433438
  %_149 = sub i32 0, %727
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen150 = add i32 %733, 1
  %736 = sub i32 0, 2037152535
  %737 = sub i32 %736, %727
  %738 = add i32 %737, 2037152535
  %_151 = sub i32 0, %727
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen152 = add i32 %738, 1
  %743 = add i32 0, -168014848
  %744 = sub i32 %743, %727
  %745 = sub i32 %744, -168014848
  %_153 = sub i32 0, %727
  %746 = sub i32 %745, 1258341258
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1258341258
  %gen154 = add i32 %745, 1
  %749 = add i32 0, 1664818726
  %750 = sub i32 %749, %727
  %751 = sub i32 %750, 1664818726
  %_155 = sub i32 0, %727
  %752 = sub i32 %751, 1382544208
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1382544208
  %gen156 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %727, %755
  %inc90alteredBB = add nsw i32 %727, 1
  store i32 %756, i32* %xx_col, align 4
  %757 = load i32, i32* %xx_row, align 4
  %_157 = shl i32 %757, 1
  %_158 = shl i32 %757, 1
  %758 = sub i32 %757, 1354317690
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1354317690
  %_159 = sub i32 %757, 1
  %gen160 = mul i32 %760, 1
  %_161 = shl i32 %757, 1
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_162 = sub i32 0, %757
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen163 = add i32 %762, 1
  %767 = sub i32 %757, 600603872
  %768 = add i32 %767, 1
  %769 = add i32 %768, 600603872
  %inc91alteredBB = add nsw i32 %757, 1
  store i32 %769, i32* %xx_row, align 4
  %770 = load i32, i32* %sx_col, align 4
  %_164 = shl i32 %770, -1
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_165 = sub i32 0, %770
  %773 = sub i32 %772, -549546175
  %774 = add i32 %773, -1
  %775 = add i32 %774, -549546175
  %gen166 = add i32 %772, -1
  %_167 = shl i32 %770, -1
  %776 = sub i32 0, -1
  %777 = add i32 %770, %776
  %_168 = sub i32 %770, -1
  %gen169 = mul i32 %777, -1
  %778 = sub i32 0, -1
  %779 = add i32 %770, %778
  %_170 = sub i32 %770, -1
  %gen171 = mul i32 %779, -1
  %780 = sub i32 0, -1
  %781 = add i32 %770, %780
  %_172 = sub i32 %770, -1
  %gen173 = mul i32 %781, -1
  %782 = sub i32 %770, 129146216
  %783 = sub i32 %782, -1
  %784 = add i32 %783, 129146216
  %_174 = sub i32 %770, -1
  %gen175 = mul i32 %784, -1
  %_176 = shl i32 %770, -1
  %785 = sub i32 0, %770
  %786 = sub i32 0, -1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %dec92alteredBB = add nsw i32 %770, -1
  store i32 %788, i32* %sx_col, align 4
  %789 = load i32, i32* %sx_row, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_177 = sub i32 0, %789
  %792 = add i32 %791, -1478967384
  %793 = add i32 %792, -1
  %794 = sub i32 %793, -1478967384
  %gen178 = add i32 %791, -1
  %795 = sub i32 0, -1
  %796 = sub i32 %789, %795
  %dec93alteredBB = add nsw i32 %789, -1
  store i32 %796, i32* %sx_row, align 4
  store i32 -555028067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB146, %for.inc89, %originalBBpart2144, %originalBB142, %if.end88, %if.end87, %if.end, %originalBBpart2140, %originalBB138, %for.end86, %for.inc84, %for.body78, %for.cond76, %if.then75, %if.else73, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.then61, %if.else, %for.end59, %originalBBpart2136, %originalBB127, %for.inc57, %originalBBpart2125, %originalBB123, %for.body51, %originalBBpart2121, %originalBB119, %for.cond49, %for.end48, %for.inc47, %for.body41, %for.cond39, %originalBBpart2117, %originalBB115, %for.end38, %for.inc36, %for.body30, %for.cond28, %for.end27, %originalBBpart2113, %originalBB111, %for.inc25, %originalBBpart2109, %originalBB107, %for.body19, %originalBBpart2105, %originalBB103, %for.cond17, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %for.body14, %land.end, %land.rhs, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
