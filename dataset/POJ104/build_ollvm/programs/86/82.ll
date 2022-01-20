; ModuleID = 'source-C-CXX/86/82.c'
source_filename = "source-C-CXX/86/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [15 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1327762950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1327762950, label %for.cond
    i32 -1113058762, label %for.body
    i32 1106606124, label %for.cond1
    i32 1531281627, label %for.body2
    i32 1090536952, label %for.inc
    i32 -1035796562, label %for.end
    i32 -1152700426, label %for.cond5
    i32 277087437, label %for.body7
    i32 425970741, label %originalBB
    i32 -366687039, label %originalBBpart2
    i32 -253254945, label %if.then
    i32 539415089, label %if.end
    i32 -773679819, label %for.inc14
    i32 985230056, label %for.end16
    i32 -790076084, label %if.then18
    i32 -1099409010, label %if.end19
    i32 -680720584, label %for.inc20
    i32 -562093893, label %for.end22
    i32 -1955124235, label %for.cond23
    i32 -571261020, label %originalBB78
    i32 -1198022124, label %originalBBpart280
    i32 1692038141, label %for.body25
    i32 -2072463228, label %for.inc61
    i32 1692921896, label %for.end63
    i32 -918066180, label %for.cond64
    i32 -1108886541, label %for.body67
    i32 -697424001, label %for.inc71
    i32 -899643098, label %originalBB82
    i32 1035940774, label %originalBBpart288
    i32 1434929089, label %for.end73
    i32 -816036961, label %originalBBalteredBB
    i32 410253783, label %originalBB78alteredBB
    i32 -1459754561, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -1113058762, i32 -562093893
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1106606124, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1531281627, i32 -1035796562
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 1090536952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1643797998
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1643797998
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1106606124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1152700426, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %9, 6
  %10 = select i1 %cmp6, i32 277087437, i32 985230056
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1990875879
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1990875879
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 425970741, i32 -816036961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom8
  %27 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %28, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -366687039, i32 -816036961
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %43 = select i1 %cmp12.reload, i32 -253254945, i32 539415089
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %44, -1551289056
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1551289056
  %inc13 = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  store i32 539415089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -773679819, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc15 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1152700426, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %53, 6
  %54 = select i1 %cmp17, i32 -790076084, i32 -1099409010
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -562093893, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -680720584, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, 2047686694
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2047686694
  %inc21 = add nsw i32 %55, 1
  store i32 %58, i32* %n, align 4
  store i32 1327762950, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1955124235, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1880991169
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1880991169
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -571261020, i32 410253783
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %74, %75
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1198022124, i32 410253783
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 1692038141, i32 1692921896
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx27, i64 0, i64 0
  %104 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %104, 3600
  %105 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30, i64 0, i64 1
  %106 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %106, 60
  %107 = sub i32 0, %mul32
  %108 = sub i32 %mul, %107
  %add = add nsw i32 %mul, %mul32
  %109 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx34, i64 0, i64 2
  %110 = load i32, i32* %arrayidx35, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add36 = add nsw i32 %108, %110
  %115 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom37
  store i32 %114, i32* %arrayidx38, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx40, i64 0, i64 3
  %117 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %117, 3600
  %118 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %118 to i64
  %arrayidx44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx44, i64 0, i64 4
  %119 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %119, 60
  %120 = sub i32 0, %mul46
  %121 = sub i32 %mul42, %120
  %add47 = add nsw i32 %mul42, %mul46
  %122 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx49, i64 0, i64 5
  %123 = load i32, i32* %arrayidx50, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add51 = add nsw i32 %121, %123
  %128 = sub i32 0, 43200
  %129 = sub i32 %127, %128
  %add52 = add nsw i32 %127, 43200
  %130 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %130 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom53
  store i32 %129, i32* %arrayidx54, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %131 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %133 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom57
  %134 = load i32, i32* %arrayidx58, align 4
  %135 = sub i32 %132, -1257933648
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1257933648
  %sub = sub nsw i32 %132, %134
  %138 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %138 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom59
  store i32 %137, i32* %arrayidx60, align 4
  store i32 -2072463228, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc62 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 -1955124235, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -918066180, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1548872842
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1548872842
  %sub65 = sub nsw i32 %143, 1
  %cmp66 = icmp slt i32 %142, %146
  %147 = select i1 %cmp66, i32 -1108886541, i32 1434929089
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %148 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -697424001, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1831684194
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1831684194
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -899643098, i32 -1459754561
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc72 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 557894675
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 557894675
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1035940774, i32 -1459754561
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -918066180, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub74 = sub nsw i32 %197, 1
  %idxprom75 = sext i32 %199 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75
  %200 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %idxprom8alteredBB = sext i32 %201 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %202 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %202 to i64
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %203 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %203, 0
  store i32 425970741, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %204, %205
  store i32 -571261020, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1697891677
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1697891677
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %_83 = shl i32 %206, 1
  %_84 = shl i32 %206, 1
  %210 = sub i32 0, %206
  %211 = add i32 0, %210
  %_85 = sub i32 0, %206
  %212 = sub i32 %211, -1042550854
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1042550854
  %gen86 = add i32 %211, 1
  %215 = sub i32 0, %206
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc72alteredBB = add nsw i32 %206, 1
  store i32 %218, i32* %i, align 4
  store i32 -899643098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc71, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body2, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
