; ModuleID = 'source-C-CXX/80/36.c'
source_filename = "source-C-CXX/80/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %base = alloca [5 x [5 x i32]], align 16
  %tem = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %base to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %tem to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2091915264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2091915264, label %for.cond
    i32 -1389807530, label %for.body
    i32 1760679923, label %for.cond1
    i32 434477743, label %for.body3
    i32 -1907690121, label %for.inc
    i32 170184255, label %originalBB
    i32 96992894, label %originalBBpart2
    i32 -1774273884, label %for.end
    i32 -420586744, label %for.inc6
    i32 365351212, label %for.end8
    i32 -665157669, label %lor.lhs.false
    i32 1255924869, label %lor.lhs.false12
    i32 1982146915, label %lor.lhs.false14
    i32 -2008450107, label %if.then
    i32 -528427227, label %if.else
    i32 827313898, label %for.cond17
    i32 262087826, label %for.body19
    i32 329568840, label %for.inc26
    i32 -790149962, label %for.end28
    i32 -906806381, label %for.cond29
    i32 204826038, label %originalBB80
    i32 -766806969, label %originalBBpart282
    i32 -596134581, label %for.body31
    i32 -1034643369, label %originalBB84
    i32 -435573200, label %originalBBpart286
    i32 1453609201, label %for.inc40
    i32 647412929, label %originalBB88
    i32 -1694382647, label %originalBBpart296
    i32 -767495634, label %for.end42
    i32 1956241176, label %for.cond43
    i32 2114342817, label %for.body45
    i32 -585205244, label %originalBB98
    i32 220603250, label %originalBBpart2100
    i32 -76282053, label %for.inc52
    i32 247615214, label %originalBB102
    i32 -94165313, label %originalBBpart2117
    i32 -181240507, label %for.end54
    i32 2102599796, label %originalBB119
    i32 -845073749, label %originalBBpart2121
    i32 -37839550, label %for.cond55
    i32 368294192, label %for.body57
    i32 519946752, label %for.cond58
    i32 -107068468, label %for.body60
    i32 -1874788210, label %originalBB123
    i32 1489306733, label %originalBBpart2125
    i32 -1066249262, label %for.inc66
    i32 135126243, label %for.end68
    i32 751577175, label %for.inc73
    i32 -1806720914, label %for.end75
    i32 865158162, label %originalBB127
    i32 -471547615, label %originalBBpart2129
    i32 -535738586, label %if.end
    i32 1620300689, label %originalBBalteredBB
    i32 -1848078752, label %originalBB80alteredBB
    i32 -1570297486, label %originalBB84alteredBB
    i32 451279578, label %originalBB88alteredBB
    i32 -2048379191, label %originalBB98alteredBB
    i32 -1853393749, label %originalBB102alteredBB
    i32 -594927102, label %originalBB119alteredBB
    i32 812423284, label %originalBB123alteredBB
    i32 -23330050, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 5
  %3 = select i1 %cmp, i32 -1389807530, i32 365351212
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1760679923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 5
  %5 = select i1 %cmp2, i32 434477743, i32 -1774273884
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1907690121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1752352216
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1752352216
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 170184255, i32 1620300689
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 1696711153
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1696711153
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 96992894, i32 1620300689
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1760679923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -420586744, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1958612401
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1958612401
  %inc7 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -2091915264, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %57 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %57, 0
  %58 = select i1 %cmp10, i32 -2008450107, i32 -665157669
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %59, 4
  %60 = select i1 %cmp11, i32 -2008450107, i32 1255924869
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %61, 0
  %62 = select i1 %cmp13, i32 -2008450107, i32 1982146915
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %63, 4
  %64 = select i1 %cmp15, i32 -2008450107, i32 -528427227
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -535738586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 827313898, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %65, 5
  %66 = select i1 %cmp18, i32 262087826, i32 -790149962
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom20
  %68 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %tem, i64 0, i64 %idxprom24
  store i32 %69, i32* %arrayidx25, align 4
  store i32 329568840, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc27 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 827313898, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -906806381, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -507082505
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -507082505
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 204826038, i32 -1848078752
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %89, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -766806969, i32 -1848078752
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %104 = select i1 %cmp30.reload, i32 -596134581, i32 -767495634
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1939048224
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1939048224
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1034643369, i32 -1570297486
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom32
  %121 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %123 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom36
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %122, i32* %arrayidx39, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1127356333
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1127356333
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -435573200, i32 -1570297486
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1453609201, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -408463017
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -408463017
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 647412929, i32 451279578
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc41 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1150836695
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1150836695
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1694382647, i32 451279578
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -906806381, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956241176, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %185, 5
  %186 = select i1 %cmp44, i32 2114342817, i32 -181240507
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -877177750
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -877177750
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -585205244, i32 -2048379191
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %214 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %tem, i64 0, i64 %idxprom46
  %215 = load i32, i32* %arrayidx47, align 4
  %216 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %216 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom48
  %217 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %217 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %215, i32* %arrayidx51, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -727705140
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -727705140
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 220603250, i32 -2048379191
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -76282053, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 247615214, i32 -1853393749
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc53 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1899987623
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1899987623
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -94165313, i32 -1853393749
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1956241176, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 932768251
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 932768251
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2102599796, i32 -594927102
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -845073749, i32 -594927102
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -37839550, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %342, 5
  %343 = select i1 %cmp56, i32 368294192, i32 -1806720914
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 519946752, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %344, 4
  %345 = select i1 %cmp59, i32 -107068468, i32 135126243
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2089771602
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2089771602
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1874788210, i32 812423284
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %361 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom61
  %362 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %362 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %363 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 2107733118
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2107733118
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1489306733, i32 812423284
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1066249262, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, -152023045
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -152023045
  %inc67 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 519946752, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %383 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 4
  %384 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %384)
  store i32 751577175, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -1567038177
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1567038177
  %inc74 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -37839550, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 865158162, i32 -23330050
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1851539801
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1851539801
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -471547615, i32 -23330050
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -535738586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -419751001
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -419751001
  %_ = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %_76 = shl i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_77 = sub i32 %431, 1
  %gen78 = mul i32 %436, 1
  %_79 = shl i32 %431, 1
  %437 = add i32 %431, -204573613
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -204573613
  %incalteredBB = add nsw i32 %431, 1
  store i32 %439, i32* %j, align 4
  store i32 170184255, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %440, 5
  store i32 204826038, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %idxprom32alteredBB = sext i32 %441 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom32alteredBB
  %442 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %442 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %443 = load i32, i32* %arrayidx35alteredBB, align 4
  %444 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %444 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom36alteredBB
  %445 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %445 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %443, i32* %arrayidx39alteredBB, align 4
  store i32 -1034643369, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, -1986281014
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1986281014
  %_89 = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen90 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_91 = sub i32 %446, 1
  %gen92 = mul i32 %453, 1
  %_93 = shl i32 %446, 1
  %_94 = shl i32 %446, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %446, %454
  %inc41alteredBB = add nsw i32 %446, 1
  store i32 %455, i32* %i, align 4
  store i32 647412929, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %456 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %tem, i64 0, i64 %idxprom46alteredBB
  %457 = load i32, i32* %arrayidx47alteredBB, align 4
  %458 = load i32, i32* %b, align 4
  %idxprom48alteredBB = sext i32 %458 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom48alteredBB
  %459 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %459 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %457, i32* %arrayidx51alteredBB, align 4
  store i32 -585205244, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_103 = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_104 = sub i32 0, %460
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen105 = add i32 %462, 1
  %467 = add i32 %460, 980817412
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 980817412
  %_106 = sub i32 %460, 1
  %gen107 = mul i32 %469, 1
  %_108 = shl i32 %460, 1
  %470 = add i32 0, 1122586966
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, 1122586966
  %_109 = sub i32 0, %460
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen110 = add i32 %472, 1
  %477 = sub i32 0, 178533601
  %478 = sub i32 %477, %460
  %479 = add i32 %478, 178533601
  %_111 = sub i32 0, %460
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen112 = add i32 %479, 1
  %_113 = shl i32 %460, 1
  %484 = sub i32 0, -972162288
  %485 = sub i32 %484, %460
  %486 = add i32 %485, -972162288
  %_114 = sub i32 0, %460
  %487 = add i32 %486, 1567412605
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1567412605
  %gen115 = add i32 %486, 1
  %490 = add i32 %460, -425841699
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -425841699
  %inc53alteredBB = add nsw i32 %460, 1
  store i32 %492, i32* %i, align 4
  store i32 247615214, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2102599796, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %493 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom61alteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %494 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %495 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %495)
  store i32 -1874788210, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 865158162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %for.end68, %for.inc66, %originalBBpart2125, %originalBB123, %for.body60, %for.cond58, %for.body57, %for.cond55, %originalBBpart2121, %originalBB119, %for.end54, %originalBBpart2117, %originalBB102, %for.inc52, %originalBBpart2100, %originalBB98, %for.body45, %for.cond43, %for.end42, %originalBBpart296, %originalBB88, %for.inc40, %originalBBpart286, %originalBB84, %for.body31, %originalBBpart282, %originalBB80, %for.cond29, %for.end28, %for.inc26, %for.body19, %for.cond17, %if.else, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
