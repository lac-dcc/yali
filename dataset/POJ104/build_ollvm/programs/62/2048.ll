; ModuleID = 'source-C-CXX/62/2048.c'
source_filename = "source-C-CXX/62/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1541780600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1541780600, label %for.cond
    i32 -1083425360, label %for.body
    i32 1310351943, label %for.cond1
    i32 651590332, label %for.body3
    i32 -786333228, label %for.inc
    i32 1790210537, label %for.end
    i32 3077348, label %originalBB
    i32 -708021378, label %originalBBpart2
    i32 716877964, label %for.inc14
    i32 -644072286, label %for.end16
    i32 73535176, label %for.cond17
    i32 165932269, label %for.body19
    i32 -360489655, label %originalBB109
    i32 1136032026, label %originalBBpart2111
    i32 -2039264265, label %for.cond20
    i32 167653354, label %for.body22
    i32 1929634400, label %for.inc28
    i32 -651912649, label %for.end30
    i32 -961746949, label %originalBB113
    i32 1635961141, label %originalBBpart2115
    i32 536488843, label %for.inc31
    i32 -817240116, label %for.end33
    i32 489069907, label %for.cond35
    i32 625643189, label %originalBB117
    i32 -1505621881, label %originalBBpart2119
    i32 140274545, label %for.body37
    i32 1745402380, label %for.cond38
    i32 -1970762679, label %originalBB121
    i32 -340945038, label %originalBBpart2123
    i32 -973180602, label %for.body40
    i32 179498838, label %for.inc46
    i32 -1368195299, label %for.end48
    i32 2088276446, label %for.inc49
    i32 -1213424237, label %for.end51
    i32 -184904422, label %for.cond52
    i32 -60548999, label %for.body54
    i32 1793600886, label %for.cond55
    i32 1827191203, label %originalBB125
    i32 1353850106, label %originalBBpart2127
    i32 2044824714, label %for.body57
    i32 323480839, label %for.cond58
    i32 384305524, label %for.body60
    i32 804231332, label %for.inc77
    i32 1387373115, label %for.end79
    i32 -1927716996, label %for.inc80
    i32 766217315, label %for.end82
    i32 -2138478887, label %for.inc83
    i32 985588910, label %originalBB129
    i32 1422957326, label %originalBBpart2142
    i32 707083396, label %for.end85
    i32 -1587020794, label %for.cond86
    i32 -1365450148, label %for.body88
    i32 -721391375, label %for.cond89
    i32 -1173454751, label %for.body91
    i32 582719037, label %for.inc97
    i32 1681798272, label %for.end99
    i32 385498544, label %originalBB144
    i32 1796256669, label %originalBBpart2154
    i32 -1180879565, label %for.inc106
    i32 1330975800, label %for.end108
    i32 -1840910377, label %originalBB156
    i32 -1863798335, label %originalBBpart2158
    i32 111909118, label %originalBBalteredBB
    i32 -427852319, label %originalBB109alteredBB
    i32 -1108988400, label %originalBB113alteredBB
    i32 -399912253, label %originalBB117alteredBB
    i32 -983692525, label %originalBB121alteredBB
    i32 -438630884, label %originalBB125alteredBB
    i32 658547854, label %originalBB129alteredBB
    i32 324366170, label %originalBB144alteredBB
    i32 -1785742993, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1083425360, i32 -644072286
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1310351943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 651590332, i32 1790210537
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom10
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -786333228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 1310351943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 3077348, i32 111909118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 719666811
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 719666811
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -708021378, i32 111909118
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 716877964, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc15 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 1541780600, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  store i32 0, i32* %i, align 4
  store i32 73535176, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %47, %48
  %49 = select i1 %cmp18, i32 165932269, i32 -817240116
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 871393107
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 871393107
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -360489655, i32 -427852319
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1136032026, i32 -427852319
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2039264265, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %q, align 4
  %cmp21 = icmp slt i32 %91, %92
  %93 = select i1 %cmp21, i32 167653354, i32 -651912649
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %95 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx26)
  store i32 1929634400, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -2043934451
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2043934451
  %inc29 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 -2039264265, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1433732649
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1433732649
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -961746949, i32 -1108988400
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 219924311
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 219924311
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1635961141, i32 -1108988400
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 536488843, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc32 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 73535176, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 489069907, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -628982187
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -628982187
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 625643189, i32 -399912253
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %q, align 4
  %cmp36 = icmp slt i32 %160, %161
  store i1 %cmp36, i1* %cmp36.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -740827315
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -740827315
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1505621881, i32 -399912253
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %177 = select i1 %cmp36.reload, i32 140274545, i32 -1213424237
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1745402380, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1500831505
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1500831505
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1970762679, i32 -983692525
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %205, %206
  store i1 %cmp39, i1* %cmp39.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -340945038, i32 -983692525
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %221 = select i1 %cmp39.reload, i32 -973180602, i32 -1368195299
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %223 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %223 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx44)
  store i32 179498838, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 22448108
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 22448108
  %inc47 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 1745402380, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 2088276446, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc50 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 489069907, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -184904422, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %233, %234
  %235 = select i1 %cmp53, i32 -60548999, i32 707083396
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1793600886, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1827191203, i32 -438630884
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %262, %263
  store i1 %cmp56, i1* %cmp56.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 194915146
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 194915146
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1353850106, i32 -438630884
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %279 = select i1 %cmp56.reload, i32 2044824714, i32 766217315
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 323480839, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %q, align 4
  %cmp59 = icmp slt i32 %280, %281
  %282 = select i1 %cmp59, i32 384305524, i32 1387373115
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %283 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %284 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %284 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %285 = load i32, i32* %arrayidx64, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %286 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %287 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %287 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %288 = load i32, i32* %arrayidx68, align 4
  %289 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %289 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69
  %290 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %290 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %291 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %288, %291
  %292 = sub i32 0, %285
  %293 = sub i32 0, %mul
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add nsw i32 %285, %mul
  %296 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %296 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %297 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %297 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %295, i32* %arrayidx76, align 4
  store i32 804231332, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, -1814443960
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1814443960
  %inc78 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 323480839, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1927716996, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc81 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 1793600886, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2138478887, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1158165998
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1158165998
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 985588910, i32 658547854
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc84 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1422957326, i32 658547854
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -184904422, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587020794, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %339, %340
  %341 = select i1 %cmp87, i32 -1365450148, i32 1330975800
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -721391375, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub = sub nsw i32 %343, 1
  %cmp90 = icmp slt i32 %342, %345
  %346 = select i1 %cmp90, i32 -1173454751, i32 1681798272
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %347 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom92
  %348 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %348 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %349 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  store i32 582719037, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc98 = add nsw i32 %350, 1
  store i32 %352, i32* %j, align 4
  store i32 -721391375, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 669514865
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 669514865
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 385498544, i32 324366170
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %368 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom100
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 %369, -1941514592
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1941514592
  %sub102 = sub nsw i32 %369, 1
  %idxprom103 = sext i32 %372 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %373 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1709170865
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1709170865
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1796256669, i32 324366170
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1180879565, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 816783862
  %403 = add i32 %402, 1
  %404 = add i32 %403, 816783862
  %inc107 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -1587020794, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -929102774
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -929102774
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1840910377, i32 -1785742993
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  store i32 %420, i32* %.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 714770451
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 714770451
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1863798335, i32 -1785742993
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3077348, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -360489655, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -961746949, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %q, align 4
  %cmp36alteredBB = icmp slt i32 %448, %449
  store i32 625643189, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %450, %451
  store i32 -1970762679, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %452, %453
  store i32 1827191203, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 2082979691
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2082979691
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %_130 = shl i32 %454, 1
  %_131 = shl i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %454, %458
  %_132 = sub i32 %454, 1
  %gen133 = mul i32 %459, 1
  %_134 = shl i32 %454, 1
  %460 = sub i32 %454, -450574992
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -450574992
  %_135 = sub i32 %454, 1
  %gen136 = mul i32 %462, 1
  %463 = sub i32 0, -590893389
  %464 = sub i32 %463, %454
  %465 = add i32 %464, -590893389
  %_137 = sub i32 0, %454
  %466 = add i32 %465, -809432455
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -809432455
  %gen138 = add i32 %465, 1
  %469 = sub i32 %454, -2124133098
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2124133098
  %_139 = sub i32 %454, 1
  %gen140 = mul i32 %471, 1
  %472 = add i32 %454, -904598767
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -904598767
  %inc84alteredBB = add nsw i32 %454, 1
  store i32 %474, i32* %i, align 4
  store i32 985588910, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %475 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom100alteredBB
  %476 = load i32, i32* %n, align 4
  %477 = add i32 0, 1737511488
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1737511488
  %_145 = sub i32 0, %476
  %480 = add i32 %479, -1711370110
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1711370110
  %gen146 = add i32 %479, 1
  %483 = sub i32 0, 1992225082
  %484 = sub i32 %483, %476
  %485 = add i32 %484, 1992225082
  %_147 = sub i32 0, %476
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen148 = add i32 %485, 1
  %488 = sub i32 0, %476
  %489 = add i32 0, %488
  %_149 = sub i32 0, %476
  %490 = sub i32 %489, 1566370312
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1566370312
  %gen150 = add i32 %489, 1
  %493 = sub i32 0, 58910581
  %494 = sub i32 %493, %476
  %495 = add i32 %494, 58910581
  %_151 = sub i32 0, %476
  %496 = add i32 %495, -630124691
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -630124691
  %gen152 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %476, %499
  %sub102alteredBB = sub nsw i32 %476, 1
  %idxprom103alteredBB = sext i32 %500 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %501 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  store i32 385498544, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %retval, align 4
  store i32 -1840910377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB156, %for.end108, %for.inc106, %originalBBpart2154, %originalBB144, %for.end99, %for.inc97, %for.body91, %for.cond89, %for.body88, %for.cond86, %for.end85, %originalBBpart2142, %originalBB129, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body60, %for.cond58, %for.body57, %originalBBpart2127, %originalBB125, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body40, %originalBBpart2123, %originalBB121, %for.cond38, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end33, %for.inc31, %originalBBpart2115, %originalBB113, %for.end30, %for.inc28, %for.body22, %for.cond20, %originalBBpart2111, %originalBB109, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
