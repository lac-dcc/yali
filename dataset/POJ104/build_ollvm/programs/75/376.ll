; ModuleID = 'source-C-CXX/75/376.c'
source_filename = "source-C-CXX/75/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %num.reg2mem = alloca [50000 x [2 x i32]]*
  %pos.reg2mem = alloca [20002 x i32]*
  %end.reg2mem = alloca i32*
  %beg.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 353504656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 353504656, label %first
    i32 1487973791, label %originalBB
    i32 491951350, label %originalBBpart2
    i32 395339255, label %for.cond
    i32 289884246, label %for.body
    i32 1013517800, label %for.cond9
    i32 644682508, label %originalBB46
    i32 -1586211557, label %originalBBpart248
    i32 311408582, label %for.body15
    i32 -769706666, label %for.inc
    i32 -1448451731, label %originalBB50
    i32 -1321998381, label %originalBBpart254
    i32 -969933949, label %for.end
    i32 366551050, label %for.inc18
    i32 -1847720391, label %for.end20
    i32 2031897916, label %while.cond
    i32 1972842451, label %while.body
    i32 -1426061278, label %while.end
    i32 -458846372, label %while.cond24
    i32 -1935783609, label %while.body28
    i32 1893735593, label %originalBB56
    i32 388070845, label %originalBBpart269
    i32 -788053207, label %while.end30
    i32 -2081817893, label %for.cond31
    i32 680929389, label %for.body33
    i32 -1814469793, label %if.then
    i32 1171236268, label %if.end
    i32 -260376292, label %for.inc38
    i32 -370457916, label %for.end40
    i32 -519660999, label %if.then42
    i32 -1366341131, label %if.end45
    i32 -1974760849, label %originalBBalteredBB
    i32 -367922931, label %originalBB46alteredBB
    i32 623833196, label %originalBB50alteredBB
    i32 927499227, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 1487973791, i32 -1974760849
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %beg = alloca i32, align 4
  store i32* %beg, i32** %beg.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %pos = alloca [20002 x i32], align 16
  store [20002 x i32]* %pos, [20002 x i32]** %pos.reg2mem
  %num = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %num, [50000 x [2 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %pos.reload116 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem
  %26 = bitcast [20002 x i32]* %pos.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80008, i32 16, i1 false)
  %num.reload121 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem
  %27 = bitcast [50000 x [2 x i32]]* %num.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1337176163
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1337176163
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 491951350, i32 -1974760849
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 395339255, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 289884246, i32 -1847720391
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %46 to i64
  %num.reload120 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reload120, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %idxprom2 = sext i32 %47 to i64
  %num.reload119 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reload119, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload96, align 4
  %idxprom6 = sext i32 %48 to i64
  %num.reload118 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reload118, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %49 = load i32, i32* %arrayidx8, align 8
  %mul = mul nsw i32 2, %49
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload107, align 4
  store i32 1013517800, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -616391113
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -616391113
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 644682508, i32 -367922931
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload106, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload95, align 4
  %idxprom10 = sext i32 %66 to i64
  %num.reload117 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reload117, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %67 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 2, %67
  %cmp14 = icmp sle i32 %65, %mul13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -465113272
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -465113272
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1586211557, i32 -367922931
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %83 = select i1 %cmp14.reload, i32 311408582, i32 -969933949
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload105, align 4
  %idxprom16 = sext i32 %84 to i64
  %pos.reload115 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem
  %arrayidx17 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reload115, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -769706666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1448451731, i32 623833196
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload104, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload103, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1321998381, i32 623833196
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1013517800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 366551050, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload94, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc19 = add nsw i32 %140, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload93, align 4
  store i32 395339255, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 10000, i32* %i.reload92, align 4
  store i32 2031897916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload91, align 4
  %idxprom21 = sext i32 %145 to i64
  %pos.reload114 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem
  %arrayidx22 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reload114, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %146, 0
  %147 = select i1 %cmp23, i32 1972842451, i32 -1426061278
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload90, align 4
  %149 = sub i32 0, -1
  %150 = sub i32 %148, %149
  %dec = add nsw i32 %148, -1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload89, align 4
  store i32 2031897916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload88, align 4
  %end.reload112 = load volatile i32*, i32** %end.reg2mem
  store i32 %151, i32* %end.reload112, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -458846372, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload86, align 4
  %idxprom25 = sext i32 %152 to i64
  %pos.reload113 = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem
  %arrayidx26 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reload113, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %153, 0
  %154 = select i1 %cmp27, i32 -1935783609, i32 -788053207
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1621569763
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1621569763
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1893735593, i32 927499227
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload85, align 4
  %171 = add i32 %170, -112901518
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -112901518
  %inc29 = add nsw i32 %170, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload84, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1960889125
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1960889125
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 388070845, i32 927499227
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -458846372, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload83, align 4
  %beg.reload109 = load volatile i32*, i32** %beg.reg2mem
  store i32 %201, i32* %beg.reload109, align 4
  %beg.reload108 = load volatile i32*, i32** %beg.reg2mem
  %202 = load i32, i32* %beg.reload108, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload82, align 4
  store i32 -2081817893, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload81, align 4
  %end.reload111 = load volatile i32*, i32** %end.reg2mem
  %204 = load i32, i32* %end.reload111, align 4
  %cmp32 = icmp sle i32 %203, %204
  %205 = select i1 %cmp32, i32 680929389, i32 -370457916
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload80, align 4
  %idxprom34 = sext i32 %206 to i64
  %pos.reload = load volatile [20002 x i32]*, [20002 x i32]** %pos.reg2mem
  %arrayidx35 = getelementptr inbounds [20002 x i32], [20002 x i32]* %pos.reload, i64 0, i64 %idxprom34
  %207 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %207, 0
  %208 = select i1 %cmp36, i32 -1814469793, i32 1171236268
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -370457916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -260376292, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload79, align 4
  %210 = sub i32 %209, 466152640
  %211 = add i32 %210, 1
  %212 = add i32 %211, 466152640
  %inc39 = add nsw i32 %209, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload78, align 4
  store i32 -2081817893, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload77, align 4
  %end.reload110 = load volatile i32*, i32** %end.reg2mem
  %214 = load i32, i32* %end.reload110, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add = add nsw i32 %214, 1
  %cmp41 = icmp eq i32 %213, %216
  %217 = select i1 %cmp41, i32 -519660999, i32 -1366341131
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %beg.reload = load volatile i32*, i32** %beg.reg2mem
  %218 = load i32, i32* %beg.reload, align 4
  %div = sdiv i32 %218, 2
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %219 = load i32, i32* %end.reload, align 4
  %div43 = sdiv i32 %219, 2
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div, i32 %div43)
  store i32 -1366341131, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %begalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %posalteredBB = alloca [20002 x i32], align 16
  %numalteredBB = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %220 = bitcast [20002 x i32]* %posalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 80008, i32 16, i1 false)
  %221 = bitcast [50000 x [2 x i32]]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %221, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1487973791, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload102, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload76, align 4
  %idxprom10alteredBB = sext i32 %223 to i64
  %num.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %num.reload, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %224 = load i32, i32* %arrayidx12alteredBB, align 4
  %225 = add i32 0, 883267643
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 883267643
  %_ = sub i32 0, 2
  %228 = add i32 %227, -610276131
  %229 = add i32 %228, %224
  %230 = sub i32 %229, -610276131
  %gen = add i32 %227, %224
  %mul13alteredBB = mul nsw i32 2, %224
  %cmp14alteredBB = icmp sle i32 %222, %mul13alteredBB
  store i32 644682508, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload101, align 4
  %_51 = shl i32 %231, 1
  %_52 = shl i32 %231, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %incalteredBB = add nsw i32 %231, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload, align 4
  store i32 -1448451731, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload75, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_57 = sub i32 %234, 1
  %gen58 = mul i32 %236, 1
  %_59 = shl i32 %234, 1
  %237 = add i32 %234, 1433674946
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1433674946
  %_60 = sub i32 %234, 1
  %gen61 = mul i32 %239, 1
  %_62 = shl i32 %234, 1
  %240 = add i32 0, -1640417382
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, -1640417382
  %_63 = sub i32 0, %234
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen64 = add i32 %242, 1
  %_65 = shl i32 %234, 1
  %_66 = shl i32 %234, 1
  %_67 = shl i32 %234, 1
  %247 = sub i32 0, %234
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc29alteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload, align 4
  store i32 1893735593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then42, %for.end40, %for.inc38, %if.end, %if.then, %for.body33, %for.cond31, %while.end30, %originalBBpart269, %originalBB56, %while.body28, %while.cond24, %while.end, %while.body, %while.cond, %for.end20, %for.inc18, %for.end, %originalBBpart254, %originalBB50, %for.inc, %for.body15, %originalBBpart248, %originalBB46, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
