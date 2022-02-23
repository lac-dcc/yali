; ModuleID = 'source-C-CXX/45/1461.c'
source_filename = "source-C-CXX/45/1461.c"
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
  %.reload.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 697711994, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem149 = alloca i1
  %.reg2mem151 = alloca i1
  %.reg2mem153 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 697711994, label %for.cond
    i32 -110337371, label %originalBB
    i32 1679020917, label %originalBBpart2
    i32 125809291, label %for.body
    i32 -1384828218, label %for.cond1
    i32 -1895159127, label %for.body3
    i32 800335898, label %for.inc
    i32 598760281, label %for.end
    i32 -1320254692, label %for.inc7
    i32 -1542098833, label %for.end9
    i32 -1941541955, label %while.cond
    i32 903339262, label %while.body
    i32 -1897414624, label %while.cond16
    i32 -1205311649, label %land.rhs
    i32 -1096478219, label %land.end
    i32 -1020940407, label %originalBB107
    i32 -1849455964, label %originalBBpart2109
    i32 -1998099787, label %while.body24
    i32 -196112608, label %while.end
    i32 -1100163868, label %while.cond36
    i32 -668883421, label %land.rhs39
    i32 1375531101, label %land.end46
    i32 -1339975404, label %while.body47
    i32 1048429100, label %while.end59
    i32 1049778988, label %originalBB111
    i32 1106691193, label %originalBBpart2113
    i32 324226286, label %while.cond60
    i32 501060702, label %originalBB115
    i32 -533751677, label %originalBBpart2121
    i32 -1848814425, label %land.rhs62
    i32 1483249467, label %originalBB123
    i32 -486754796, label %originalBBpart2129
    i32 -736930019, label %land.end69
    i32 -1593640210, label %while.body70
    i32 279305663, label %while.end81
    i32 1527624131, label %originalBB131
    i32 -886959646, label %originalBBpart2133
    i32 1766773896, label %while.cond82
    i32 29817683, label %land.rhs85
    i32 -602049950, label %originalBB135
    i32 1017907914, label %originalBBpart2146
    i32 -733706289, label %land.end92
    i32 1783033607, label %while.body93
    i32 1797330073, label %while.end105
    i32 1076786610, label %while.end106
    i32 -48269263, label %originalBBalteredBB
    i32 -97356231, label %originalBB107alteredBB
    i32 -1443982246, label %originalBB111alteredBB
    i32 -2056441935, label %originalBB115alteredBB
    i32 1325874036, label %originalBB123alteredBB
    i32 72574181, label %originalBB131alteredBB
    i32 1411866321, label %originalBB135alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -110337371, i32 -48269263
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1884096396
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1884096396
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1679020917, i32 -48269263
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 125809291, i32 -1542098833
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1384828218, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1895159127, i32 598760281
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 800335898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1384828218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1320254692, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 697711994, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arrayidx10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx10, i64 0, i64 0
  %55 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 0
  store i32 1, i32* %arrayidx14, align 16
  store i32 -1941541955, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %57, %58
  %cmp15 = icmp slt i32 %56, %mul
  %59 = select i1 %cmp15, i32 903339262, i32 1076786610
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1897414624, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %65 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %64, %65
  %66 = select i1 %cmp17, i32 -1205311649, i32 -1096478219
  store i32 %66, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom18
  %68 = load i32, i32* %y, align 4
  %69 = add i32 %68, -1385890813
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1385890813
  %add20 = add nsw i32 %68, 1
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %72, 0
  store i32 -1096478219, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -912827469
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -912827469
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1020940407, i32 -97356231
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 280389420
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 280389420
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1849455964, i32 -97356231
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %115 = select i1 %.reload.reload, i32 -1998099787, i32 -196112608
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %117 = sub i32 %116, 1546441941
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1546441941
  %inc25 = add nsw i32 %116, 1
  store i32 %119, i32* %y, align 4
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, 1020499451
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1020499451
  %inc26 = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom27
  %125 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %126 = load i32, i32* %x, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom31
  %127 = load i32, i32* %y, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1897414624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1100163868, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %129 = load i32, i32* %x, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add37 = add nsw i32 %129, 1
  %132 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %131, %132
  %133 = select i1 %cmp38, i32 -668883421, i32 1375531101
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem149
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %134 = load i32, i32* %x, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add40 = add nsw i32 %134, 1
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom41
  %137 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %138 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %138, 0
  store i32 1375531101, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem149
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload150 = load i1, i1* %.reg2mem149
  %139 = select i1 %.reload150, i32 -1339975404, i32 1048429100
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc48 = add nsw i32 %140, 1
  store i32 %144, i32* %x, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc49 = add nsw i32 %145, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom50
  %149 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %149 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  %150 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %150 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom54
  %151 = load i32, i32* %y, align 4
  %idxprom56 = sext i32 %151 to i64
  %arrayidx57 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %152 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -1100163868, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -841195420
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -841195420
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1049778988, i32 -1443982246
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1991970435
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1991970435
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1106691193, i32 -1443982246
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 324226286, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1809127976
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1809127976
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 501060702, i32 -2056441935
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  %223 = sub i32 %222, -1647115536
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1647115536
  %sub = sub nsw i32 %222, 1
  %cmp61 = icmp sge i32 %225, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -533751677, i32 -2056441935
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %252 = select i1 %cmp61.reload, i32 -1848814425, i32 -736930019
  store i32 %252, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1761305591
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1761305591
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1483249467, i32 1325874036
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %idxprom63 = sext i32 %268 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom63
  %269 = load i32, i32* %y, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub65 = sub nsw i32 %269, 1
  %idxprom66 = sext i32 %271 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %272 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %272, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1996355562
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1996355562
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -486754796, i32 1325874036
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -736930019, i32* %switchVar
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  store i1 %cmp68.reload, i1* %.reg2mem151
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  %288 = select i1 %.reload152, i32 -1593640210, i32 279305663
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %dec = add nsw i32 %289, -1
  store i32 %293, i32* %y, align 4
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, 1679220092
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1679220092
  %inc71 = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  %298 = load i32, i32* %x, align 4
  %idxprom72 = sext i32 %298 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom72
  %299 = load i32, i32* %y, align 4
  %idxprom74 = sext i32 %299 to i64
  %arrayidx75 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  %300 = load i32, i32* %x, align 4
  %idxprom76 = sext i32 %300 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom76
  %301 = load i32, i32* %y, align 4
  %idxprom78 = sext i32 %301 to i64
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %302 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 324226286, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 722348005
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 722348005
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1527624131, i32 72574181
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1601571243
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1601571243
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -886959646, i32 72574181
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1766773896, i32* %switchVar
  br label %loopEnd

while.cond82:                                     ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub83 = sub nsw i32 %345, 1
  %cmp84 = icmp sge i32 %347, 0
  %348 = select i1 %cmp84, i32 29817683, i32 -733706289
  store i32 %348, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs85:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -490372831
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -490372831
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -602049950, i32 1411866321
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %364 = load i32, i32* %x, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub86 = sub nsw i32 %364, 1
  %idxprom87 = sext i32 %366 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom87
  %367 = load i32, i32* %y, align 4
  %idxprom89 = sext i32 %367 to i64
  %arrayidx90 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %368 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %368, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2133500292
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2133500292
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1017907914, i32 1411866321
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -733706289, i32* %switchVar
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  store i1 %cmp91.reload, i1* %.reg2mem153
  br label %loopEnd

land.end92:                                       ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  %384 = select i1 %.reload154, i32 1783033607, i32 1797330073
  store i32 %384, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %386 = add i32 %385, -1369625898
  %387 = add i32 %386, -1
  %388 = sub i32 %387, -1369625898
  %dec94 = add nsw i32 %385, -1
  store i32 %388, i32* %x, align 4
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 %389, 770506407
  %391 = add i32 %390, 1
  %392 = add i32 %391, 770506407
  %inc95 = add nsw i32 %389, 1
  store i32 %392, i32* %k, align 4
  %393 = load i32, i32* %x, align 4
  %idxprom96 = sext i32 %393 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom96
  %394 = load i32, i32* %y, align 4
  %idxprom98 = sext i32 %394 to i64
  %arrayidx99 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  %395 = load i32, i32* %x, align 4
  %idxprom100 = sext i32 %395 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom100
  %396 = load i32, i32* %y, align 4
  %idxprom102 = sext i32 %396 to i64
  %arrayidx103 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %397 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 1766773896, i32* %switchVar
  br label %loopEnd

while.end105:                                     ; preds = %loopEntry
  store i32 -1941541955, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 -110337371, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1020940407, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1049778988, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %y, align 4
  %401 = add i32 %400, 1580343245
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1580343245
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 %400, -665897905
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -665897905
  %_116 = sub i32 %400, 1
  %gen117 = mul i32 %406, 1
  %407 = sub i32 0, 1078924725
  %408 = sub i32 %407, %400
  %409 = add i32 %408, 1078924725
  %_118 = sub i32 0, %400
  %410 = sub i32 %409, -1545433251
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1545433251
  %gen119 = add i32 %409, 1
  %413 = sub i32 %400, -257448898
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -257448898
  %subalteredBB = sub nsw i32 %400, 1
  %cmp61alteredBB = icmp sge i32 %415, 0
  store i32 501060702, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %x, align 4
  %idxprom63alteredBB = sext i32 %416 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom63alteredBB
  %417 = load i32, i32* %y, align 4
  %418 = add i32 0, -161266426
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -161266426
  %_124 = sub i32 0, %417
  %421 = sub i32 %420, -688610678
  %422 = add i32 %421, 1
  %423 = add i32 %422, -688610678
  %gen125 = add i32 %420, 1
  %424 = add i32 0, 2068129020
  %425 = sub i32 %424, %417
  %426 = sub i32 %425, 2068129020
  %_126 = sub i32 0, %417
  %427 = add i32 %426, 202284346
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 202284346
  %gen127 = add i32 %426, 1
  %430 = sub i32 %417, -2041286332
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2041286332
  %sub65alteredBB = sub nsw i32 %417, 1
  %idxprom66alteredBB = sext i32 %432 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %433 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %433, 0
  store i32 1483249467, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1527624131, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %x, align 4
  %435 = add i32 0, 2115037662
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 2115037662
  %_136 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen137 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = add i32 %434, %442
  %_138 = sub i32 %434, 1
  %gen139 = mul i32 %443, 1
  %444 = sub i32 %434, -1684049455
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1684049455
  %_140 = sub i32 %434, 1
  %gen141 = mul i32 %446, 1
  %447 = add i32 %434, 361944753
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 361944753
  %_142 = sub i32 %434, 1
  %gen143 = mul i32 %449, 1
  %_144 = shl i32 %434, 1
  %450 = sub i32 %434, -1128813911
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1128813911
  %sub86alteredBB = sub nsw i32 %434, 1
  %idxprom87alteredBB = sext i32 %452 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom87alteredBB
  %453 = load i32, i32* %y, align 4
  %idxprom89alteredBB = sext i32 %453 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %454 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %454, 0
  store i32 -602049950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %while.end105, %while.body93, %land.end92, %originalBBpart2146, %originalBB135, %land.rhs85, %while.cond82, %originalBBpart2133, %originalBB131, %while.end81, %while.body70, %land.end69, %originalBBpart2129, %originalBB123, %land.rhs62, %originalBBpart2121, %originalBB115, %while.cond60, %originalBBpart2113, %originalBB111, %while.end59, %while.body47, %land.end46, %land.rhs39, %while.cond36, %while.end, %while.body24, %originalBBpart2109, %originalBB107, %land.end, %land.rhs, %while.cond16, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
