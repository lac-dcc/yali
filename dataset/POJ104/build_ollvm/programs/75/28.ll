; ModuleID = 'source-C-CXX/75/28.c'
source_filename = "source-C-CXX/75/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1073240981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1073240981, label %for.cond
    i32 -1167528869, label %for.body
    i32 1444506276, label %for.inc
    i32 445180187, label %for.end
    i32 -695797108, label %for.cond4
    i32 781955622, label %for.body6
    i32 -1727066761, label %for.cond7
    i32 644635146, label %for.body9
    i32 -285970252, label %originalBB
    i32 -832491280, label %originalBBpart2
    i32 -1525457466, label %if.then
    i32 975308136, label %if.end
    i32 -1224948992, label %if.then31
    i32 -2146307043, label %if.end42
    i32 -694544725, label %for.inc43
    i32 -1581321703, label %for.end45
    i32 -1990120013, label %for.inc46
    i32 518197188, label %for.end48
    i32 -605409897, label %for.cond49
    i32 -1397111433, label %for.body52
    i32 -996229923, label %if.then59
    i32 -1390033578, label %originalBB87
    i32 -480923011, label %originalBBpart289
    i32 -918197701, label %if.else
    i32 1209325345, label %if.end62
    i32 263278387, label %for.inc63
    i32 578275124, label %for.end65
    i32 266108410, label %for.cond66
    i32 947235761, label %originalBB91
    i32 1755045743, label %originalBBpart293
    i32 1645407742, label %for.body68
    i32 61574030, label %originalBB95
    i32 547031021, label %originalBBpart2107
    i32 1442128391, label %for.inc74
    i32 -540618315, label %for.end75
    i32 -195355061, label %if.then78
    i32 -1914921839, label %originalBB109
    i32 -373979989, label %originalBBpart2111
    i32 1853480167, label %if.end82
    i32 -703665751, label %originalBB113
    i32 -996500652, label %originalBBpart2115
    i32 328830275, label %originalBBalteredBB
    i32 1525977911, label %originalBB87alteredBB
    i32 1126085388, label %originalBB91alteredBB
    i32 1056544516, label %originalBB95alteredBB
    i32 835311204, label %originalBB109alteredBB
    i32 2081374911, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1167528869, i32 445180187
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1444506276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1514264451
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1514264451
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1073240981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -695797108, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %9, %10
  %11 = select i1 %cmp5, i32 781955622, i32 518197188
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1727066761, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub = sub nsw i32 %13, %14
  %cmp8 = icmp slt i32 %12, %16
  %17 = select i1 %cmp8, i32 644635146, i32 -1581321703
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1414220422
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1414220422
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -285970252, i32 328830275
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %46, %50
  store i1 %cmp14, i1* %cmp14.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1493338253
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1493338253
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -832491280, i32 328830275
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %78 = select i1 %cmp14.reload, i32 -1525457466, i32 975308136
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  store i32 %80, i32* %t, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 1818132517
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1818132517
  %add17 = add nsw i32 %81, 1
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom20
  store i32 %85, i32* %arrayidx21, align 4
  %87 = load i32, i32* %t, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add22 = add nsw i32 %88, 1
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom23
  store i32 %87, i32* %arrayidx24, align 4
  store i32 975308136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add27 = add nsw i32 %93, 1
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %92, %98
  %99 = select i1 %cmp30, i32 -1224948992, i32 -2146307043
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  store i32 %101, i32* %t, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -1218326837
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1218326837
  %add34 = add nsw i32 %102, 1
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom37
  store i32 %106, i32* %arrayidx38, align 4
  %108 = load i32, i32* %t, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add39 = add nsw i32 %109, 1
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom40
  store i32 %108, i32* %arrayidx41, align 4
  store i32 -2146307043, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -694544725, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -299266336
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -299266336
  %inc44 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -1727066761, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1990120013, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc47 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -695797108, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -605409897, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub50 = sub nsw i32 %122, 1
  %cmp51 = icmp slt i32 %121, %124
  %125 = select i1 %cmp51, i32 -1397111433, i32 578275124
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add55 = add nsw i32 %128, 1
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom56
  %131 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %127, %131
  %132 = select i1 %cmp58, i32 -996229923, i32 -918197701
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1390033578, i32 1525977911
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1882340467
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1882340467
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -480923011, i32 1525977911
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 578275124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, 1150771733
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1150771733
  %inc61 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 1209325345, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 263278387, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -221283272
  %168 = add i32 %167, 1
  %169 = add i32 %168, -221283272
  %inc64 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -605409897, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %170 = load i32, i32* %n, align 4
  store i32 %170, i32* %i, align 4
  store i32 266108410, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 947235761, i32 1126085388
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %197, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1755045743, i32 1126085388
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %212 = select i1 %cmp67.reload, i32 1645407742, i32 -540618315
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1147851130
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1147851130
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 61574030, i32 1056544516
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %240 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom69
  %241 = load i32, i32* %arrayidx70, align 4
  %242 = load i32, i32* %l, align 4
  %243 = sub i32 %242, 1499180901
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1499180901
  %inc71 = add nsw i32 %242, 1
  store i32 %245, i32* %l, align 4
  %idxprom72 = sext i32 %242 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom72
  store i32 %241, i32* %arrayidx73, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -309748796
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -309748796
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 547031021, i32 1056544516
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1442128391, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -463467437
  %263 = add i32 %262, -1
  %264 = sub i32 %263, -463467437
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %i, align 4
  store i32 266108410, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, -763056288
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -763056288
  %sub76 = sub nsw i32 %266, 1
  %cmp77 = icmp eq i32 %265, %269
  %270 = select i1 %cmp77, i32 -195355061, i32 1853480167
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 987851981
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 987851981
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1914921839, i32 835311204
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 0
  %298 = load i32, i32* %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 1
  %299 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %298, i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2129248982
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2129248982
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -373979989, i32 835311204
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1853480167, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -703665751, i32 2081374911
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 450258079
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 450258079
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -996500652, i32 2081374911
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %368 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom10alteredBB
  %369 = load i32, i32* %arrayidx11alteredBB, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_ = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 %370, -1820633948
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1820633948
  %_83 = sub i32 %370, 1
  %gen84 = mul i32 %375, 1
  %376 = sub i32 0, -1332334686
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -1332334686
  %_85 = sub i32 0, %370
  %379 = sub i32 %378, 1596604489
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1596604489
  %gen86 = add i32 %378, 1
  %382 = sub i32 0, %370
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %addalteredBB = add nsw i32 %370, 1
  %idxprom12alteredBB = sext i32 %385 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom12alteredBB
  %386 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %369, %386
  store i32 -285970252, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1390033578, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp sge i32 %387, 0
  store i32 947235761, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %388 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom69alteredBB
  %389 = load i32, i32* %arrayidx70alteredBB, align 4
  %390 = load i32, i32* %l, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_96 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen97 = add i32 %392, 1
  %397 = add i32 0, -1279551914
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, -1279551914
  %_98 = sub i32 0, %390
  %400 = add i32 %399, -964260486
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -964260486
  %gen99 = add i32 %399, 1
  %403 = sub i32 %390, 1820911116
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1820911116
  %_100 = sub i32 %390, 1
  %gen101 = mul i32 %405, 1
  %406 = sub i32 0, -1591912645
  %407 = sub i32 %406, %390
  %408 = add i32 %407, -1591912645
  %_102 = sub i32 0, %390
  %409 = add i32 %408, -624252128
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -624252128
  %gen103 = add i32 %408, 1
  %412 = sub i32 %390, -327414587
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -327414587
  %_104 = sub i32 %390, 1
  %gen105 = mul i32 %414, 1
  %415 = sub i32 0, %390
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc71alteredBB = add nsw i32 %390, 1
  store i32 %418, i32* %l, align 4
  %idxprom72alteredBB = sext i32 %390 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom72alteredBB
  store i32 %389, i32* %arrayidx73alteredBB, align 4
  store i32 61574030, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 0
  %419 = load i32, i32* %arrayidx79alteredBB, align 16
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 1
  %420 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %419, i32 %420)
  store i32 -1914921839, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -703665751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB113, %if.end82, %originalBBpart2111, %originalBB109, %if.then78, %for.end75, %for.inc74, %originalBBpart2107, %originalBB95, %for.body68, %originalBBpart293, %originalBB91, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.else, %originalBBpart289, %originalBB87, %if.then59, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
