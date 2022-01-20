; ModuleID = 'source-C-CXX/21/396.c'
source_filename = "source-C-CXX/21/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sec.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [9000 x i32]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1782708281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1782708281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1264645150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1264645150, label %first
    i32 -324744655, label %originalBB
    i32 -1293487573, label %originalBBpart2
    i32 -2096785027, label %while.cond
    i32 1574890508, label %while.body
    i32 440116781, label %originalBB54
    i32 -742921796, label %originalBBpart279
    i32 1784475818, label %while.end
    i32 2099293189, label %for.cond
    i32 -1580401019, label %for.body
    i32 -1595693804, label %if.then
    i32 -353553434, label %originalBB81
    i32 833599396, label %originalBBpart283
    i32 1228100104, label %if.end
    i32 -1856654137, label %for.inc
    i32 -908147982, label %for.end
    i32 1128991250, label %originalBB85
    i32 -330444241, label %originalBBpart287
    i32 911418779, label %for.cond20
    i32 2003657006, label %for.body22
    i32 1963739647, label %land.lhs.true
    i32 1450739393, label %if.then29
    i32 -848760844, label %if.end32
    i32 -1895704232, label %for.inc33
    i32 -700018750, label %originalBB89
    i32 -566103066, label %originalBBpart295
    i32 20226522, label %for.end35
    i32 605916378, label %lor.lhs.false
    i32 1458410020, label %if.then38
    i32 424821688, label %if.else
    i32 1710920738, label %originalBB97
    i32 1218275675, label %originalBBpart299
    i32 424784337, label %if.end41
    i32 -148910058, label %originalBBalteredBB
    i32 1495234910, label %originalBB54alteredBB
    i32 -2129611323, label %originalBB81alteredBB
    i32 874393128, label %originalBB85alteredBB
    i32 -1023575575, label %originalBB89alteredBB
    i32 -156080407, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -324744655, i32 -148910058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [9000 x i32], align 16
  store [9000 x i32]* %a, [9000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %15 to i64
  %a.reload116 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload116, i64 0, i64 %idxprom
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %16 = load i32, i32* %i.reload145, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %idxprom1 = sext i32 %18 to i64
  %a.reload115 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload115, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1574771244
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1574771244
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1293487573, i32 -148910058
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2096785027, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload144, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add3 = add nsw i32 %34, 1
  %idxprom4 = sext i32 %38 to i64
  %a.reload114 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload114, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %39, 44
  %40 = select i1 %cmp, i32 1574890508, i32 1784475818
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2060395876
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2060395876
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 440116781, i32 1495234910
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload143, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload142, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload141, align 4
  %idxprom6 = sext i32 %61 to i64
  %a.reload113 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload113, i64 0, i64 %idxprom6
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload140, align 4
  %63 = sub i32 %62, -901964809
  %64 = add i32 %63, 1
  %65 = add i32 %64, -901964809
  %add8 = add nsw i32 %62, 1
  %idxprom9 = sext i32 %65 to i64
  %a.reload112 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload112, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx10)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -742921796, i32 1495234910
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2096785027, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload139, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %92, i32* %n.reload118, align 4
  %a.reload111 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload111, i64 0, i64 0
  %93 = load i32, i32* %arrayidx12, align 16
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 %93, i32* %max.reload152, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 2099293189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload137, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload117, align 4
  %cmp13 = icmp sle i32 %94, %95
  %96 = select i1 %cmp13, i32 -1580401019, i32 -908147982
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload136, align 4
  %idxprom14 = sext i32 %97 to i64
  %a.reload110 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload110, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %99 = load i32, i32* %max.reload151, align 4
  %cmp16 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp16, i32 -1595693804, i32 1228100104
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -353553434, i32 -2129611323
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload135, align 4
  %idxprom17 = sext i32 %127 to i64
  %a.reload109 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload109, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %128, i32* %max.reload150, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1363438554
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1363438554
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 833599396, i32 -2129611323
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1228100104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856654137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload134, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc19 = add nsw i32 %156, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload133, align 4
  store i32 2099293189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1128991250, i32 874393128
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %sec.reload159 = load volatile i32*, i32** %sec.reg2mem
  store i32 -1, i32* %sec.reload159, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1865019156
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1865019156
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -330444241, i32 874393128
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 911418779, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp sle i32 %190, %191
  %192 = select i1 %cmp21, i32 2003657006, i32 20226522
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload130, align 4
  %idxprom23 = sext i32 %193 to i64
  %a.reload108 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload108, i64 0, i64 %idxprom23
  %194 = load i32, i32* %arrayidx24, align 4
  %sec.reload158 = load volatile i32*, i32** %sec.reg2mem
  %195 = load i32, i32* %sec.reload158, align 4
  %cmp25 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp25, i32 1963739647, i32 -848760844
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload129, align 4
  %idxprom26 = sext i32 %197 to i64
  %a.reload107 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload107, i64 0, i64 %idxprom26
  %198 = load i32, i32* %arrayidx27, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload149, align 4
  %cmp28 = icmp slt i32 %198, %199
  %200 = select i1 %cmp28, i32 1450739393, i32 -848760844
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload128, align 4
  %idxprom30 = sext i32 %201 to i64
  %a.reload106 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload106, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %sec.reload157 = load volatile i32*, i32** %sec.reg2mem
  store i32 %202, i32* %sec.reload157, align 4
  store i32 -848760844, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1895704232, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 133304012
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 133304012
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -700018750, i32 -1023575575
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload127, align 4
  %231 = add i32 %230, 1145974801
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1145974801
  %inc34 = add nsw i32 %230, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload126, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1555205147
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1555205147
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -566103066, i32 -1023575575
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 911418779, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sec.reload156 = load volatile i32*, i32** %sec.reg2mem
  %249 = load i32, i32* %sec.reload156, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %250 = load i32, i32* %max.reload148, align 4
  %cmp36 = icmp eq i32 %249, %250
  %251 = select i1 %cmp36, i32 1458410020, i32 605916378
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sec.reload155 = load volatile i32*, i32** %sec.reg2mem
  %252 = load i32, i32* %sec.reload155, align 4
  %cmp37 = icmp eq i32 %252, -1
  %253 = select i1 %cmp37, i32 1458410020, i32 424821688
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 424784337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1475993421
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1475993421
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1710920738, i32 -156080407
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %sec.reload154 = load volatile i32*, i32** %sec.reg2mem
  %281 = load i32, i32* %sec.reload154, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -651017317
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -651017317
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1218275675, i32 -156080407
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 424784337, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [9000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %309 = load i32, i32* %ialteredBB, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %310 = load i32, i32* %ialteredBB, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_ = sub i32 0, %310
  %313 = add i32 %312, 185662677
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 185662677
  %gen = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %310, %316
  %_42 = sub i32 %310, 1
  %gen43 = mul i32 %317, 1
  %318 = sub i32 %310, -1444406448
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1444406448
  %_44 = sub i32 %310, 1
  %gen45 = mul i32 %320, 1
  %321 = sub i32 0, %310
  %322 = add i32 0, %321
  %_46 = sub i32 0, %310
  %323 = add i32 %322, -1700169980
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1700169980
  %gen47 = add i32 %322, 1
  %_48 = shl i32 %310, 1
  %_49 = shl i32 %310, 1
  %326 = sub i32 0, -1102904176
  %327 = sub i32 %326, %310
  %328 = add i32 %327, -1102904176
  %_50 = sub i32 0, %310
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen51 = add i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %310, %331
  %_52 = sub i32 %310, 1
  %gen53 = mul i32 %332, 1
  %333 = sub i32 0, %310
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %310, 1
  %idxprom1alteredBB = sext i32 %336 to i64
  %arrayidx2alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %aalteredBB, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -324744655, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload125, align 4
  %_55 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_56 = sub i32 0, %337
  %340 = add i32 %339, 122300051
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 122300051
  %gen57 = add i32 %339, 1
  %_58 = shl i32 %337, 1
  %343 = add i32 0, -1051148895
  %344 = sub i32 %343, %337
  %345 = sub i32 %344, -1051148895
  %_59 = sub i32 0, %337
  %346 = add i32 %345, 1077964711
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1077964711
  %gen60 = add i32 %345, 1
  %349 = add i32 0, 699869872
  %350 = sub i32 %349, %337
  %351 = sub i32 %350, 699869872
  %_61 = sub i32 0, %337
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen62 = add i32 %351, 1
  %356 = sub i32 0, 1
  %357 = add i32 %337, %356
  %_63 = sub i32 %337, 1
  %gen64 = mul i32 %357, 1
  %_65 = shl i32 %337, 1
  %358 = sub i32 0, %337
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %incalteredBB = add nsw i32 %337, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload124, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload123, align 4
  %idxprom6alteredBB = sext i32 %362 to i64
  %a.reload105 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload105, i64 0, i64 %idxprom6alteredBB
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload122, align 4
  %_66 = shl i32 %363, 1
  %364 = sub i32 0, 415592820
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 415592820
  %_67 = sub i32 0, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen68 = add i32 %366, 1
  %_69 = shl i32 %363, 1
  %369 = add i32 0, 44774280
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, 44774280
  %_70 = sub i32 0, %363
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen71 = add i32 %371, 1
  %376 = add i32 0, -1175364696
  %377 = sub i32 %376, %363
  %378 = sub i32 %377, -1175364696
  %_72 = sub i32 0, %363
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen73 = add i32 %378, 1
  %381 = add i32 0, 370808064
  %382 = sub i32 %381, %363
  %383 = sub i32 %382, 370808064
  %_74 = sub i32 0, %363
  %384 = add i32 %383, 233924361
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 233924361
  %gen75 = add i32 %383, 1
  %387 = sub i32 0, 2141931739
  %388 = sub i32 %387, %363
  %389 = add i32 %388, 2141931739
  %_76 = sub i32 0, %363
  %390 = add i32 %389, -1064237438
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1064237438
  %gen77 = add i32 %389, 1
  %393 = sub i32 %363, 1259577767
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1259577767
  %add8alteredBB = add nsw i32 %363, 1
  %idxprom9alteredBB = sext i32 %395 to i64
  %a.reload104 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload104, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB)
  store i32 440116781, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload121, align 4
  %idxprom17alteredBB = sext i32 %396 to i64
  %a.reload = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %397 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %397, i32* %max.reload, align 4
  store i32 -353553434, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %sec.reload153 = load volatile i32*, i32** %sec.reg2mem
  store i32 -1, i32* %sec.reload153, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1128991250, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload119, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_90 = sub i32 0, %398
  %401 = add i32 %400, 1152552487
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1152552487
  %gen91 = add i32 %400, 1
  %404 = sub i32 0, 1248384693
  %405 = sub i32 %404, %398
  %406 = add i32 %405, 1248384693
  %_92 = sub i32 0, %398
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen93 = add i32 %406, 1
  %409 = add i32 %398, 836011777
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 836011777
  %inc34alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -700018750, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %412 = load i32, i32* %sec.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  store i32 1710920738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.else, %if.then38, %lor.lhs.false, %for.end35, %originalBBpart295, %originalBB89, %for.inc33, %if.end32, %if.then29, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body, %for.cond, %while.end, %originalBBpart279, %originalBB54, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
