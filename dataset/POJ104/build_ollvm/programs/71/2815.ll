; ModuleID = 'source-C-CXX/71/2815.c'
source_filename = "source-C-CXX/71/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @comp(i32 %point, i32 %up, i32 %down, i32 %left, i32 %right) #0 {
entry:
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
  %point.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %down.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  store i32 %point, i32* %point.addr, align 4
  store i32 %up, i32* %up.addr, align 4
  store i32 %down, i32* %down.addr, align 4
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %point.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %up.addr, align 4
  store i32 %1, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1975239188, i32* %switchVar
  %.reg2mem8 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1975239188, label %first
    i32 -1818164310, label %land.lhs.true
    i32 2060967678, label %land.lhs.true2
    i32 -73886884, label %land.rhs
    i32 886837762, label %land.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %cmp = icmp sge i32 %.reload, %.reload7
  %2 = select i1 %cmp, i32 -1818164310, i32 886837762
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %point.addr, align 4
  %4 = load i32, i32* %down.addr, align 4
  %cmp1 = icmp sge i32 %3, %4
  %5 = select i1 %cmp1, i32 2060967678, i32 886837762
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* %point.addr, align 4
  %7 = load i32, i32* %left.addr, align 4
  %cmp3 = icmp sge i32 %6, %7
  %8 = select i1 %cmp3, i32 -73886884, i32 886837762
  store i32 %8, i32* %switchVar
  store i1 false, i1* %.reg2mem8
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %9 = load i32, i32* %point.addr, align 4
  %10 = load i32, i32* %right.addr, align 4
  %cmp4 = icmp sge i32 %9, %10
  store i32 886837762, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem8
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload9 = load i1, i1* %.reg2mem8
  %land.ext = zext i1 %.reload9 to i32
  %conv = trunc i32 %land.ext to i8
  ret i8 %conv

loopEnd:                                          ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -568864722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -568864722, label %for.cond
    i32 1552619036, label %for.body
    i32 -425042843, label %for.inc
    i32 -1902069128, label %for.end
    i32 102121719, label %for.cond7
    i32 -155878095, label %for.body10
    i32 -1545482071, label %originalBB
    i32 42987860, label %originalBBpart2
    i32 -1949730659, label %for.inc19
    i32 -1934750120, label %for.end21
    i32 169319062, label %for.cond22
    i32 1669619494, label %for.body25
    i32 463505700, label %for.cond26
    i32 1753376569, label %for.body29
    i32 -1960785374, label %for.inc35
    i32 -1312597226, label %for.end37
    i32 -931653959, label %for.inc38
    i32 -1801872175, label %originalBB82
    i32 1908938927, label %originalBBpart290
    i32 -416066247, label %for.end40
    i32 -880146309, label %for.cond41
    i32 1280467442, label %for.body44
    i32 1224281010, label %for.cond45
    i32 2030042376, label %originalBB92
    i32 1691278489, label %originalBBpart298
    i32 480395188, label %for.body48
    i32 -1370033231, label %if.then
    i32 303861945, label %originalBB100
    i32 -865368528, label %originalBBpart2112
    i32 -168173827, label %if.end
    i32 -251579564, label %for.inc76
    i32 244644924, label %for.end78
    i32 271560940, label %originalBB114
    i32 1233197736, label %originalBBpart2116
    i32 -596957268, label %for.inc79
    i32 -447451074, label %for.end81
    i32 807587895, label %originalBBalteredBB
    i32 -561729614, label %originalBB82alteredBB
    i32 -307202546, label %originalBB92alteredBB
    i32 -419431308, label %originalBB100alteredBB
    i32 617469923, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1552619036, i32 -1902069128
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1689401853
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1689401853
  %add4 = add nsw i32 %9, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -425042843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, -1561830709
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1561830709
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -568864722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 102121719, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add8 = add nsw i32 %18, 1
  %cmp9 = icmp slt i32 %17, %20
  %21 = select i1 %cmp9, i32 -155878095, i32 -1934750120
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1230177846
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1230177846
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1545482071, i32 807587895
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %49 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, 198589686
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 198589686
  %add14 = add nsw i32 %50, 1
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15
  %54 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 42987860, i32 807587895
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1949730659, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc20 = add nsw i32 %69, 1
  store i32 %71, i32* %k, align 4
  store i32 102121719, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 169319062, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add23 = add nsw i32 %73, 1
  %cmp24 = icmp slt i32 %72, %75
  %76 = select i1 %cmp24, i32 1669619494, i32 -416066247
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 463505700, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add27 = add nsw i32 %78, 1
  %cmp28 = icmp slt i32 %77, %80
  %81 = select i1 %cmp28, i32 1753376569, i32 -1312597226
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %83 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  store i32 -1960785374, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc36 = add nsw i32 %84, 1
  store i32 %88, i32* %k, align 4
  store i32 463505700, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -931653959, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1801872175, i32 -561729614
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc39 = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1908938927, i32 -561729614
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 169319062, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -880146309, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, 1238346049
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1238346049
  %add42 = add nsw i32 %121, 1
  %cmp43 = icmp slt i32 %120, %124
  %125 = select i1 %cmp43, i32 1280467442, i32 -447451074
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1224281010, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 308939278
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 308939278
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2030042376, i32 -307202546
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, -1420568533
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1420568533
  %add46 = add nsw i32 %142, 1
  %cmp47 = icmp slt i32 %141, %145
  store i1 %cmp47, i1* %cmp47.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1691278489, i32 -307202546
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %172 = select i1 %cmp47.reload, i32 480395188, i32 244644924
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %173 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %174 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %174 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %175 = load i32, i32* %arrayidx52, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub = sub nsw i32 %176, 1
  %idxprom53 = sext i32 %178 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %179 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add57 = add nsw i32 %181, 1
  %idxprom58 = sext i32 %185 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %186 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %187 = load i32, i32* %arrayidx61, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %188 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %189 = load i32, i32* %k, align 4
  %190 = add i32 %189, -1956940048
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1956940048
  %sub64 = sub nsw i32 %189, 1
  %idxprom65 = sext i32 %192 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %193 = load i32, i32* %arrayidx66, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %194 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, 1724557818
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1724557818
  %add69 = add nsw i32 %195, 1
  %idxprom70 = sext i32 %198 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %199 = load i32, i32* %arrayidx71, align 4
  %call72 = call signext i8 @comp(i32 %175, i32 %180, i32 %187, i32 %193, i32 %199)
  %tobool = icmp ne i8 %call72, 0
  %200 = select i1 %tobool, i32 -1370033231, i32 -168173827
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 503326784
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 503326784
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 303861945, i32 -419431308
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 1634282035
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1634282035
  %sub73 = sub nsw i32 %216, 1
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub74 = sub nsw i32 %220, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %222)
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -865368528, i32 -419431308
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -168173827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -251579564, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc77 = add nsw i32 %237, 1
  store i32 %239, i32* %k, align 4
  store i32 1224281010, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1612847901
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1612847901
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 271560940, i32 617469923
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1233197736, i32 617469923
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -596957268, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc80 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  store i32 -880146309, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %287 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %287 to i64
  %arrayidx13alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 -1, i32* %arrayidx13alteredBB, align 4
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_ = sub i32 0, %288
  %291 = add i32 %290, -1131045957
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1131045957
  %gen = add i32 %290, 1
  %294 = sub i32 0, %288
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add14alteredBB = add nsw i32 %288, 1
  %idxprom15alteredBB = sext i32 %297 to i64
  %arrayidx16alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %298 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %298 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  store i32 -1545482071, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_83 = sub i32 %299, 1
  %gen84 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %299, %302
  %_85 = sub i32 %299, 1
  %gen86 = mul i32 %303, 1
  %304 = sub i32 %299, -1674466179
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1674466179
  %_87 = sub i32 %299, 1
  %gen88 = mul i32 %306, 1
  %307 = sub i32 0, %299
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc39alteredBB = add nsw i32 %299, 1
  store i32 %310, i32* %j, align 4
  store i32 -1801872175, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %312, 523036722
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 523036722
  %_93 = sub i32 %312, 1
  %gen94 = mul i32 %315, 1
  %_95 = shl i32 %312, 1
  %_96 = shl i32 %312, 1
  %316 = sub i32 %312, 511252246
  %317 = add i32 %316, 1
  %318 = add i32 %317, 511252246
  %add46alteredBB = add nsw i32 %312, 1
  %cmp47alteredBB = icmp slt i32 %311, %318
  store i32 2030042376, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %_101 = shl i32 %319, 1
  %320 = sub i32 0, 1106102745
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1106102745
  %_102 = sub i32 0, %319
  %323 = sub i32 %322, 1561091712
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1561091712
  %gen103 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %319, %326
  %sub73alteredBB = sub nsw i32 %319, 1
  %328 = load i32, i32* %k, align 4
  %_104 = shl i32 %328, 1
  %329 = sub i32 %328, -633675735
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -633675735
  %_105 = sub i32 %328, 1
  %gen106 = mul i32 %331, 1
  %332 = sub i32 %328, 1544929552
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1544929552
  %_107 = sub i32 %328, 1
  %gen108 = mul i32 %334, 1
  %335 = add i32 0, 1112006225
  %336 = sub i32 %335, %328
  %337 = sub i32 %336, 1112006225
  %_109 = sub i32 0, %328
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen110 = add i32 %337, 1
  %342 = sub i32 %328, 1491424302
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1491424302
  %sub74alteredBB = sub nsw i32 %328, 1
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %344)
  store i32 303861945, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 271560940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2116, %originalBB114, %for.end78, %for.inc76, %if.end, %originalBBpart2112, %originalBB100, %if.then, %for.body48, %originalBBpart298, %originalBB92, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart290, %originalBB82, %for.inc38, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
