; ModuleID = 'source-C-CXX/86/860.c'
source_filename = "source-C-CXX/86/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -277204329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -277204329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 325770061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 325770061, label %first
    i32 406745905, label %originalBB
    i32 -1486030494, label %originalBBpart2
    i32 1138550357, label %for.cond
    i32 1580666309, label %for.body
    i32 -1781041385, label %for.cond1
    i32 961183450, label %for.body3
    i32 -24008179, label %for.inc
    i32 1153124255, label %originalBB73
    i32 1513962898, label %originalBBpart289
    i32 -1786879004, label %for.end
    i32 1296971737, label %land.lhs.true
    i32 -1188714318, label %originalBB91
    i32 -865907941, label %originalBBpart299
    i32 -1908444846, label %land.lhs.true19
    i32 -431418692, label %originalBB101
    i32 1869408722, label %originalBBpart2103
    i32 1804199384, label %land.lhs.true25
    i32 -797991043, label %land.lhs.true31
    i32 976802331, label %if.then
    i32 1263741091, label %if.end
    i32 -1803813629, label %for.inc37
    i32 944475453, label %for.end39
    i32 1588818876, label %for.cond40
    i32 161627007, label %for.body43
    i32 1864563206, label %for.inc70
    i32 -520416822, label %for.end72
    i32 -1104532034, label %originalBBalteredBB
    i32 1540682883, label %originalBB73alteredBB
    i32 -1769638094, label %originalBB91alteredBB
    i32 480678400, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 406745905, i32 -1104532034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1970433297
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1970433297
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1486030494, i32 -1104532034
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138550357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload145, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 1580666309, i32 944475453
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload152, align 4
  store i32 -1781041385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %32 = load i32, i32* %q.reload151, align 4
  %cmp2 = icmp slt i32 %32, 6
  %33 = select i1 %cmp2, i32 961183450, i32 -1786879004
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload122 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload122, i64 0, i64 %idxprom
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %35 = load i32, i32* %q.reload150, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -24008179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 589585713
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 589585713
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1153124255, i32 1540682883
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %51 = load i32, i32* %q.reload149, align 4
  %52 = add i32 %51, 509698145
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 509698145
  %inc = add nsw i32 %51, 1
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 %54, i32* %q.reload148, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2126031121
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2126031121
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1513962898, i32 1540682883
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1781041385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload143, align 4
  %idxprom6 = sext i32 %82 to i64
  %a.reload121 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload121, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %83 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %83, 0
  %84 = select i1 %cmp9, i32 1296971737, i32 1263741091
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1154879608
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1154879608
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1188714318, i32 -1769638094
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload142, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload120 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload120, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %101 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %101, 0
  %conv = zext i1 %cmp13 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload141, align 4
  %idxprom14 = sext i32 %102 to i64
  %a.reload119 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload119, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 2
  %103 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %103, 0
  %conv18 = zext i1 %cmp17 to i32
  %104 = xor i32 %conv18, -1
  %105 = xor i32 %conv, %104
  %106 = and i32 %105, %conv
  %and = and i32 %conv, %conv18
  %tobool = icmp ne i32 %106, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -865907941, i32 -1769638094
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %121 = select i1 %tobool.reload, i32 -1908444846, i32 1263741091
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 193908586
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 193908586
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -431418692, i32 480678400
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload140, align 4
  %idxprom20 = sext i32 %137 to i64
  %a.reload118 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload118, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %138, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1869408722, i32 480678400
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %165 = select i1 %cmp23.reload, i32 1804199384, i32 1263741091
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload139, align 4
  %idxprom26 = sext i32 %166 to i64
  %a.reload117 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload117, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 4
  %167 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %167, 0
  %168 = select i1 %cmp29, i32 -797991043, i32 1263741091
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload138, align 4
  %idxprom32 = sext i32 %169 to i64
  %a.reload116 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload116, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 5
  %170 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %170, 0
  %171 = select i1 %cmp35, i32 976802331, i32 1263741091
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload137, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %172, i32* %m.reload156, align 4
  store i32 944475453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1803813629, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload136, align 4
  %174 = add i32 %173, -1264043262
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1264043262
  %inc38 = add nsw i32 %173, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload135, align 4
  store i32 1138550357, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1588818876, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload133, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload, align 4
  %cmp41 = icmp slt i32 %177, %178
  %179 = select i1 %cmp41, i32 161627007, i32 -520416822
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload132, align 4
  %idxprom44 = sext i32 %180 to i64
  %a.reload115 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload115, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 0
  %181 = load i32, i32* %arrayidx46, align 8
  %mul = mul nsw i32 3600, %181
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload131, align 4
  %idxprom47 = sext i32 %182 to i64
  %a.reload114 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload114, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 1
  %183 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 60, %183
  %184 = sub i32 0, %mul50
  %185 = sub i32 %mul, %184
  %add = add nsw i32 %mul, %mul50
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload130, align 4
  %idxprom51 = sext i32 %186 to i64
  %a.reload113 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload113, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 2
  %187 = load i32, i32* %arrayidx53, align 8
  %188 = add i32 %185, 1820481672
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1820481672
  %add54 = add nsw i32 %185, %187
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 %190, i32* %x.reload154, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload129, align 4
  %idxprom55 = sext i32 %191 to i64
  %a.reload112 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload112, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 3
  %192 = load i32, i32* %arrayidx57, align 4
  %193 = sub i32 %192, 1855220153
  %194 = add i32 %193, 12
  %195 = add i32 %194, 1855220153
  %add58 = add nsw i32 %192, 12
  %mul59 = mul nsw i32 3600, %195
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload128, align 4
  %idxprom60 = sext i32 %196 to i64
  %a.reload111 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload111, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx61, i64 0, i64 4
  %197 = load i32, i32* %arrayidx62, align 8
  %mul63 = mul nsw i32 60, %197
  %198 = sub i32 0, %mul63
  %199 = sub i32 %mul59, %198
  %add64 = add nsw i32 %mul59, %mul63
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload127, align 4
  %idxprom65 = sext i32 %200 to i64
  %a.reload110 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload110, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 5
  %201 = load i32, i32* %arrayidx67, align 4
  %202 = sub i32 %199, -1422083855
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1422083855
  %add68 = add nsw i32 %199, %201
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  store i32 %204, i32* %y.reload155, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload, align 4
  %207 = sub i32 %205, -1988805980
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1988805980
  %sub = sub nsw i32 %205, %206
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  store i32 %209, i32* %z.reload153, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %210 = load i32, i32* %z.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1864563206, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload126, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc71 = add nsw i32 %211, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload125, align 4
  store i32 1588818876, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 406745905, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload147, align 4
  %215 = add i32 0, -262369746
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -262369746
  %_ = sub i32 0, %214
  %218 = add i32 %217, -291621896
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -291621896
  %gen = add i32 %217, 1
  %221 = sub i32 0, 1
  %222 = add i32 %214, %221
  %_74 = sub i32 %214, 1
  %gen75 = mul i32 %222, 1
  %223 = sub i32 %214, -526580939
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -526580939
  %_76 = sub i32 %214, 1
  %gen77 = mul i32 %225, 1
  %226 = sub i32 0, -1704774142
  %227 = sub i32 %226, %214
  %228 = add i32 %227, -1704774142
  %_78 = sub i32 0, %214
  %229 = add i32 %228, -1755331863
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1755331863
  %gen79 = add i32 %228, 1
  %_80 = shl i32 %214, 1
  %232 = sub i32 %214, 869040459
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 869040459
  %_81 = sub i32 %214, 1
  %gen82 = mul i32 %234, 1
  %_83 = shl i32 %214, 1
  %235 = sub i32 0, 367959466
  %236 = sub i32 %235, %214
  %237 = add i32 %236, 367959466
  %_84 = sub i32 0, %214
  %238 = add i32 %237, -1226857847
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1226857847
  %gen85 = add i32 %237, 1
  %241 = sub i32 %214, -1953781189
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1953781189
  %_86 = sub i32 %214, 1
  %gen87 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %214, %244
  %incalteredBB = add nsw i32 %214, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %245, i32* %q.reload, align 4
  store i32 1153124255, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload124, align 4
  %idxprom10alteredBB = sext i32 %246 to i64
  %a.reload109 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload109, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %247 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %247, 0
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload123, align 4
  %idxprom14alteredBB = sext i32 %248 to i64
  %a.reload108 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload108, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15alteredBB, i64 0, i64 2
  %249 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp eq i32 %249, 0
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %250 = add i32 %convalteredBB, 2110485693
  %251 = sub i32 %250, %conv18alteredBB
  %252 = sub i32 %251, 2110485693
  %_92 = sub i32 %convalteredBB, %conv18alteredBB
  %gen93 = mul i32 %252, %conv18alteredBB
  %253 = sub i32 0, %convalteredBB
  %254 = add i32 0, %253
  %_94 = sub i32 0, %convalteredBB
  %255 = sub i32 %254, -1327665089
  %256 = add i32 %255, %conv18alteredBB
  %257 = add i32 %256, -1327665089
  %gen95 = add i32 %254, %conv18alteredBB
  %258 = add i32 0, -356272598
  %259 = sub i32 %258, %convalteredBB
  %260 = sub i32 %259, -356272598
  %_96 = sub i32 0, %convalteredBB
  %261 = sub i32 0, %conv18alteredBB
  %262 = sub i32 %260, %261
  %gen97 = add i32 %260, %conv18alteredBB
  %263 = xor i32 %convalteredBB, -1
  %264 = xor i32 %conv18alteredBB, -1
  %265 = xor i32 -1575474399, -1
  %266 = or i32 %263, %264
  %267 = or i32 -1575474399, %265
  %268 = xor i32 %266, -1
  %269 = and i32 %268, %267
  %andalteredBB = and i32 %convalteredBB, %conv18alteredBB
  %toboolalteredBB = icmp ne i32 %269, 0
  store i32 -1188714318, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %270 to i64
  %a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 3
  %271 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %271, 0
  store i32 -431418692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %land.lhs.true31, %land.lhs.true25, %originalBBpart2103, %originalBB101, %land.lhs.true19, %originalBBpart299, %originalBB91, %land.lhs.true, %for.end, %originalBBpart289, %originalBB73, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
