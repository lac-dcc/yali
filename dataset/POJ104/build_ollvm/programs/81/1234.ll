; ModuleID = 'source-C-CXX/81/1234.c'
source_filename = "source-C-CXX/81/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %a.reg2mem = alloca [99 x [2 x i32]]*
  %k.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -923374117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -923374117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -639359548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -639359548, label %first
    i32 2013453622, label %originalBB
    i32 -1611068768, label %originalBBpart2
    i32 549784921, label %for.cond
    i32 -1035027898, label %for.body
    i32 778955244, label %originalBB49
    i32 -1586063309, label %originalBBpart251
    i32 -1151552892, label %for.inc
    i32 -44102981, label %for.end
    i32 1817772530, label %for.cond6
    i32 -423371847, label %for.body8
    i32 1092612783, label %land.lhs.true
    i32 192347, label %land.lhs.true17
    i32 -947742680, label %originalBB53
    i32 681515671, label %originalBBpart255
    i32 -185892783, label %land.lhs.true22
    i32 -1828041307, label %originalBB57
    i32 2084037390, label %originalBBpart259
    i32 2061357312, label %if.then
    i32 380969202, label %if.else
    i32 946780981, label %if.end
    i32 1152378819, label %originalBB61
    i32 -1256189761, label %originalBBpart263
    i32 1968980678, label %for.inc31
    i32 326974781, label %for.end33
    i32 -650312560, label %for.cond35
    i32 -2037311139, label %originalBB65
    i32 1803398140, label %originalBBpart267
    i32 1006339347, label %for.body37
    i32 -799725263, label %originalBB69
    i32 1243337199, label %originalBBpart271
    i32 1240141721, label %if.then41
    i32 -11698358, label %if.end44
    i32 1489565167, label %for.inc45
    i32 344265368, label %for.end47
    i32 -1954364339, label %originalBBalteredBB
    i32 1446439476, label %originalBB49alteredBB
    i32 1948448016, label %originalBB53alteredBB
    i32 1167928024, label %originalBB57alteredBB
    i32 -121956108, label %originalBB61alteredBB
    i32 -781570958, label %originalBB65alteredBB
    i32 -1399642608, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 2013453622, i32 -1954364339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem
  %a = alloca [99 x [2 x i32]], align 16
  store [99 x [2 x i32]]* %a, [99 x [2 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload115 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %15 = bitcast [100 x i32]* %k.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1137057059
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1137057059
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1611068768, i32 -1954364339
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 549784921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload101, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1035027898, i32 -44102981
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1723393596
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1723393596
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 778955244, i32 1446439476
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload124 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload124, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload99, align 4
  %idxprom2 = sext i32 %62 to i64
  %a.reload123 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload123, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1246622268
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1246622268
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1586063309, i32 1446439476
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1151552892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload98, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload97, align 4
  store i32 549784921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 1817772530, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 -423371847, i32 326974781
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload94, align 4
  %idxprom9 = sext i32 %84 to i64
  %a.reload122 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload122, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %85 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sge i32 %85, 90
  %86 = select i1 %cmp12, i32 1092612783, i32 380969202
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload93, align 4
  %idxprom13 = sext i32 %87 to i64
  %a.reload121 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload121, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %88 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %88, 140
  %89 = select i1 %cmp16, i32 192347, i32 380969202
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -872824829
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -872824829
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -947742680, i32 1948448016
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload92, align 4
  %idxprom18 = sext i32 %105 to i64
  %a.reload120 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload120, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %106 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %106, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1395023695
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1395023695
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 681515671, i32 1948448016
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %122 = select i1 %cmp21.reload, i32 -185892783, i32 380969202
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1828041307, i32 1167928024
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload91, align 4
  %idxprom23 = sext i32 %137 to i64
  %a.reload119 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload119, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %138 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %138, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2084037390, i32 1167928024
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %153 = select i1 %cmp26.reload, i32 2061357312, i32 380969202
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload109, align 4
  %idxprom27 = sext i32 %154 to i64
  %k.reload114 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload114, i64 0, i64 %idxprom27
  %155 = load i32, i32* %arrayidx28, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc29 = add nsw i32 %155, 1
  store i32 %157, i32* %arrayidx28, align 4
  store i32 946780981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload108, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc30 = add nsw i32 %158, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload107, align 4
  store i32 946780981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -198128228
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -198128228
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1152378819, i32 -121956108
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1256189761, i32 -121956108
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1968980678, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload90, align 4
  %205 = sub i32 %204, -1994679937
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1994679937
  %inc32 = add nsw i32 %204, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload89, align 4
  store i32 1817772530, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %k.reload113 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload113, i64 0, i64 0
  %208 = load i32, i32* %arrayidx34, align 16
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload106, align 4
  store i32 -650312560, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1125141008
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1125141008
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2037311139, i32 -781570958
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload87, align 4
  %cmp36 = icmp slt i32 %224, 100
  store i1 %cmp36, i1* %cmp36.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1803398140, i32 -781570958
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %239 = select i1 %cmp36.reload, i32 1006339347, i32 344265368
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1368039144
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1368039144
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -799725263, i32 -1399642608
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload86, align 4
  %idxprom38 = sext i32 %255 to i64
  %k.reload112 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload112, i64 0, i64 %idxprom38
  %256 = load i32, i32* %arrayidx39, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload105, align 4
  %cmp40 = icmp sgt i32 %256, %257
  store i1 %cmp40, i1* %cmp40.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 2019896215
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2019896215
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1243337199, i32 -1399642608
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %285 = select i1 %cmp40.reload, i32 1240141721, i32 -11698358
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload85, align 4
  %idxprom42 = sext i32 %286 to i64
  %k.reload111 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload111, i64 0, i64 %idxprom42
  %287 = load i32, i32* %arrayidx43, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload104, align 4
  store i32 -11698358, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1489565167, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload84, align 4
  %289 = add i32 %288, 46881651
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 46881651
  %inc46 = add nsw i32 %288, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload83, align 4
  store i32 -650312560, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload103, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [99 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %293 = bitcast [100 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2013453622, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %a.reload118 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload118, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload81, align 4
  %idxprom2alteredBB = sext i32 %295 to i64
  %a.reload117 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload117, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 778955244, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload80, align 4
  %idxprom18alteredBB = sext i32 %296 to i64
  %a.reload116 = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload116, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %297 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %297, 60
  store i32 -947742680, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload79, align 4
  %idxprom23alteredBB = sext i32 %298 to i64
  %a.reload = load volatile [99 x [2 x i32]]*, [99 x [2 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [99 x [2 x i32]], [99 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %299 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %299, 90
  store i32 -1828041307, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1152378819, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload78, align 4
  %cmp36alteredBB = icmp slt i32 %300, 100
  store i32 -2037311139, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %301 to i64
  %k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload, i64 0, i64 %idxprom38alteredBB
  %302 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %cmp40alteredBB = icmp sgt i32 %302, %303
  store i32 -799725263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then41, %originalBBpart271, %originalBB69, %for.body37, %originalBBpart267, %originalBB65, %for.cond35, %for.end33, %for.inc31, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true22, %originalBBpart255, %originalBB53, %land.lhs.true17, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
