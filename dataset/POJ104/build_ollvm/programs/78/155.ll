; ModuleID = 'source-C-CXX/78/155.c'
source_filename = "source-C-CXX/78/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [300 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 578360263, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 578360263, label %do.body
    i32 616899013, label %originalBB
    i32 -1968036333, label %originalBBpart2
    i32 145693964, label %do.cond
    i32 507302824, label %land.rhs
    i32 -853135277, label %land.end
    i32 -954721165, label %do.end
    i32 1575030405, label %originalBB95
    i32 -1018121309, label %originalBBpart297
    i32 -1805498591, label %for.cond
    i32 1846587542, label %originalBB99
    i32 -691973777, label %originalBBpart2108
    i32 1938423659, label %for.body
    i32 1299169629, label %for.cond15
    i32 -1027244951, label %originalBB110
    i32 -2050260724, label %originalBBpart2112
    i32 -2072679324, label %for.body20
    i32 -58450223, label %for.inc
    i32 -1774874530, label %for.end
    i32 1898819897, label %while.cond
    i32 -986808343, label %while.body
    i32 402587102, label %if.then
    i32 740207771, label %if.then40
    i32 21786032, label %if.else
    i32 2050102867, label %if.end
    i32 -1261764592, label %if.else49
    i32 -1865394999, label %if.end50
    i32 -848150840, label %if.then56
    i32 -222177787, label %if.else58
    i32 1503626095, label %originalBB114
    i32 -1065422038, label %originalBBpart2116
    i32 1190931111, label %if.end59
    i32 610317058, label %originalBB118
    i32 1776226880, label %originalBBpart2132
    i32 -1098130012, label %if.then65
    i32 1077460164, label %for.cond66
    i32 482757710, label %originalBB134
    i32 -1421419692, label %originalBBpart2136
    i32 1120173578, label %for.body71
    i32 2115426078, label %if.then76
    i32 1205833147, label %originalBB138
    i32 616347805, label %originalBBpart2140
    i32 1740527450, label %if.else81
    i32 -1411742780, label %if.end82
    i32 -664670480, label %for.inc83
    i32 -2145807486, label %originalBB142
    i32 302309745, label %originalBBpart2154
    i32 863414945, label %for.end85
    i32 1475970973, label %originalBB156
    i32 1130213954, label %originalBBpart2158
    i32 -39501732, label %if.else86
    i32 -576959263, label %if.end87
    i32 -1592503460, label %while.end
    i32 206396893, label %for.inc88
    i32 -1803652745, label %for.end90
    i32 786755711, label %originalBBalteredBB
    i32 -278042189, label %originalBB95alteredBB
    i32 1674881431, label %originalBB99alteredBB
    i32 -779198304, label %originalBB110alteredBB
    i32 -1635040011, label %originalBB114alteredBB
    i32 1459331750, label %originalBB118alteredBB
    i32 -571997946, label %originalBB134alteredBB
    i32 1676086741, label %originalBB138alteredBB
    i32 -1880333253, label %originalBB142alteredBB
    i32 -407181140, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 683373256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 683373256
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
  %26 = select i1 %24, i32 616899013, i32 786755711
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %28 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 159460311
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 159460311
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1968036333, i32 786755711
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 145693964, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -668212573
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -668212573
  %sub = sub nsw i32 %47, 1
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %51 = load i32, i32* %arrayidx7, align 8
  %cmp = icmp ne i32 %51, 0
  %52 = select i1 %cmp, i32 507302824, i32 -853135277
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1432814070
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1432814070
  %sub8 = sub nsw i32 %53, 1
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %57, 0
  store i32 -853135277, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %58 = select i1 %.reload, i32 578360263, i32 -954721165
  store i32 %58, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2090074363
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2090074363
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1575030405, i32 -278042189
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1018121309, i32 -278042189
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1805498591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1888070583
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1888070583
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1846587542, i32 1674881431
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -2027923060
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2027923060
  %sub13 = sub nsw i32 %140, 1
  %cmp14 = icmp slt i32 %139, %143
  store i1 %cmp14, i1* %cmp14.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -691973777, i32 1674881431
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 1938423659, i32 -1803652745
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1299169629, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1954700128
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1954700128
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1027244951, i32 -779198304
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %176 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp slt i32 %174, %176
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 867712269
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 867712269
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2050260724, i32 -779198304
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 -2072679324, i32 -1774874530
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, 749331514
  %207 = add i32 %206, 1
  %208 = add i32 %207, 749331514
  %add = add nsw i32 %205, 1
  %209 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  store i32 %208, i32* %arrayidx23, align 8
  %210 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  store i32 1, i32* %arrayidx26, align 4
  store i32 -58450223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc27 = add nsw i32 %211, 1
  store i32 %213, i32* %k, align 4
  store i32 1299169629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1898819897, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %216 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %214, %216
  %217 = select i1 %cmp31, i32 -986808343, i32 -1592503460
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %219 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %219, 0
  %220 = select i1 %cmp35, i32 402587102, i32 -1261764592
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %223 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %221, %223
  %224 = select i1 %cmp39, i32 740207771, i32 21786032
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  store i32 1, i32* %arrayidx43, align 4
  store i32 2050102867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %226 to i64
  %arrayidx45 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 0, i32* %arrayidx46, align 4
  store i32 0, i32* %m, align 4
  %227 = load i32, i32* %c, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc47 = add nsw i32 %227, 1
  store i32 %231, i32* %c, align 4
  store i32 2050102867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc48 = add nsw i32 %232, 1
  store i32 %234, i32* %m, align 4
  store i32 -1865394999, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 -1865394999, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %236 to i64
  %arrayidx52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %237 = load i32, i32* %arrayidx53, align 8
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub54 = sub nsw i32 %237, 1
  %cmp55 = icmp slt i32 %235, %239
  %240 = select i1 %cmp55, i32 -848150840, i32 -222177787
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc57 = add nsw i32 %241, 1
  store i32 %243, i32* %n, align 4
  store i32 1190931111, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1614356584
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1614356584
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1503626095, i32 -1635040011
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -188210371
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -188210371
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1065422038, i32 -1635040011
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1190931111, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 652406639
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 652406639
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 610317058, i32 1459331750
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %301 = load i32, i32* %c, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %303 = load i32, i32* %arrayidx62, align 8
  %304 = add i32 %303, 654660264
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 654660264
  %sub63 = sub nsw i32 %303, 1
  %cmp64 = icmp eq i32 %301, %306
  store i1 %cmp64, i1* %cmp64.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1776226880, i32 1459331750
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %321 = select i1 %cmp64.reload, i32 -1098130012, i32 -39501732
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1077460164, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 482757710, i32 -571997946
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  %350 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp slt i32 %348, %350
  store i1 %cmp70, i1* %cmp70.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1421419692, i32 -571997946
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %377 = select i1 %cmp70.reload, i32 1120173578, i32 863414945
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %idxprom72 = sext i32 %378 to i64
  %arrayidx73 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  %379 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %379, 1
  %380 = select i1 %cmp75, i32 2115426078, i32 1740527450
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1174887380
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1174887380
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1205833147, i32 1676086741
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %408 = load i32, i32* %d, align 4
  %idxprom77 = sext i32 %408 to i64
  %arrayidx78 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  %409 = load i32, i32* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
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
  %435 = select i1 %433, i32 616347805, i32 1676086741
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1411742780, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 -1411742780, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -664670480, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -599017926
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -599017926
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2145807486, i32 -1880333253
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %463 = load i32, i32* %d, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc84 = add nsw i32 %463, 1
  store i32 %467, i32* %d, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1944458371
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1944458371
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 302309745, i32 -1880333253
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1077460164, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 633685674
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 633685674
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1475970973, i32 -407181140
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1130213954, i32 -407181140
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1592503460, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  store i32 -576959263, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1898819897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %c, align 4
  store i32 206396893, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc89 = add nsw i32 %524, 1
  store i32 %528, i32* %j, align 4
  store i32 -1805498591, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %529 = load i32, i32* %retval, align 4
  ret i32 %529

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %531 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %531 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %532 = load i32, i32* %i, align 4
  %_ = shl i32 %532, 1
  %533 = add i32 0, -150792853
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -150792853
  %_93 = sub i32 0, %532
  %536 = add i32 %535, -916208363
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -916208363
  %gen = add i32 %535, 1
  %_94 = shl i32 %532, 1
  %539 = sub i32 %532, 971390467
  %540 = add i32 %539, 1
  %541 = add i32 %540, 971390467
  %incalteredBB = add nsw i32 %532, 1
  store i32 %541, i32* %i, align 4
  store i32 616899013, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1575030405, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %i, align 4
  %_100 = shl i32 %543, 1
  %_101 = shl i32 %543, 1
  %544 = add i32 %543, 1298137269
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1298137269
  %_102 = sub i32 %543, 1
  %gen103 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %543, %547
  %_104 = sub i32 %543, 1
  %gen105 = mul i32 %548, 1
  %_106 = shl i32 %543, 1
  %549 = sub i32 %543, 695233641
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 695233641
  %sub13alteredBB = sub nsw i32 %543, 1
  %cmp14alteredBB = icmp slt i32 %542, %551
  store i32 1846587542, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %553 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %554 = load i32, i32* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = icmp slt i32 %552, %554
  store i32 -1027244951, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1503626095, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %556 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61alteredBB, i64 0, i64 0
  %557 = load i32, i32* %arrayidx62alteredBB, align 8
  %_119 = shl i32 %557, 1
  %558 = add i32 %557, 1171262117
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1171262117
  %_120 = sub i32 %557, 1
  %gen121 = mul i32 %560, 1
  %_122 = shl i32 %557, 1
  %561 = add i32 0, -23567365
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, -23567365
  %_123 = sub i32 0, %557
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen124 = add i32 %563, 1
  %566 = sub i32 0, %557
  %567 = add i32 0, %566
  %_125 = sub i32 0, %557
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen126 = add i32 %567, 1
  %570 = sub i32 0, 1592329609
  %571 = sub i32 %570, %557
  %572 = add i32 %571, 1592329609
  %_127 = sub i32 0, %557
  %573 = add i32 %572, -307474761
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -307474761
  %gen128 = add i32 %572, 1
  %576 = sub i32 0, 1
  %577 = add i32 %557, %576
  %_129 = sub i32 %557, 1
  %gen130 = mul i32 %577, 1
  %578 = sub i32 %557, -1271523529
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1271523529
  %sub63alteredBB = sub nsw i32 %557, 1
  %cmp64alteredBB = icmp eq i32 %555, %580
  store i32 610317058, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %d, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %582 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %583 = load i32, i32* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = icmp slt i32 %581, %583
  store i32 482757710, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %d, align 4
  %idxprom77alteredBB = sext i32 %584 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %b, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78alteredBB, i64 0, i64 0
  %585 = load i32, i32* %arrayidx79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %585)
  store i32 1205833147, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %587 = add i32 %586, 1459319443
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1459319443
  %_143 = sub i32 %586, 1
  %gen144 = mul i32 %589, 1
  %_145 = shl i32 %586, 1
  %590 = sub i32 0, 1294861065
  %591 = sub i32 %590, %586
  %592 = add i32 %591, 1294861065
  %_146 = sub i32 0, %586
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen147 = add i32 %592, 1
  %597 = sub i32 0, %586
  %598 = add i32 0, %597
  %_148 = sub i32 0, %586
  %599 = add i32 %598, 1322187642
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1322187642
  %gen149 = add i32 %598, 1
  %_150 = shl i32 %586, 1
  %602 = sub i32 %586, -1749742507
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1749742507
  %_151 = sub i32 %586, 1
  %gen152 = mul i32 %604, 1
  %605 = sub i32 0, %586
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc84alteredBB = add nsw i32 %586, 1
  store i32 %608, i32* %d, align 4
  store i32 -2145807486, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1475970973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc88, %while.end, %if.end87, %if.else86, %originalBBpart2158, %originalBB156, %for.end85, %originalBBpart2154, %originalBB142, %for.inc83, %if.end82, %if.else81, %originalBBpart2140, %originalBB138, %if.then76, %for.body71, %originalBBpart2136, %originalBB134, %for.cond66, %if.then65, %originalBBpart2132, %originalBB118, %if.end59, %originalBBpart2116, %originalBB114, %if.else58, %if.then56, %if.end50, %if.else49, %if.end, %if.else, %if.then40, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body20, %originalBBpart2112, %originalBB110, %for.cond15, %for.body, %originalBBpart2108, %originalBB99, %for.cond, %originalBBpart297, %originalBB95, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
