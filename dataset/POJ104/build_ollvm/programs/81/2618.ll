; ModuleID = 'source-C-CXX/81/2618.c'
source_filename = "source-C-CXX/81/2618.c"
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
  %cmp21.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -59145131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -59145131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 112073480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 112073480, label %first
    i32 1480465750, label %originalBB
    i32 1597591542, label %originalBBpart2
    i32 1699940283, label %for.cond
    i32 -280399448, label %for.body
    i32 -307653045, label %for.inc
    i32 599192531, label %for.end
    i32 844787073, label %for.cond6
    i32 611312028, label %for.body8
    i32 -2072936661, label %land.lhs.true
    i32 -104050528, label %land.lhs.true17
    i32 -767209633, label %originalBB38
    i32 -1971719561, label %originalBBpart240
    i32 228983089, label %land.lhs.true22
    i32 -367316142, label %if.then
    i32 -1935869161, label %if.else
    i32 -1553348370, label %if.then29
    i32 370750664, label %if.end
    i32 -2135455923, label %if.end30
    i32 -1408210391, label %originalBB42
    i32 -565509123, label %originalBBpart244
    i32 -927971572, label %for.inc31
    i32 1428450959, label %for.end33
    i32 789704195, label %if.then35
    i32 981776657, label %originalBB46
    i32 722601990, label %originalBBpart248
    i32 2064452438, label %if.end36
    i32 471603943, label %originalBBalteredBB
    i32 -135442532, label %originalBB38alteredBB
    i32 -861802966, label %originalBB42alteredBB
    i32 -1184952179, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1480465750, i32 471603943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload83, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload89, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1084385072
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1084385072
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1597591542, i32 471603943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1699940283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload65, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -280399448, i32 599192531
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload74 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload74, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload63, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload73 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload73, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -307653045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload62, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload61, align 4
  store i32 1699940283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 844787073, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 611312028, i32 1428450959
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload58, align 4
  %idxprom9 = sext i32 %55 to i64
  %a.reload72 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload72, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %56 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sge i32 %56, 90
  %57 = select i1 %cmp12, i32 -2072936661, i32 -1935869161
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload57, align 4
  %idxprom13 = sext i32 %58 to i64
  %a.reload71 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload71, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %59 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %59, 140
  %60 = select i1 %cmp16, i32 -104050528, i32 -1935869161
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1148447018
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1148447018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -767209633, i32 -135442532
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload56, align 4
  %idxprom18 = sext i32 %88 to i64
  %a.reload70 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload70, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %89 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %89, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1971719561, i32 -135442532
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %116 = select i1 %cmp21.reload, i32 228983089, i32 -1935869161
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload55, align 4
  %idxprom23 = sext i32 %117 to i64
  %a.reload69 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload69, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %118, 90
  %119 = select i1 %cmp26, i32 -367316142, i32 -1935869161
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload82, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc27 = add nsw i32 %120, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload81, align 4
  store i32 -2135455923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload80, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload88, align 4
  %cmp28 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp28, i32 -1553348370, i32 370750664
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload79, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 %126, i32* %max.reload87, align 4
  store i32 370750664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  store i32 -2135455923, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1408210391, i32 -861802966
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -565509123, i32 -861802966
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -927971572, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload54, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc32 = add nsw i32 %167, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload53, align 4
  store i32 844787073, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload77, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  %171 = load i32, i32* %max.reload86, align 4
  %cmp34 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp34, i32 789704195, i32 2064452438
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -495531171
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -495531171
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 981776657, i32 -1184952179
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload76, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 %200, i32* %max.reload85, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1199368067
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1199368067
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 722601990, i32 -1184952179
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2064452438, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload75, align 4
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload84, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1480465750, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %229 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %230 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %230, 60
  store i32 -767209633, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1408210391, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %231, i32* %max.reload, align 4
  store i32 981776657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.then35, %for.end33, %for.inc31, %originalBBpart244, %originalBB42, %if.end30, %if.end, %if.then29, %if.else, %if.then, %land.lhs.true22, %originalBBpart240, %originalBB38, %land.lhs.true17, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
