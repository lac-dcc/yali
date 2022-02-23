; ModuleID = 'source-C-CXX/79/957.c'
source_filename = "source-C-CXX/79/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [12 x i32]*
  %Day.reg2mem = alloca i32*
  %Month.reg2mem = alloca i32*
  %Year.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem357 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1272548117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1272548117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem357
  %switchVar = alloca i32
  store i32 1475972627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 1475972627, label %first
    i32 1144643492, label %originalBB
    i32 -327792464, label %originalBBpart2
    i32 266816895, label %for.cond
    i32 848655496, label %for.body
    i32 13976756, label %if.then
    i32 -540497197, label %if.end
    i32 -1369875562, label %for.inc
    i32 188029198, label %for.end
    i32 720505485, label %for.cond4
    i32 686004341, label %originalBB119
    i32 939552858, label %originalBBpart2121
    i32 -1449228842, label %for.body6
    i32 535466579, label %originalBB123
    i32 -1275499300, label %originalBBpart2127
    i32 1060802462, label %if.then9
    i32 1913086015, label %if.end13
    i32 1077415188, label %for.inc14
    i32 147490790, label %originalBB129
    i32 1025808654, label %originalBBpart2142
    i32 1977792074, label %for.end16
    i32 -1768417395, label %originalBB144
    i32 -336384675, label %originalBBpart2155
    i32 -2143398810, label %land.lhs.true
    i32 1510918415, label %lor.lhs.false
    i32 1757212126, label %if.then23
    i32 116828865, label %originalBB157
    i32 -1304529553, label %originalBBpart2174
    i32 658348909, label %if.else
    i32 1279076270, label %if.then31
    i32 786441654, label %if.else38
    i32 -367976348, label %if.then42
    i32 752475306, label %if.else49
    i32 1931432465, label %if.then53
    i32 -802896754, label %if.end60
    i32 1675371204, label %if.end61
    i32 -2067702275, label %if.end62
    i32 -1587295973, label %if.end63
    i32 -1054552400, label %land.lhs.true67
    i32 993065499, label %lor.lhs.false71
    i32 1332588954, label %originalBB176
    i32 -1464185739, label %originalBBpart2182
    i32 -1622023588, label %land.lhs.true75
    i32 17102110, label %if.then78
    i32 1046877084, label %originalBB184
    i32 -1787670906, label %originalBBpart2203
    i32 844283729, label %if.end80
    i32 -540528170, label %originalBB205
    i32 -1816094422, label %originalBBpart2209
    i32 1241989745, label %land.lhs.true84
    i32 -1571390047, label %originalBB211
    i32 1599198906, label %originalBBpart2222
    i32 -297143365, label %lor.lhs.false88
    i32 -2117848299, label %originalBB224
    i32 -1936197778, label %originalBBpart2233
    i32 1652945634, label %land.lhs.true92
    i32 692783223, label %originalBB235
    i32 -801809325, label %originalBBpart2237
    i32 -1600415700, label %if.then95
    i32 974658543, label %if.end97
    i32 -580447275, label %originalBB239
    i32 -219157481, label %originalBBpart2354
    i32 267186416, label %originalBBalteredBB
    i32 974897499, label %originalBB119alteredBB
    i32 -64085805, label %originalBB123alteredBB
    i32 1137066599, label %originalBB129alteredBB
    i32 -607736052, label %originalBB144alteredBB
    i32 -716841557, label %originalBB157alteredBB
    i32 -272806874, label %originalBB176alteredBB
    i32 494685463, label %originalBB184alteredBB
    i32 1704891990, label %originalBB205alteredBB
    i32 -81944111, label %originalBB211alteredBB
    i32 -138996100, label %originalBB224alteredBB
    i32 -680397889, label %originalBB235alteredBB
    i32 302155741, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload358 = load volatile i1, i1* %.reg2mem357
  %10 = and i1 %.reload, %.reload358
  %11 = xor i1 %.reload, %.reload358
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload358
  %14 = select i1 %12, i32 1144643492, i32 267186416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %Year = alloca i32, align 4
  store i32* %Year, i32** %Year.reg2mem
  %Month = alloca i32, align 4
  store i32* %Month, i32** %Month.reg2mem
  %Day = alloca i32, align 4
  store i32* %Day, i32** %Day.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload384 = load volatile i32*, i32** %year.reg2mem
  %month.reload387 = load volatile i32*, i32** %month.reg2mem
  %day.reload389 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload384, i32* %month.reload387, i32* %day.reload389)
  %Year.reload406 = load volatile i32*, i32** %Year.reg2mem
  %Month.reload409 = load volatile i32*, i32** %Month.reg2mem
  %Day.reload410 = load volatile i32*, i32** %Day.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Year.reload406, i32* %Month.reload409, i32* %Day.reload410)
  %m.reload412 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %15 = bitcast [12 x i32]* %m.reload412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload427, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1181442437
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1181442437
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
  %42 = select i1 %40, i32 -327792464, i32 267186416
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266816895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload426, align 4
  %cmp = icmp sle i32 %43, 11
  %44 = select i1 %cmp, i32 848655496, i32 188029198
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %Month.reload408 = load volatile i32*, i32** %Month.reg2mem
  %45 = load i32, i32* %Month.reload408, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload425, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %cmp2 = icmp eq i32 %45, %48
  %49 = select i1 %cmp2, i32 13976756, i32 -540497197
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload424, align 4
  %idxprom = sext i32 %50 to i64
  %m.reload411 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload411, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %date.reload441 = load volatile i32*, i32** %date.reg2mem
  store i32 %51, i32* %date.reload441, align 4
  store i32 188029198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1369875562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload423, align 4
  %53 = sub i32 %52, -1419896955
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1419896955
  %inc = add nsw i32 %52, 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload422, align 4
  store i32 266816895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %date.reload440 = load volatile i32*, i32** %date.reg2mem
  %56 = load i32, i32* %date.reload440, align 4
  %Day.reload = load volatile i32*, i32** %Day.reg2mem
  %57 = load i32, i32* %Day.reload, align 4
  %58 = add i32 %56, 331248960
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 331248960
  %add3 = add nsw i32 %56, %57
  %date.reload439 = load volatile i32*, i32** %date.reg2mem
  store i32 %60, i32* %date.reload439, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload421, align 4
  store i32 720505485, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1488386254
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1488386254
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 686004341, i32 974897499
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload420, align 4
  %cmp5 = icmp sle i32 %88, 11
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 618087315
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 618087315
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 939552858, i32 974897499
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -1449228842, i32 1977792074
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -658186990
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -658186990
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 535466579, i32 -64085805
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %month.reload386 = load volatile i32*, i32** %month.reg2mem
  %132 = load i32, i32* %month.reload386, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload419, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add7 = add nsw i32 %133, 1
  %cmp8 = icmp eq i32 %132, %137
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1275499300, i32 -64085805
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 1060802462, i32 1913086015
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %date.reload438 = load volatile i32*, i32** %date.reg2mem
  %165 = load i32, i32* %date.reload438, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 365
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add10 = add nsw i32 %165, 365
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload418, align 4
  %idxprom11 = sext i32 %170 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom11
  %171 = load i32, i32* %arrayidx12, align 4
  %172 = add i32 %169, 998931381
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 998931381
  %sub = sub nsw i32 %169, %171
  %date.reload437 = load volatile i32*, i32** %date.reg2mem
  store i32 %174, i32* %date.reload437, align 4
  store i32 1977792074, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1077415188, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -975616190
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -975616190
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 147490790, i32 1137066599
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload417, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc15 = add nsw i32 %202, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload416, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -406225647
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -406225647
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1025808654, i32 1137066599
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 720505485, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1768417395, i32 -607736052
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %date.reload436 = load volatile i32*, i32** %date.reg2mem
  %248 = load i32, i32* %date.reload436, align 4
  %day.reload388 = load volatile i32*, i32** %day.reg2mem
  %249 = load i32, i32* %day.reload388, align 4
  %250 = add i32 %248, -1291371090
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1291371090
  %sub17 = sub nsw i32 %248, %249
  %date.reload435 = load volatile i32*, i32** %date.reg2mem
  store i32 %252, i32* %date.reload435, align 4
  %year.reload383 = load volatile i32*, i32** %year.reg2mem
  %253 = load i32, i32* %year.reload383, align 4
  %rem = srem i32 %253, 4
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1132563753
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1132563753
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -336384675, i32 -607736052
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %281 = select i1 %cmp18.reload, i32 -2143398810, i32 1510918415
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload382 = load volatile i32*, i32** %year.reg2mem
  %282 = load i32, i32* %year.reload382, align 4
  %rem19 = srem i32 %282, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %283 = select i1 %cmp20, i32 1757212126, i32 1510918415
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload381 = load volatile i32*, i32** %year.reg2mem
  %284 = load i32, i32* %year.reload381, align 4
  %rem21 = srem i32 %284, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %285 = select i1 %cmp22, i32 1757212126, i32 658348909
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 116828865, i32 -716841557
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %Year.reload405 = load volatile i32*, i32** %Year.reg2mem
  %312 = load i32, i32* %Year.reload405, align 4
  %year.reload380 = load volatile i32*, i32** %year.reg2mem
  %313 = load i32, i32* %year.reload380, align 4
  %314 = add i32 %312, -227455621
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -227455621
  %sub24 = sub nsw i32 %312, %313
  %div = sdiv i32 %316, 4
  %conv = sitofp i32 %div to double
  %call25 = call double @floor(double %conv) #4
  %add26 = fadd double %call25, 1.000000e+00
  %conv27 = fptosi double %add26 to i32
  %r.reload457 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv27, i32* %r.reload457, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1304529553, i32 -716841557
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1587295973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload379 = load volatile i32*, i32** %year.reg2mem
  %343 = load i32, i32* %year.reload379, align 4
  %rem28 = srem i32 %343, 4
  %cmp29 = icmp eq i32 %rem28, 1
  %344 = select i1 %cmp29, i32 1279076270, i32 786441654
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %Year.reload404 = load volatile i32*, i32** %Year.reg2mem
  %345 = load i32, i32* %Year.reload404, align 4
  %year.reload378 = load volatile i32*, i32** %year.reg2mem
  %346 = load i32, i32* %year.reload378, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub32 = sub nsw i32 %345, %346
  %349 = sub i32 %348, 635034031
  %350 = add i32 %349, 1
  %351 = add i32 %350, 635034031
  %add33 = add nsw i32 %348, 1
  %div34 = sdiv i32 %351, 4
  %conv35 = sitofp i32 %div34 to double
  %call36 = call double @floor(double %conv35) #4
  %conv37 = fptosi double %call36 to i32
  %r.reload456 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv37, i32* %r.reload456, align 4
  store i32 -2067702275, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %year.reload377 = load volatile i32*, i32** %year.reg2mem
  %352 = load i32, i32* %year.reload377, align 4
  %rem39 = srem i32 %352, 4
  %cmp40 = icmp eq i32 %rem39, 2
  %353 = select i1 %cmp40, i32 -367976348, i32 752475306
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %Year.reload403 = load volatile i32*, i32** %Year.reg2mem
  %354 = load i32, i32* %Year.reload403, align 4
  %year.reload376 = load volatile i32*, i32** %year.reg2mem
  %355 = load i32, i32* %year.reload376, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub43 = sub nsw i32 %354, %355
  %358 = sub i32 0, 2
  %359 = sub i32 %357, %358
  %add44 = add nsw i32 %357, 2
  %div45 = sdiv i32 %359, 4
  %conv46 = sitofp i32 %div45 to double
  %call47 = call double @floor(double %conv46) #4
  %conv48 = fptosi double %call47 to i32
  %r.reload455 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv48, i32* %r.reload455, align 4
  store i32 1675371204, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %year.reload375 = load volatile i32*, i32** %year.reg2mem
  %360 = load i32, i32* %year.reload375, align 4
  %rem50 = srem i32 %360, 4
  %cmp51 = icmp eq i32 %rem50, 3
  %361 = select i1 %cmp51, i32 1931432465, i32 -802896754
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %Year.reload402 = load volatile i32*, i32** %Year.reg2mem
  %362 = load i32, i32* %Year.reload402, align 4
  %year.reload374 = load volatile i32*, i32** %year.reg2mem
  %363 = load i32, i32* %year.reload374, align 4
  %364 = sub i32 %362, -1700416518
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1700416518
  %sub54 = sub nsw i32 %362, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 3
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add55 = add nsw i32 %366, 3
  %div56 = sdiv i32 %370, 4
  %conv57 = sitofp i32 %div56 to double
  %call58 = call double @floor(double %conv57) #4
  %conv59 = fptosi double %call58 to i32
  %r.reload454 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv59, i32* %r.reload454, align 4
  store i32 -802896754, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1675371204, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2067702275, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1587295973, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %year.reload373 = load volatile i32*, i32** %year.reg2mem
  %371 = load i32, i32* %year.reload373, align 4
  %rem64 = srem i32 %371, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %372 = select i1 %cmp65, i32 -1054552400, i32 993065499
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %year.reload372 = load volatile i32*, i32** %year.reg2mem
  %373 = load i32, i32* %year.reload372, align 4
  %rem68 = srem i32 %373, 100
  %cmp69 = icmp ne i32 %rem68, 0
  %374 = select i1 %cmp69, i32 -1622023588, i32 993065499
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 2004053569
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2004053569
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
  %401 = select i1 %399, i32 1332588954, i32 -272806874
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %year.reload371 = load volatile i32*, i32** %year.reg2mem
  %402 = load i32, i32* %year.reload371, align 4
  %rem72 = srem i32 %402, 400
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -2054958470
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2054958470
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1464185739, i32 -272806874
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %430 = select i1 %cmp73.reload, i32 -1622023588, i32 844283729
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %month.reload385 = load volatile i32*, i32** %month.reg2mem
  %431 = load i32, i32* %month.reload385, align 4
  %cmp76 = icmp sgt i32 %431, 2
  %432 = select i1 %cmp76, i32 17102110, i32 844283729
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1046877084, i32 494685463
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %r.reload453 = load volatile i32*, i32** %r.reg2mem
  %447 = load i32, i32* %r.reload453, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub79 = sub nsw i32 %447, 1
  %r.reload452 = load volatile i32*, i32** %r.reg2mem
  store i32 %449, i32* %r.reload452, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -553004213
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -553004213
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1787670906, i32 494685463
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 844283729, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -540528170, i32 1704891990
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %Year.reload401 = load volatile i32*, i32** %Year.reg2mem
  %491 = load i32, i32* %Year.reload401, align 4
  %rem81 = srem i32 %491, 4
  %cmp82 = icmp eq i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1816094422, i32 1704891990
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %518 = select i1 %cmp82.reload, i32 1241989745, i32 -297143365
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1293937248
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1293937248
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1571390047, i32 -81944111
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %Year.reload400 = load volatile i32*, i32** %Year.reg2mem
  %546 = load i32, i32* %Year.reload400, align 4
  %rem85 = srem i32 %546, 100
  %cmp86 = icmp ne i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -673896582
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -673896582
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1599198906, i32 -81944111
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %574 = select i1 %cmp86.reload, i32 1652945634, i32 -297143365
  store i32 %574, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 628513858
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 628513858
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -2117848299, i32 -138996100
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %Year.reload399 = load volatile i32*, i32** %Year.reg2mem
  %602 = load i32, i32* %Year.reload399, align 4
  %rem89 = srem i32 %602, 400
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 2045535101
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2045535101
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1936197778, i32 -138996100
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %618 = select i1 %cmp90.reload, i32 1652945634, i32 974658543
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 692783223, i32 -680397889
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %Month.reload407 = load volatile i32*, i32** %Month.reg2mem
  %645 = load i32, i32* %Month.reload407, align 4
  %cmp93 = icmp slt i32 %645, 3
  store i1 %cmp93, i1* %cmp93.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -801809325, i32 -680397889
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %660 = select i1 %cmp93.reload, i32 -1600415700, i32 974658543
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %r.reload451 = load volatile i32*, i32** %r.reg2mem
  %661 = load i32, i32* %r.reload451, align 4
  %662 = add i32 %661, -1598754651
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1598754651
  %sub96 = sub nsw i32 %661, 1
  %r.reload450 = load volatile i32*, i32** %r.reg2mem
  store i32 %664, i32* %r.reload450, align 4
  store i32 974658543, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1869395960
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1869395960
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -580447275, i32 302155741
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %year.reload370 = load volatile i32*, i32** %year.reg2mem
  %680 = load i32, i32* %year.reload370, align 4
  %rem98 = srem i32 %680, 400
  %h.reload460 = load volatile i32*, i32** %h.reg2mem
  store i32 %rem98, i32* %h.reload460, align 4
  %year.reload369 = load volatile i32*, i32** %year.reg2mem
  %681 = load i32, i32* %year.reload369, align 4
  %rem99 = srem i32 %681, 100
  %s.reload463 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem99, i32* %s.reload463, align 4
  %r.reload449 = load volatile i32*, i32** %r.reg2mem
  %682 = load i32, i32* %r.reload449, align 4
  %conv100 = sitofp i32 %682 to double
  %Year.reload398 = load volatile i32*, i32** %Year.reg2mem
  %683 = load i32, i32* %Year.reload398, align 4
  %year.reload368 = load volatile i32*, i32** %year.reg2mem
  %684 = load i32, i32* %year.reload368, align 4
  %685 = add i32 %683, 423722459
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 423722459
  %sub101 = sub nsw i32 %683, %684
  %s.reload462 = load volatile i32*, i32** %s.reg2mem
  %688 = load i32, i32* %s.reload462, align 4
  %689 = add i32 %687, 1234543937
  %690 = add i32 %689, %688
  %691 = sub i32 %690, 1234543937
  %add102 = add nsw i32 %687, %688
  %div103 = sdiv i32 %691, 100
  %conv104 = sitofp i32 %div103 to double
  %call105 = call double @floor(double %conv104) #4
  %sub106 = fsub double %conv100, %call105
  %Year.reload397 = load volatile i32*, i32** %Year.reg2mem
  %692 = load i32, i32* %Year.reload397, align 4
  %year.reload367 = load volatile i32*, i32** %year.reg2mem
  %693 = load i32, i32* %year.reload367, align 4
  %694 = sub i32 %692, 1113771664
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1113771664
  %sub107 = sub nsw i32 %692, %693
  %h.reload459 = load volatile i32*, i32** %h.reg2mem
  %697 = load i32, i32* %h.reload459, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 %696, %698
  %add108 = add nsw i32 %696, %697
  %div109 = sdiv i32 %699, 400
  %conv110 = sitofp i32 %div109 to double
  %call111 = call double @floor(double %conv110) #4
  %add112 = fadd double %sub106, %call111
  %conv113 = fptosi double %add112 to i32
  %r.reload448 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv113, i32* %r.reload448, align 4
  %date.reload434 = load volatile i32*, i32** %date.reg2mem
  %700 = load i32, i32* %date.reload434, align 4
  %r.reload447 = load volatile i32*, i32** %r.reg2mem
  %701 = load i32, i32* %r.reload447, align 4
  %702 = add i32 %700, 1434452964
  %703 = add i32 %702, %701
  %704 = sub i32 %703, 1434452964
  %add114 = add nsw i32 %700, %701
  %Year.reload396 = load volatile i32*, i32** %Year.reg2mem
  %705 = load i32, i32* %Year.reload396, align 4
  %year.reload366 = load volatile i32*, i32** %year.reg2mem
  %706 = load i32, i32* %year.reload366, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %705, %707
  %sub115 = sub nsw i32 %705, %706
  %709 = sub i32 %708, -1796789993
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1796789993
  %sub116 = sub nsw i32 %708, 1
  %mul = mul nsw i32 365, %711
  %712 = add i32 %704, -1176244547
  %713 = add i32 %712, %mul
  %714 = sub i32 %713, -1176244547
  %add117 = add nsw i32 %704, %mul
  %date.reload433 = load volatile i32*, i32** %date.reg2mem
  store i32 %714, i32* %date.reload433, align 4
  %date.reload432 = load volatile i32*, i32** %date.reg2mem
  %715 = load i32, i32* %date.reload432, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 1372336431
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1372336431
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -219157481, i32 302155741
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %YearalteredBB = alloca i32, align 4
  %MonthalteredBB = alloca i32, align 4
  %DayalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %YearalteredBB, i32* %MonthalteredBB, i32* %DayalteredBB)
  %743 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %743, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1144643492, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload415, align 4
  %cmp5alteredBB = icmp sle i32 %744, 11
  store i32 686004341, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %745 = load i32, i32* %month.reload, align 4
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload414, align 4
  %_ = shl i32 %746, 1
  %747 = sub i32 0, -1720711432
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -1720711432
  %_124 = sub i32 0, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen = add i32 %749, 1
  %_125 = shl i32 %746, 1
  %752 = sub i32 %746, -1791573345
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1791573345
  %add7alteredBB = add nsw i32 %746, 1
  %cmp8alteredBB = icmp eq i32 %745, %754
  store i32 535466579, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload413, align 4
  %756 = add i32 %755, 1663685990
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1663685990
  %_130 = sub i32 %755, 1
  %gen131 = mul i32 %758, 1
  %759 = add i32 %755, -1898322190
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1898322190
  %_132 = sub i32 %755, 1
  %gen133 = mul i32 %761, 1
  %762 = sub i32 0, %755
  %763 = add i32 0, %762
  %_134 = sub i32 0, %755
  %764 = sub i32 %763, -403671611
  %765 = add i32 %764, 1
  %766 = add i32 %765, -403671611
  %gen135 = add i32 %763, 1
  %_136 = shl i32 %755, 1
  %767 = sub i32 %755, -88463137
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -88463137
  %_137 = sub i32 %755, 1
  %gen138 = mul i32 %769, 1
  %770 = add i32 0, -161068686
  %771 = sub i32 %770, %755
  %772 = sub i32 %771, -161068686
  %_139 = sub i32 0, %755
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen140 = add i32 %772, 1
  %777 = sub i32 0, %755
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc15alteredBB = add nsw i32 %755, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload, align 4
  store i32 147490790, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %date.reload431 = load volatile i32*, i32** %date.reg2mem
  %781 = load i32, i32* %date.reload431, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %782 = load i32, i32* %day.reload, align 4
  %_145 = shl i32 %781, %782
  %_146 = shl i32 %781, %782
  %783 = sub i32 %781, 2114156978
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 2114156978
  %sub17alteredBB = sub nsw i32 %781, %782
  %date.reload430 = load volatile i32*, i32** %date.reg2mem
  store i32 %785, i32* %date.reload430, align 4
  %year.reload365 = load volatile i32*, i32** %year.reg2mem
  %786 = load i32, i32* %year.reload365, align 4
  %787 = sub i32 %786, 628699678
  %788 = sub i32 %787, 4
  %789 = add i32 %788, 628699678
  %_147 = sub i32 %786, 4
  %gen148 = mul i32 %789, 4
  %790 = sub i32 0, %786
  %791 = add i32 0, %790
  %_149 = sub i32 0, %786
  %792 = sub i32 0, 4
  %793 = sub i32 %791, %792
  %gen150 = add i32 %791, 4
  %794 = sub i32 0, %786
  %795 = add i32 0, %794
  %_151 = sub i32 0, %786
  %796 = sub i32 0, %795
  %797 = sub i32 0, 4
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen152 = add i32 %795, 4
  %_153 = shl i32 %786, 4
  %remalteredBB = srem i32 %786, 4
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1768417395, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %Year.reload395 = load volatile i32*, i32** %Year.reg2mem
  %800 = load i32, i32* %Year.reload395, align 4
  %year.reload364 = load volatile i32*, i32** %year.reg2mem
  %801 = load i32, i32* %year.reload364, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %800, %802
  %sub24alteredBB = sub nsw i32 %800, %801
  %804 = sub i32 0, 4
  %805 = add i32 %803, %804
  %_158 = sub i32 %803, 4
  %gen159 = mul i32 %805, 4
  %806 = add i32 %803, 1710165525
  %807 = sub i32 %806, 4
  %808 = sub i32 %807, 1710165525
  %_160 = sub i32 %803, 4
  %gen161 = mul i32 %808, 4
  %809 = sub i32 0, %803
  %810 = add i32 0, %809
  %_162 = sub i32 0, %803
  %811 = sub i32 0, %810
  %812 = sub i32 0, 4
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen163 = add i32 %810, 4
  %815 = sub i32 0, 4
  %816 = add i32 %803, %815
  %_164 = sub i32 %803, 4
  %gen165 = mul i32 %816, 4
  %817 = sub i32 %803, 121107036
  %818 = sub i32 %817, 4
  %819 = add i32 %818, 121107036
  %_166 = sub i32 %803, 4
  %gen167 = mul i32 %819, 4
  %_168 = shl i32 %803, 4
  %divalteredBB = sdiv i32 %803, 4
  %convalteredBB = sitofp i32 %divalteredBB to double
  %call25alteredBB = call double @floor(double %convalteredBB) #4
  %_169 = fsub double -0.000000e+00, %call25alteredBB
  %gen170 = fadd double %_169, 1.000000e+00
  %_171 = fsub double -0.000000e+00, %call25alteredBB
  %gen172 = fadd double %_171, 1.000000e+00
  %add26alteredBB = fadd double %call25alteredBB, 1.000000e+00
  %conv27alteredBB = fptosi double %add26alteredBB to i32
  %r.reload446 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv27alteredBB, i32* %r.reload446, align 4
  store i32 116828865, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %year.reload363 = load volatile i32*, i32** %year.reg2mem
  %820 = load i32, i32* %year.reload363, align 4
  %_177 = shl i32 %820, 400
  %_178 = shl i32 %820, 400
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_179 = sub i32 0, %820
  %823 = add i32 %822, -1797760937
  %824 = add i32 %823, 400
  %825 = sub i32 %824, -1797760937
  %gen180 = add i32 %822, 400
  %rem72alteredBB = srem i32 %820, 400
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 0
  store i32 1332588954, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %r.reload445 = load volatile i32*, i32** %r.reg2mem
  %826 = load i32, i32* %r.reload445, align 4
  %_185 = shl i32 %826, 1
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_186 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen187 = add i32 %828, 1
  %831 = add i32 %826, 2071149682
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 2071149682
  %_188 = sub i32 %826, 1
  %gen189 = mul i32 %833, 1
  %834 = add i32 0, -1885386216
  %835 = sub i32 %834, %826
  %836 = sub i32 %835, -1885386216
  %_190 = sub i32 0, %826
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen191 = add i32 %836, 1
  %841 = sub i32 0, 1
  %842 = add i32 %826, %841
  %_192 = sub i32 %826, 1
  %gen193 = mul i32 %842, 1
  %843 = sub i32 0, -287176477
  %844 = sub i32 %843, %826
  %845 = add i32 %844, -287176477
  %_194 = sub i32 0, %826
  %846 = sub i32 %845, -820662632
  %847 = add i32 %846, 1
  %848 = add i32 %847, -820662632
  %gen195 = add i32 %845, 1
  %849 = add i32 0, 1972356951
  %850 = sub i32 %849, %826
  %851 = sub i32 %850, 1972356951
  %_196 = sub i32 0, %826
  %852 = sub i32 %851, 1813363512
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1813363512
  %gen197 = add i32 %851, 1
  %_198 = shl i32 %826, 1
  %_199 = shl i32 %826, 1
  %855 = sub i32 %826, -369945307
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -369945307
  %_200 = sub i32 %826, 1
  %gen201 = mul i32 %857, 1
  %858 = add i32 %826, -86160850
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -86160850
  %sub79alteredBB = sub nsw i32 %826, 1
  %r.reload444 = load volatile i32*, i32** %r.reg2mem
  store i32 %860, i32* %r.reload444, align 4
  store i32 1046877084, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %Year.reload394 = load volatile i32*, i32** %Year.reg2mem
  %861 = load i32, i32* %Year.reload394, align 4
  %862 = sub i32 %861, -466226203
  %863 = sub i32 %862, 4
  %864 = add i32 %863, -466226203
  %_206 = sub i32 %861, 4
  %gen207 = mul i32 %864, 4
  %rem81alteredBB = srem i32 %861, 4
  %cmp82alteredBB = icmp eq i32 %rem81alteredBB, 0
  store i32 -540528170, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %Year.reload393 = load volatile i32*, i32** %Year.reg2mem
  %865 = load i32, i32* %Year.reload393, align 4
  %866 = add i32 0, -970583576
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -970583576
  %_212 = sub i32 0, %865
  %869 = sub i32 0, %868
  %870 = sub i32 0, 100
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen213 = add i32 %868, 100
  %_214 = shl i32 %865, 100
  %873 = sub i32 0, 100
  %874 = add i32 %865, %873
  %_215 = sub i32 %865, 100
  %gen216 = mul i32 %874, 100
  %875 = sub i32 0, -1209739246
  %876 = sub i32 %875, %865
  %877 = add i32 %876, -1209739246
  %_217 = sub i32 0, %865
  %878 = add i32 %877, 40807872
  %879 = add i32 %878, 100
  %880 = sub i32 %879, 40807872
  %gen218 = add i32 %877, 100
  %881 = sub i32 0, 869742390
  %882 = sub i32 %881, %865
  %883 = add i32 %882, 869742390
  %_219 = sub i32 0, %865
  %884 = sub i32 0, %883
  %885 = sub i32 0, 100
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen220 = add i32 %883, 100
  %rem85alteredBB = srem i32 %865, 100
  %cmp86alteredBB = icmp ne i32 %rem85alteredBB, 0
  store i32 -1571390047, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %Year.reload392 = load volatile i32*, i32** %Year.reg2mem
  %888 = load i32, i32* %Year.reload392, align 4
  %_225 = shl i32 %888, 400
  %889 = sub i32 %888, 1221290154
  %890 = sub i32 %889, 400
  %891 = add i32 %890, 1221290154
  %_226 = sub i32 %888, 400
  %gen227 = mul i32 %891, 400
  %892 = sub i32 %888, 42996198
  %893 = sub i32 %892, 400
  %894 = add i32 %893, 42996198
  %_228 = sub i32 %888, 400
  %gen229 = mul i32 %894, 400
  %895 = sub i32 0, 400
  %896 = add i32 %888, %895
  %_230 = sub i32 %888, 400
  %gen231 = mul i32 %896, 400
  %rem89alteredBB = srem i32 %888, 400
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 0
  store i32 -2117848299, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %Month.reload = load volatile i32*, i32** %Month.reg2mem
  %897 = load i32, i32* %Month.reload, align 4
  %cmp93alteredBB = icmp slt i32 %897, 3
  store i32 692783223, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %year.reload362 = load volatile i32*, i32** %year.reg2mem
  %898 = load i32, i32* %year.reload362, align 4
  %_240 = shl i32 %898, 400
  %899 = sub i32 0, 400
  %900 = add i32 %898, %899
  %_241 = sub i32 %898, 400
  %gen242 = mul i32 %900, 400
  %901 = sub i32 %898, 2099303502
  %902 = sub i32 %901, 400
  %903 = add i32 %902, 2099303502
  %_243 = sub i32 %898, 400
  %gen244 = mul i32 %903, 400
  %904 = sub i32 %898, 728734567
  %905 = sub i32 %904, 400
  %906 = add i32 %905, 728734567
  %_245 = sub i32 %898, 400
  %gen246 = mul i32 %906, 400
  %907 = add i32 0, -1742384494
  %908 = sub i32 %907, %898
  %909 = sub i32 %908, -1742384494
  %_247 = sub i32 0, %898
  %910 = sub i32 %909, 1372637961
  %911 = add i32 %910, 400
  %912 = add i32 %911, 1372637961
  %gen248 = add i32 %909, 400
  %913 = sub i32 0, 1817406837
  %914 = sub i32 %913, %898
  %915 = add i32 %914, 1817406837
  %_249 = sub i32 0, %898
  %916 = sub i32 0, 400
  %917 = sub i32 %915, %916
  %gen250 = add i32 %915, 400
  %918 = sub i32 0, %898
  %919 = add i32 0, %918
  %_251 = sub i32 0, %898
  %920 = sub i32 %919, -834977707
  %921 = add i32 %920, 400
  %922 = add i32 %921, -834977707
  %gen252 = add i32 %919, 400
  %rem98alteredBB = srem i32 %898, 400
  %h.reload458 = load volatile i32*, i32** %h.reg2mem
  store i32 %rem98alteredBB, i32* %h.reload458, align 4
  %year.reload361 = load volatile i32*, i32** %year.reg2mem
  %923 = load i32, i32* %year.reload361, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_253 = sub i32 0, %923
  %926 = sub i32 0, %925
  %927 = sub i32 0, 100
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen254 = add i32 %925, 100
  %930 = sub i32 0, 250816430
  %931 = sub i32 %930, %923
  %932 = add i32 %931, 250816430
  %_255 = sub i32 0, %923
  %933 = add i32 %932, -815792833
  %934 = add i32 %933, 100
  %935 = sub i32 %934, -815792833
  %gen256 = add i32 %932, 100
  %_257 = shl i32 %923, 100
  %936 = add i32 0, 296839615
  %937 = sub i32 %936, %923
  %938 = sub i32 %937, 296839615
  %_258 = sub i32 0, %923
  %939 = add i32 %938, 982132017
  %940 = add i32 %939, 100
  %941 = sub i32 %940, 982132017
  %gen259 = add i32 %938, 100
  %942 = sub i32 %923, -2120268152
  %943 = sub i32 %942, 100
  %944 = add i32 %943, -2120268152
  %_260 = sub i32 %923, 100
  %gen261 = mul i32 %944, 100
  %_262 = shl i32 %923, 100
  %945 = add i32 %923, -1412089225
  %946 = sub i32 %945, 100
  %947 = sub i32 %946, -1412089225
  %_263 = sub i32 %923, 100
  %gen264 = mul i32 %947, 100
  %rem99alteredBB = srem i32 %923, 100
  %s.reload461 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem99alteredBB, i32* %s.reload461, align 4
  %r.reload443 = load volatile i32*, i32** %r.reg2mem
  %948 = load i32, i32* %r.reload443, align 4
  %conv100alteredBB = sitofp i32 %948 to double
  %Year.reload391 = load volatile i32*, i32** %Year.reg2mem
  %949 = load i32, i32* %Year.reload391, align 4
  %year.reload360 = load volatile i32*, i32** %year.reg2mem
  %950 = load i32, i32* %year.reload360, align 4
  %_265 = shl i32 %949, %950
  %951 = sub i32 0, %950
  %952 = add i32 %949, %951
  %_266 = sub i32 %949, %950
  %gen267 = mul i32 %952, %950
  %953 = sub i32 0, 2137357558
  %954 = sub i32 %953, %949
  %955 = add i32 %954, 2137357558
  %_268 = sub i32 0, %949
  %956 = sub i32 0, %955
  %957 = sub i32 0, %950
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen269 = add i32 %955, %950
  %960 = sub i32 0, %950
  %961 = add i32 %949, %960
  %_270 = sub i32 %949, %950
  %gen271 = mul i32 %961, %950
  %_272 = shl i32 %949, %950
  %962 = sub i32 0, -1031145266
  %963 = sub i32 %962, %949
  %964 = add i32 %963, -1031145266
  %_273 = sub i32 0, %949
  %965 = add i32 %964, -667835848
  %966 = add i32 %965, %950
  %967 = sub i32 %966, -667835848
  %gen274 = add i32 %964, %950
  %968 = sub i32 0, %950
  %969 = add i32 %949, %968
  %sub101alteredBB = sub nsw i32 %949, %950
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %970 = load i32, i32* %s.reload, align 4
  %_275 = shl i32 %969, %970
  %971 = sub i32 0, -1088918219
  %972 = sub i32 %971, %969
  %973 = add i32 %972, -1088918219
  %_276 = sub i32 0, %969
  %974 = add i32 %973, -219597075
  %975 = add i32 %974, %970
  %976 = sub i32 %975, -219597075
  %gen277 = add i32 %973, %970
  %_278 = shl i32 %969, %970
  %_279 = shl i32 %969, %970
  %_280 = shl i32 %969, %970
  %977 = add i32 0, -710832965
  %978 = sub i32 %977, %969
  %979 = sub i32 %978, -710832965
  %_281 = sub i32 0, %969
  %980 = sub i32 0, %979
  %981 = sub i32 0, %970
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen282 = add i32 %979, %970
  %_283 = shl i32 %969, %970
  %984 = sub i32 0, %969
  %985 = sub i32 0, %970
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add102alteredBB = add nsw i32 %969, %970
  %988 = add i32 0, 1731945434
  %989 = sub i32 %988, %987
  %990 = sub i32 %989, 1731945434
  %_284 = sub i32 0, %987
  %991 = sub i32 0, %990
  %992 = sub i32 0, 100
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen285 = add i32 %990, 100
  %995 = sub i32 0, 1611678805
  %996 = sub i32 %995, %987
  %997 = add i32 %996, 1611678805
  %_286 = sub i32 0, %987
  %998 = sub i32 0, %997
  %999 = sub i32 0, 100
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen287 = add i32 %997, 100
  %1002 = sub i32 0, -674402990
  %1003 = sub i32 %1002, %987
  %1004 = add i32 %1003, -674402990
  %_288 = sub i32 0, %987
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 100
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen289 = add i32 %1004, 100
  %1009 = add i32 %987, 186453281
  %1010 = sub i32 %1009, 100
  %1011 = sub i32 %1010, 186453281
  %_290 = sub i32 %987, 100
  %gen291 = mul i32 %1011, 100
  %1012 = sub i32 0, 100
  %1013 = add i32 %987, %1012
  %_292 = sub i32 %987, 100
  %gen293 = mul i32 %1013, 100
  %div103alteredBB = sdiv i32 %987, 100
  %conv104alteredBB = sitofp i32 %div103alteredBB to double
  %call105alteredBB = call double @floor(double %conv104alteredBB) #4
  %_294 = fsub double %conv100alteredBB, %call105alteredBB
  %gen295 = fmul double %_294, %call105alteredBB
  %sub106alteredBB = fsub double %conv100alteredBB, %call105alteredBB
  %Year.reload390 = load volatile i32*, i32** %Year.reg2mem
  %1014 = load i32, i32* %Year.reload390, align 4
  %year.reload359 = load volatile i32*, i32** %year.reg2mem
  %1015 = load i32, i32* %year.reload359, align 4
  %_296 = shl i32 %1014, %1015
  %1016 = sub i32 %1014, 1706350704
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 1706350704
  %_297 = sub i32 %1014, %1015
  %gen298 = mul i32 %1018, %1015
  %_299 = shl i32 %1014, %1015
  %1019 = add i32 %1014, 434234010
  %1020 = sub i32 %1019, %1015
  %1021 = sub i32 %1020, 434234010
  %sub107alteredBB = sub nsw i32 %1014, %1015
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1022 = load i32, i32* %h.reload, align 4
  %1023 = sub i32 0, %1021
  %1024 = add i32 0, %1023
  %_300 = sub i32 0, %1021
  %1025 = sub i32 %1024, 1479498413
  %1026 = add i32 %1025, %1022
  %1027 = add i32 %1026, 1479498413
  %gen301 = add i32 %1024, %1022
  %_302 = shl i32 %1021, %1022
  %1028 = sub i32 %1021, -479892675
  %1029 = sub i32 %1028, %1022
  %1030 = add i32 %1029, -479892675
  %_303 = sub i32 %1021, %1022
  %gen304 = mul i32 %1030, %1022
  %1031 = sub i32 0, 1920529129
  %1032 = sub i32 %1031, %1021
  %1033 = add i32 %1032, 1920529129
  %_305 = sub i32 0, %1021
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %1022
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen306 = add i32 %1033, %1022
  %1038 = add i32 %1021, 1300963087
  %1039 = add i32 %1038, %1022
  %1040 = sub i32 %1039, 1300963087
  %add108alteredBB = add nsw i32 %1021, %1022
  %_307 = shl i32 %1040, 400
  %1041 = add i32 0, 777156941
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, 777156941
  %_308 = sub i32 0, %1040
  %1044 = sub i32 0, 400
  %1045 = sub i32 %1043, %1044
  %gen309 = add i32 %1043, 400
  %1046 = add i32 %1040, 975309160
  %1047 = sub i32 %1046, 400
  %1048 = sub i32 %1047, 975309160
  %_310 = sub i32 %1040, 400
  %gen311 = mul i32 %1048, 400
  %1049 = sub i32 0, %1040
  %1050 = add i32 0, %1049
  %_312 = sub i32 0, %1040
  %1051 = sub i32 %1050, 415454974
  %1052 = add i32 %1051, 400
  %1053 = add i32 %1052, 415454974
  %gen313 = add i32 %1050, 400
  %_314 = shl i32 %1040, 400
  %1054 = add i32 %1040, 891222273
  %1055 = sub i32 %1054, 400
  %1056 = sub i32 %1055, 891222273
  %_315 = sub i32 %1040, 400
  %gen316 = mul i32 %1056, 400
  %1057 = sub i32 0, 400
  %1058 = add i32 %1040, %1057
  %_317 = sub i32 %1040, 400
  %gen318 = mul i32 %1058, 400
  %div109alteredBB = sdiv i32 %1040, 400
  %conv110alteredBB = sitofp i32 %div109alteredBB to double
  %call111alteredBB = call double @floor(double %conv110alteredBB) #4
  %_319 = fsub double -0.000000e+00, %sub106alteredBB
  %gen320 = fadd double %_319, %call111alteredBB
  %_321 = fsub double -0.000000e+00, %sub106alteredBB
  %gen322 = fadd double %_321, %call111alteredBB
  %_323 = fsub double %sub106alteredBB, %call111alteredBB
  %gen324 = fmul double %_323, %call111alteredBB
  %_325 = fsub double %sub106alteredBB, %call111alteredBB
  %gen326 = fmul double %_325, %call111alteredBB
  %_327 = fsub double %sub106alteredBB, %call111alteredBB
  %gen328 = fmul double %_327, %call111alteredBB
  %add112alteredBB = fadd double %sub106alteredBB, %call111alteredBB
  %conv113alteredBB = fptosi double %add112alteredBB to i32
  %r.reload442 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv113alteredBB, i32* %r.reload442, align 4
  %date.reload429 = load volatile i32*, i32** %date.reg2mem
  %1059 = load i32, i32* %date.reload429, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1060 = load i32, i32* %r.reload, align 4
  %_329 = shl i32 %1059, %1060
  %1061 = sub i32 0, 835570967
  %1062 = sub i32 %1061, %1059
  %1063 = add i32 %1062, 835570967
  %_330 = sub i32 0, %1059
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, %1060
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen331 = add i32 %1063, %1060
  %_332 = shl i32 %1059, %1060
  %_333 = shl i32 %1059, %1060
  %1068 = sub i32 %1059, -1101583417
  %1069 = sub i32 %1068, %1060
  %1070 = add i32 %1069, -1101583417
  %_334 = sub i32 %1059, %1060
  %gen335 = mul i32 %1070, %1060
  %1071 = sub i32 %1059, -2070537823
  %1072 = add i32 %1071, %1060
  %1073 = add i32 %1072, -2070537823
  %add114alteredBB = add nsw i32 %1059, %1060
  %Year.reload = load volatile i32*, i32** %Year.reg2mem
  %1074 = load i32, i32* %Year.reload, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1075 = load i32, i32* %year.reload, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1074, %1076
  %sub115alteredBB = sub nsw i32 %1074, %1075
  %1078 = sub i32 0, 204458614
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 204458614
  %_336 = sub i32 0, %1077
  %1081 = sub i32 %1080, -448923609
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -448923609
  %gen337 = add i32 %1080, 1
  %1084 = add i32 0, -899380916
  %1085 = sub i32 %1084, %1077
  %1086 = sub i32 %1085, -899380916
  %_338 = sub i32 0, %1077
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %gen339 = add i32 %1086, 1
  %1089 = sub i32 0, %1077
  %1090 = add i32 0, %1089
  %_340 = sub i32 0, %1077
  %1091 = add i32 %1090, -1036552475
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -1036552475
  %gen341 = add i32 %1090, 1
  %1094 = sub i32 0, 1869060149
  %1095 = sub i32 %1094, %1077
  %1096 = add i32 %1095, 1869060149
  %_342 = sub i32 0, %1077
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %gen343 = add i32 %1096, 1
  %1099 = sub i32 0, 1482533440
  %1100 = sub i32 %1099, %1077
  %1101 = add i32 %1100, 1482533440
  %_344 = sub i32 0, %1077
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen345 = add i32 %1101, 1
  %_346 = shl i32 %1077, 1
  %1104 = add i32 0, 1724457982
  %1105 = sub i32 %1104, %1077
  %1106 = sub i32 %1105, 1724457982
  %_347 = sub i32 0, %1077
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen348 = add i32 %1106, 1
  %_349 = shl i32 %1077, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1077, %1111
  %_350 = sub i32 %1077, 1
  %gen351 = mul i32 %1112, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1077, %1113
  %sub116alteredBB = sub nsw i32 %1077, 1
  %_352 = shl i32 365, %1114
  %mulalteredBB = mul nsw i32 365, %1114
  %1115 = add i32 %1073, 1369304260
  %1116 = add i32 %1115, %mulalteredBB
  %1117 = sub i32 %1116, 1369304260
  %add117alteredBB = add nsw i32 %1073, %mulalteredBB
  %date.reload428 = load volatile i32*, i32** %date.reg2mem
  store i32 %1117, i32* %date.reload428, align 4
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %1118 = load i32, i32* %date.reload, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1118)
  store i32 -580447275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB239, %if.end97, %if.then95, %originalBBpart2237, %originalBB235, %land.lhs.true92, %originalBBpart2233, %originalBB224, %lor.lhs.false88, %originalBBpart2222, %originalBB211, %land.lhs.true84, %originalBBpart2209, %originalBB205, %if.end80, %originalBBpart2203, %originalBB184, %if.then78, %land.lhs.true75, %originalBBpart2182, %originalBB176, %lor.lhs.false71, %land.lhs.true67, %if.end63, %if.end62, %if.end61, %if.end60, %if.then53, %if.else49, %if.then42, %if.else38, %if.then31, %if.else, %originalBBpart2174, %originalBB157, %if.then23, %lor.lhs.false, %land.lhs.true, %originalBBpart2155, %originalBB144, %for.end16, %originalBBpart2142, %originalBB129, %for.inc14, %if.end13, %if.then9, %originalBBpart2127, %originalBB123, %for.body6, %originalBBpart2121, %originalBB119, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
