; ModuleID = 'source-C-CXX/5/670.c'
source_filename = "source-C-CXX/5/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1280741348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1280741348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1766699843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1766699843, label %first
    i32 1257831053, label %originalBB
    i32 -2021360729, label %originalBBpart2
    i32 -1689767695, label %for.cond
    i32 -565074815, label %for.body
    i32 1275907363, label %originalBB79
    i32 -1319720902, label %originalBBpart281
    i32 -474906969, label %for.cond2
    i32 726393703, label %for.body4
    i32 469930621, label %for.cond5
    i32 -926732907, label %for.body7
    i32 885973602, label %for.inc
    i32 96669727, label %for.end
    i32 1985914875, label %for.inc11
    i32 -331571930, label %for.end13
    i32 1080003576, label %originalBB83
    i32 282349793, label %originalBBpart285
    i32 1894517316, label %for.cond16
    i32 -664184000, label %for.body18
    i32 1608226540, label %for.inc24
    i32 -1271911976, label %for.end26
    i32 1589218079, label %originalBB87
    i32 957293462, label %originalBBpart289
    i32 1483407703, label %for.cond27
    i32 -695327259, label %for.body29
    i32 1540584785, label %for.inc37
    i32 -232163359, label %for.end39
    i32 1912517653, label %for.cond41
    i32 470788387, label %for.body43
    i32 976719099, label %for.inc52
    i32 2076841087, label %for.end53
    i32 1953764416, label %for.cond55
    i32 1842178642, label %for.body57
    i32 1115155036, label %for.inc64
    i32 626339149, label %originalBB91
    i32 122737303, label %originalBBpart2105
    i32 -182691957, label %for.end66
    i32 -166400782, label %for.inc67
    i32 731902424, label %for.end69
    i32 -1058764960, label %for.cond70
    i32 -1374744764, label %for.body72
    i32 1365951055, label %originalBB107
    i32 1349320629, label %originalBBpart2109
    i32 -1514246546, label %for.inc76
    i32 -1331887958, label %for.end78
    i32 -488065935, label %originalBB111
    i32 1776114790, label %originalBBpart2113
    i32 -173320472, label %originalBBalteredBB
    i32 -1272038707, label %originalBB79alteredBB
    i32 -1955211375, label %originalBB83alteredBB
    i32 -810610917, label %originalBB87alteredBB
    i32 1452364130, label %originalBB91alteredBB
    i32 1347968576, label %originalBB107alteredBB
    i32 318980885, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1257831053, i32 -173320472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload119)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -137852999
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -137852999
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
  %41 = select i1 %39, i32 -2021360729, i32 -173320472
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1689767695, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload133, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload118, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -565074815, i32 731902424
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 679188716
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 679188716
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1275907363, i32 -1272038707
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload139, i32* %n.reload144)
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload162, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1308525695
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1308525695
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1319720902, i32 -1272038707
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -474906969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload161, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload138, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 726393703, i32 -331571930
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload177, align 4
  store i32 469930621, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload176, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload143, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 -926732907, i32 96669727
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload160, align 4
  %idxprom = sext i32 %93 to i64
  %sz.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload188, i64 0, i64 %idxprom
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload175, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 885973602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload174, align 4
  %96 = add i32 %95, -2010052881
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2010052881
  %inc = add nsw i32 %95, 1
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %98, i32* %b.reload173, align 4
  store i32 469930621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1985914875, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload159, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc12 = add nsw i32 %99, 1
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload158, align 4
  store i32 -474906969, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 987550245
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 987550245
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1080003576, i32 -1955211375
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %119 to i64
  %s.reload184 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload184, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload172, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 282349793, i32 -1955211375
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1894517316, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload171, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload142, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 -664184000, i32 -1271911976
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %sz.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload187, i64 0, i64 0
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload170, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %151 to i64
  %s.reload183 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload183, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, %150
  store i32 %154, i32* %arrayidx23, align 4
  store i32 1608226540, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload169, align 4
  %156 = add i32 %155, -703105337
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -703105337
  %inc25 = add nsw i32 %155, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %158, i32* %b.reload168, align 4
  store i32 1894517316, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1189939421
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1189939421
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1589218079, i32 -810610917
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload157, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -850677438
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -850677438
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 957293462, i32 -810610917
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1483407703, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload156, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload137, align 4
  %cmp28 = icmp slt i32 %213, %214
  %215 = select i1 %cmp28, i32 -695327259, i32 -232163359
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload155, align 4
  %idxprom30 = sext i32 %216 to i64
  %sz.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload186, i64 0, i64 %idxprom30
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload141, align 4
  %218 = sub i32 %217, 38789446
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 38789446
  %sub = sub nsw i32 %217, 1
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload130, align 4
  %idxprom34 = sext i32 %222 to i64
  %s.reload182 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload182, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, %221
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add36 = add nsw i32 %223, %221
  store i32 %227, i32* %arrayidx35, align 4
  store i32 1540584785, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload154, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc38 = add nsw i32 %228, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %230, i32* %a.reload153, align 4
  store i32 1483407703, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload140, align 4
  %232 = sub i32 %231, -1929360685
  %233 = sub i32 %232, 2
  %234 = add i32 %233, -1929360685
  %sub40 = sub nsw i32 %231, 2
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %234, i32* %b.reload167, align 4
  store i32 1912517653, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload166, align 4
  %cmp42 = icmp sge i32 %235, 0
  %236 = select i1 %cmp42, i32 470788387, i32 2076841087
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload136, align 4
  %238 = sub i32 %237, 1167908281
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1167908281
  %sub44 = sub nsw i32 %237, 1
  %idxprom45 = sext i32 %240 to i64
  %sz.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload185, i64 0, i64 %idxprom45
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload165, align 4
  %idxprom47 = sext i32 %241 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %242 = load i32, i32* %arrayidx48, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload129, align 4
  %idxprom49 = sext i32 %243 to i64
  %s.reload181 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload181, i64 0, i64 %idxprom49
  %244 = load i32, i32* %arrayidx50, align 4
  %245 = add i32 %244, -1593102890
  %246 = add i32 %245, %242
  %247 = sub i32 %246, -1593102890
  %add51 = add nsw i32 %244, %242
  store i32 %247, i32* %arrayidx50, align 4
  store i32 976719099, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload164, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %dec = add nsw i32 %248, -1
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %250, i32* %b.reload163, align 4
  store i32 1912517653, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload135, align 4
  %252 = add i32 %251, -820459138
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, -820459138
  %sub54 = sub nsw i32 %251, 2
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  store i32 %254, i32* %a.reload152, align 4
  store i32 1953764416, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload151, align 4
  %cmp56 = icmp sge i32 %255, 1
  %256 = select i1 %cmp56, i32 1842178642, i32 -182691957
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload150, align 4
  %idxprom58 = sext i32 %257 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %258 = load i32, i32* %arrayidx60, align 16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload128, align 4
  %idxprom61 = sext i32 %259 to i64
  %s.reload180 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload180, i64 0, i64 %idxprom61
  %260 = load i32, i32* %arrayidx62, align 4
  %261 = sub i32 0, %258
  %262 = sub i32 %260, %261
  %add63 = add nsw i32 %260, %258
  store i32 %262, i32* %arrayidx62, align 4
  store i32 1115155036, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 626339149, i32 1452364130
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload149, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec65 = add nsw i32 %277, -1
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 %279, i32* %a.reload148, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1775975303
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1775975303
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 122737303, i32 1452364130
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1953764416, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -166400782, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload127, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc68 = add nsw i32 %307, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload126, align 4
  store i32 -1689767695, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1058764960, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload124, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload, align 4
  %cmp71 = icmp slt i32 %310, %311
  %312 = select i1 %cmp71, i32 -1374744764, i32 -1331887958
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1365951055, i32 1347968576
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload123, align 4
  %idxprom73 = sext i32 %327 to i64
  %s.reload179 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload179, i64 0, i64 %idxprom73
  %328 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2134063672
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2134063672
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1349320629, i32 1347968576
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1514246546, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload122, align 4
  %345 = sub i32 %344, 1562006394
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1562006394
  %inc77 = add nsw i32 %344, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload121, align 4
  store i32 -1058764960, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -974821878
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -974821878
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -488065935, i32 318980885
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1715764303
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1715764303
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1776114790, i32 318980885
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1257831053, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload, i32* %n.reload)
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload147, align 4
  store i32 1275907363, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload120, align 4
  %idxprom14alteredBB = sext i32 %402 to i64
  %s.reload178 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload178, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 1080003576, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload146, align 4
  store i32 1589218079, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %403 = load i32, i32* %a.reload145, align 4
  %404 = add i32 %403, 489722406
  %405 = sub i32 %404, -1
  %406 = sub i32 %405, 489722406
  %_ = sub i32 %403, -1
  %gen = mul i32 %406, -1
  %407 = sub i32 0, -1
  %408 = add i32 %403, %407
  %_92 = sub i32 %403, -1
  %gen93 = mul i32 %408, -1
  %409 = sub i32 0, -1
  %410 = add i32 %403, %409
  %_94 = sub i32 %403, -1
  %gen95 = mul i32 %410, -1
  %411 = sub i32 %403, -689972876
  %412 = sub i32 %411, -1
  %413 = add i32 %412, -689972876
  %_96 = sub i32 %403, -1
  %gen97 = mul i32 %413, -1
  %414 = sub i32 0, -1
  %415 = add i32 %403, %414
  %_98 = sub i32 %403, -1
  %gen99 = mul i32 %415, -1
  %416 = add i32 0, 290552555
  %417 = sub i32 %416, %403
  %418 = sub i32 %417, 290552555
  %_100 = sub i32 0, %403
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen101 = add i32 %418, -1
  %423 = add i32 %403, 2057104421
  %424 = sub i32 %423, -1
  %425 = sub i32 %424, 2057104421
  %_102 = sub i32 %403, -1
  %gen103 = mul i32 %425, -1
  %426 = add i32 %403, 816792487
  %427 = add i32 %426, -1
  %428 = sub i32 %427, 816792487
  %dec65alteredBB = add nsw i32 %403, -1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %428, i32* %a.reload, align 4
  store i32 626339149, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %429 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom73alteredBB
  %430 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  store i32 1365951055, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -488065935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB111, %for.end78, %for.inc76, %originalBBpart2109, %originalBB107, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2105, %originalBB91, %for.inc64, %for.body57, %for.cond55, %for.end53, %for.inc52, %for.body43, %for.cond41, %for.end39, %for.inc37, %for.body29, %for.cond27, %originalBBpart289, %originalBB87, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart285, %originalBB83, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
