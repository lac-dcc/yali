; ModuleID = 'source-C-CXX/21/585.c'
source_filename = "source-C-CXX/21/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond84.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %cmp98.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 44, i8* %b, align 1
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 39519202, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond30.reg2mem = alloca i32
  %cond84.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 39519202, label %for.cond
    i32 52875327, label %for.body
    i32 2074549156, label %for.inc
    i32 -80471697, label %for.end
    i32 -612001127, label %cond.true
    i32 -1889447319, label %cond.false
    i32 -1701653265, label %cond.end
    i32 2109660383, label %originalBB
    i32 -1168502516, label %originalBBpart2
    i32 -1389232797, label %cond.true22
    i32 1328471074, label %originalBB111
    i32 130224148, label %originalBBpart2123
    i32 110044832, label %cond.false26
    i32 -1851562924, label %cond.end29
    i32 -1905792843, label %while.cond
    i32 -229509076, label %originalBB125
    i32 1008561462, label %originalBBpart2131
    i32 -1033244754, label %while.body
    i32 -1778074994, label %if.then
    i32 -1727833731, label %if.else
    i32 261673760, label %land.lhs.true
    i32 -1270782694, label %if.then57
    i32 -1145640299, label %originalBB133
    i32 550619464, label %originalBBpart2142
    i32 694141756, label %if.else63
    i32 1363261718, label %originalBB144
    i32 1964259593, label %originalBBpart2146
    i32 1801408980, label %if.then68
    i32 1678820750, label %cond.true76
    i32 1462735575, label %cond.false79
    i32 1826558408, label %cond.end83
    i32 81723412, label %originalBB148
    i32 -59500266, label %originalBBpart2158
    i32 -487905251, label %if.end
    i32 -1196448043, label %if.end88
    i32 -846430168, label %if.end89
    i32 2141300436, label %while.end
    i32 953647411, label %if.then93
    i32 525460993, label %if.else95
    i32 -732797346, label %originalBB160
    i32 -320019404, label %originalBBpart2162
    i32 -1157220064, label %if.then100
    i32 134620954, label %if.else102
    i32 153180657, label %if.end106
    i32 1280111379, label %originalBB164
    i32 -844863029, label %originalBBpart2166
    i32 -153817145, label %if.end107
    i32 -36302733, label %originalBB168
    i32 -1167385320, label %originalBBpart2170
    i32 956258, label %originalBBalteredBB
    i32 -1069518436, label %originalBB111alteredBB
    i32 388148357, label %originalBB125alteredBB
    i32 -528231838, label %originalBB133alteredBB
    i32 1048542214, label %originalBB144alteredBB
    i32 1353893601, label %originalBB148alteredBB
    i32 -2100622400, label %originalBB160alteredBB
    i32 -197554629, label %originalBB164alteredBB
    i32 -735340941, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %b, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 52875327, i32 -80471697
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %b, align 1
  store i32 2074549156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -478265922
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -478265922
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  store i32 39519202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %7 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 569809131
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 569809131
  %add = add nsw i32 %9, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %8, %13
  %14 = select i1 %cmp8, i32 -612001127, i32 -1889447319
  store i32 %14, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  store i32 -1701653265, i32* %switchVar
  store i32 %16, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add12 = add nsw i32 %17, 1
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  store i32 -1701653265, i32* %switchVar
  store i32 %22, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2109660383, i32 956258
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %x, align 4
  %37 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %38 = load i32, i32* %arrayidx16, align 4
  %39 = load i32, i32* %m, align 4
  %40 = sub i32 %39, 1573202254
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1573202254
  %add17 = add nsw i32 %39, 1
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %38, %43
  store i1 %cmp20, i1* %cmp20.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1458952725
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1458952725
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1168502516, i32 956258
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %71 = select i1 %cmp20.reload, i32 -1389232797, i32 110044832
  store i32 %71, i32* %switchVar
  br label %loopEnd

cond.true22:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1328471074, i32 -1069518436
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 %98, -85009636
  %100 = add i32 %99, 1
  %101 = add i32 %100, -85009636
  %add23 = add nsw i32 %98, 1
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  store i32 %102, i32* %.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1290523993
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1290523993
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 130224148, i32 -1069518436
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1851562924, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond30.reg2mem
  br label %loopEnd

cond.false26:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  store i32 -1851562924, i32* %switchVar
  store i32 %119, i32* %cond30.reg2mem
  br label %loopEnd

cond.end29:                                       ; preds = %loopEntry
  %cond30.reload = load i32, i32* %cond30.reg2mem
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add31 = add nsw i32 %120, 1
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %cond30.reload, i32* %arrayidx33, align 4
  %123 = load i32, i32* %m, align 4
  %124 = sub i32 %123, 1754214170
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1754214170
  %inc34 = add nsw i32 %123, 1
  store i32 %126, i32* %m, align 4
  store i32 -1905792843, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1471622052
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1471622052
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -229509076, i32 388148357
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, 2034735454
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2034735454
  %sub = sub nsw i32 %143, 1
  %cmp35 = icmp slt i32 %142, %146
  store i1 %cmp35, i1* %cmp35.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 240655058
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 240655058
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1008561462, i32 388148357
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %174 = select i1 %cmp35.reload, i32 -1033244754, i32 2141300436
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 %176, 336000644
  %178 = add i32 %177, 1
  %179 = add i32 %178, 336000644
  %add37 = add nsw i32 %176, 1
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %175, %180
  %181 = select i1 %cmp40, i32 -1778074994, i32 -1727833731
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  store i32 %182, i32* %y, align 4
  %183 = load i32, i32* %m, align 4
  %184 = add i32 %183, 64891707
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 64891707
  %add42 = add nsw i32 %183, 1
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %187 = load i32, i32* %arrayidx44, align 4
  store i32 %187, i32* %x, align 4
  %188 = load i32, i32* %y, align 4
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add45 = add nsw i32 %189, 1
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %188, i32* %arrayidx47, align 4
  store i32 -846430168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %m, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add48 = add nsw i32 %193, 1
  %idxprom49 = sext i32 %195 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %196 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %192, %196
  %197 = select i1 %cmp51, i32 261673760, i32 694141756
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %199 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %200 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %198, %200
  %201 = select i1 %cmp55, i32 -1270782694, i32 694141756
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -176325116
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -176325116
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1145640299, i32 -528231838
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %229 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %230 = load i32, i32* %arrayidx59, align 4
  %231 = load i32, i32* %m, align 4
  %232 = add i32 %231, -1940761212
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1940761212
  %add60 = add nsw i32 %231, 1
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %230, i32* %arrayidx62, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 550619464, i32 -528231838
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1196448043, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1776765930
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1776765930
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1363261718, i32 1048542214
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %277 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %277 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %278 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %276, %278
  store i1 %cmp66, i1* %cmp66.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1448424680
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1448424680
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1964259593, i32 1048542214
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %294 = select i1 %cmp66.reload, i32 1801408980, i32 -487905251
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %295 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %296 = load i32, i32* %arrayidx70, align 4
  %297 = load i32, i32* %m, align 4
  %298 = sub i32 %297, -1584597286
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1584597286
  %add71 = add nsw i32 %297, 1
  %idxprom72 = sext i32 %300 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %301 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %296, %301
  %302 = select i1 %cmp74, i32 1678820750, i32 1462735575
  store i32 %302, i32* %switchVar
  br label %loopEnd

cond.true76:                                      ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %304 = load i32, i32* %arrayidx78, align 4
  store i32 1826558408, i32* %switchVar
  store i32 %304, i32* %cond84.reg2mem
  br label %loopEnd

cond.false79:                                     ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = sub i32 %305, -860230893
  %307 = add i32 %306, 1
  %308 = add i32 %307, -860230893
  %add80 = add nsw i32 %305, 1
  %idxprom81 = sext i32 %308 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %309 = load i32, i32* %arrayidx82, align 4
  store i32 1826558408, i32* %switchVar
  store i32 %309, i32* %cond84.reg2mem
  br label %loopEnd

cond.end83:                                       ; preds = %loopEntry
  %cond84.reload = load i32, i32* %cond84.reg2mem
  store i32 %cond84.reload, i32* %cond84.reload.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 81723412, i32 1353893601
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add85 = add nsw i32 %336, 1
  %idxprom86 = sext i32 %340 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom86
  %cond84.reload.reload = load volatile i32, i32* %cond84.reload.reg2mem
  store i32 %cond84.reload.reload, i32* %arrayidx87, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1675311576
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1675311576
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -59500266, i32 1353893601
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -487905251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1196448043, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -846430168, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %356, -1951099565
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1951099565
  %inc90 = add nsw i32 %356, 1
  store i32 %359, i32* %m, align 4
  store i32 -1905792843, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %cmp91 = icmp eq i32 %360, 1
  %361 = select i1 %cmp91, i32 953647411, i32 525460993
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -153817145, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -732797346, i32 -2100622400
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  %389 = load i32, i32* %m, align 4
  %idxprom96 = sext i32 %389 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96
  %390 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %388, %390
  store i1 %cmp98, i1* %cmp98.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -320019404, i32 -2100622400
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %417 = select i1 %cmp98.reload, i32 -1157220064, i32 134620954
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 153180657, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %idxprom103 = sext i32 %418 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom103
  %419 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  store i32 153180657, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1280111379, i32 -197554629
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1896147366
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1896147366
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -844863029, i32 -197554629
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -153817145, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1894280337
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1894280337
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -36302733, i32 -735340941
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 361449900
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 361449900
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1167385320, i32 -735340941
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload173 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload173, i32* %x, align 4
  %491 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %491 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %492 = load i32, i32* %arrayidx16alteredBB, align 4
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 0, 191525996
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 191525996
  %_ = sub i32 0, %493
  %497 = add i32 %496, -1977582676
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1977582676
  %gen = add i32 %496, 1
  %_108 = shl i32 %493, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_109 = sub i32 0, %493
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen110 = add i32 %501, 1
  %504 = add i32 %493, 526235672
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 526235672
  %add17alteredBB = add nsw i32 %493, 1
  %idxprom18alteredBB = sext i32 %506 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %507 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %492, %507
  store i32 2109660383, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %m, align 4
  %509 = sub i32 0, 1196777166
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 1196777166
  %_112 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen113 = add i32 %511, 1
  %516 = sub i32 0, 816007721
  %517 = sub i32 %516, %508
  %518 = add i32 %517, 816007721
  %_114 = sub i32 0, %508
  %519 = sub i32 %518, -421070902
  %520 = add i32 %519, 1
  %521 = add i32 %520, -421070902
  %gen115 = add i32 %518, 1
  %522 = add i32 0, -1598220829
  %523 = sub i32 %522, %508
  %524 = sub i32 %523, -1598220829
  %_116 = sub i32 0, %508
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen117 = add i32 %524, 1
  %529 = sub i32 0, %508
  %530 = add i32 0, %529
  %_118 = sub i32 0, %508
  %531 = sub i32 %530, 397067472
  %532 = add i32 %531, 1
  %533 = add i32 %532, 397067472
  %gen119 = add i32 %530, 1
  %534 = sub i32 0, -1116315374
  %535 = sub i32 %534, %508
  %536 = add i32 %535, -1116315374
  %_120 = sub i32 0, %508
  %537 = sub i32 %536, -2089726977
  %538 = add i32 %537, 1
  %539 = add i32 %538, -2089726977
  %gen121 = add i32 %536, 1
  %540 = sub i32 0, %508
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add23alteredBB = add nsw i32 %508, 1
  %idxprom24alteredBB = sext i32 %543 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %544 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 1328471074, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %m, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_126 = sub i32 %546, 1
  %gen127 = mul i32 %548, 1
  %549 = sub i32 %546, 829019802
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 829019802
  %_128 = sub i32 %546, 1
  %gen129 = mul i32 %551, 1
  %552 = sub i32 %546, 338576587
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 338576587
  %subalteredBB = sub nsw i32 %546, 1
  %cmp35alteredBB = icmp slt i32 %545, %554
  store i32 -229509076, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %idxprom58alteredBB = sext i32 %555 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %556 = load i32, i32* %arrayidx59alteredBB, align 4
  %557 = load i32, i32* %m, align 4
  %558 = sub i32 %557, 6530189
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 6530189
  %_134 = sub i32 %557, 1
  %gen135 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %557, %561
  %_136 = sub i32 %557, 1
  %gen137 = mul i32 %562, 1
  %563 = sub i32 0, 1721129179
  %564 = sub i32 %563, %557
  %565 = add i32 %564, 1721129179
  %_138 = sub i32 0, %557
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen139 = add i32 %565, 1
  %_140 = shl i32 %557, 1
  %568 = sub i32 %557, 647161260
  %569 = add i32 %568, 1
  %570 = add i32 %569, 647161260
  %add60alteredBB = add nsw i32 %557, 1
  %idxprom61alteredBB = sext i32 %570 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %556, i32* %arrayidx62alteredBB, align 4
  store i32 -1145640299, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %572 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %572 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %573 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %571, %573
  store i32 1363261718, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %575 = sub i32 %574, 206496868
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 206496868
  %_149 = sub i32 %574, 1
  %gen150 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %574, %578
  %_151 = sub i32 %574, 1
  %gen152 = mul i32 %579, 1
  %580 = add i32 0, -503908876
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, -503908876
  %_153 = sub i32 0, %574
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen154 = add i32 %582, 1
  %585 = add i32 0, 758000404
  %586 = sub i32 %585, %574
  %587 = sub i32 %586, 758000404
  %_155 = sub i32 0, %574
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen156 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %574, %590
  %add85alteredBB = add nsw i32 %574, 1
  %idxprom86alteredBB = sext i32 %591 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %cond84.reload.reload174 = load volatile i32, i32* %cond84.reload.reg2mem
  store i32 %cond84.reload.reload174, i32* %arrayidx87alteredBB, align 4
  store i32 81723412, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %x, align 4
  %593 = load i32, i32* %m, align 4
  %idxprom96alteredBB = sext i32 %593 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %594 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %592, %594
  store i32 -732797346, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1280111379, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -36302733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB168, %if.end107, %originalBBpart2166, %originalBB164, %if.end106, %if.else102, %if.then100, %originalBBpart2162, %originalBB160, %if.else95, %if.then93, %while.end, %if.end89, %if.end88, %if.end, %originalBBpart2158, %originalBB148, %cond.end83, %cond.false79, %cond.true76, %if.then68, %originalBBpart2146, %originalBB144, %if.else63, %originalBBpart2142, %originalBB133, %if.then57, %land.lhs.true, %if.else, %if.then, %while.body, %originalBBpart2131, %originalBB125, %while.cond, %cond.end29, %cond.false26, %originalBBpart2123, %originalBB111, %cond.true22, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
