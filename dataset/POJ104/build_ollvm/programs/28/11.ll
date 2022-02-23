; ModuleID = 'source-C-CXX/28/11.c'
source_filename = "source-C-CXX/28/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %fz.reg2mem = alloca [500 x i32]*
  %fm.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %n.reg2mem = alloca [500 x i32]*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1720263617
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1720263617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -18347229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -18347229, label %first
    i32 -1027018619, label %originalBB
    i32 1375913741, label %originalBBpart2
    i32 -1015913531, label %for.cond
    i32 -960169922, label %for.body
    i32 -2141310216, label %for.inc
    i32 1587608375, label %for.end
    i32 1933562496, label %originalBB49
    i32 737908476, label %originalBBpart251
    i32 1412393056, label %for.cond19
    i32 -1878011750, label %originalBB53
    i32 -684123717, label %originalBBpart255
    i32 2146800463, label %for.body21
    i32 1969513636, label %for.inc25
    i32 1683892718, label %for.end27
    i32 1200109314, label %for.cond28
    i32 855397225, label %originalBB57
    i32 215696985, label %originalBBpart259
    i32 -1331592295, label %for.body30
    i32 1426837537, label %for.cond31
    i32 1901326874, label %for.body35
    i32 -465145555, label %originalBB61
    i32 -1563506591, label %originalBBpart293
    i32 2040662111, label %for.inc42
    i32 955924290, label %for.end44
    i32 -2035300872, label %for.inc46
    i32 -425398339, label %originalBB95
    i32 913261786, label %originalBBpart2109
    i32 467870284, label %for.end48
    i32 -1090381523, label %originalBBalteredBB
    i32 -670618870, label %originalBB49alteredBB
    i32 1990402290, label %originalBB53alteredBB
    i32 963466201, label %originalBB57alteredBB
    i32 788569553, label %originalBB61alteredBB
    i32 -229622092, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -1027018619, i32 -1090381523
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [500 x i32], align 16
  store [500 x i32]* %n, [500 x i32]** %n.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %fm = alloca [500 x i32], align 16
  store [500 x i32]* %fm, [500 x i32]** %fm.reg2mem
  %fz = alloca [500 x i32], align 16
  store [500 x i32]* %fz, [500 x i32]** %fz.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload118)
  %fm.reload161 = load volatile [500 x i32]*, [500 x i32]** %fm.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %fm.reload161, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %fm.reload160 = load volatile [500 x i32]*, [500 x i32]** %fm.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %fm.reload160, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %fz.reload167 = load volatile [500 x i32]*, [500 x i32]** %fz.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %fz.reload167, i64 0, i64 0
  store i32 2, i32* %arrayidx2, align 16
  %fz.reload166 = load volatile [500 x i32]*, [500 x i32]** %fz.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %fz.reload166, i64 0, i64 1
  store i32 3, i32* %arrayidx3, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 15236307
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 15236307
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1375913741, i32 -1090381523
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1015913531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %cmp = icmp slt i32 %42, 500
  %43 = select i1 %cmp, i32 -960169922, i32 1587608375
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload146, align 4
  %45 = add i32 %44, 1996847757
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1996847757
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %fm.reload159 = load volatile [500 x i32]*, [500 x i32]** %fm.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %fm.reload159, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx4, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload145, align 4
  %50 = sub i32 %49, 1328015527
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 1328015527
  %sub5 = sub nsw i32 %49, 2
  %idxprom6 = sext i32 %52 to i64
  %fm.reload158 = load volatile [500 x i32]*, [500 x i32]** %fm.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %fm.reload158, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %54 = sub i32 0, %48
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %48, %53
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload144, align 4
  %idxprom8 = sext i32 %58 to i64
  %fm.reload157 = load volatile [500 x i32]*, [500 x i32]** %fm.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %fm.reload157, i64 0, i64 %idxprom8
  store i32 %57, i32* %arrayidx9, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload143, align 4
  %60 = sub i32 %59, 1335447241
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1335447241
  %sub10 = sub nsw i32 %59, 1
  %idxprom11 = sext i32 %62 to i64
  %fz.reload165 = load volatile [500 x i32]*, [500 x i32]** %fz.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %fz.reload165, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload142, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %sub13 = sub nsw i32 %64, 2
  %idxprom14 = sext i32 %66 to i64
  %fz.reload164 = load volatile [500 x i32]*, [500 x i32]** %fz.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %fz.reload164, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %63, %68
  %add16 = add nsw i32 %63, %67
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload141, align 4
  %idxprom17 = sext i32 %70 to i64
  %fz.reload163 = load volatile [500 x i32]*, [500 x i32]** %fz.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %fz.reload163, i64 0, i64 %idxprom17
  store i32 %69, i32* %arrayidx18, align 4
  store i32 -2141310216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload140, align 4
  %72 = add i32 %71, -1762142218
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1762142218
  %inc = add nsw i32 %71, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload139, align 4
  store i32 -1015913531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1592932594
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1592932594
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1933562496, i32 -670618870
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1026080859
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1026080859
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 737908476, i32 -670618870
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1412393056, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1139740585
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1139740585
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1878011750, i32 1990402290
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload137, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload117, align 4
  %cmp20 = icmp slt i32 %144, %145
  store i1 %cmp20, i1* %cmp20.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1698483245
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1698483245
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -684123717, i32 1990402290
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %161 = select i1 %cmp20.reload, i32 2146800463, i32 1683892718
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload136, align 4
  %idxprom22 = sext i32 %162 to i64
  %n.reload119 = load volatile [500 x i32]*, [500 x i32]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %n.reload119, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  store i32 1969513636, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload135, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc26 = add nsw i32 %163, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload134, align 4
  store i32 1412393056, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1200109314, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 855397225, i32 963466201
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload132, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload116, align 4
  %cmp29 = icmp slt i32 %180, %181
  store i1 %cmp29, i1* %cmp29.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 215696985, i32 963466201
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %196 = select i1 %cmp29.reload, i32 -1331592295, i32 467870284
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload124, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 1426837537, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload154, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload131, align 4
  %idxprom32 = sext i32 %198 to i64
  %n.reload = load volatile [500 x i32]*, [500 x i32]** %n.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %n.reload, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %197, %199
  %200 = select i1 %cmp34, i32 1901326874, i32 955924290
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1061598504
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1061598504
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -465145555, i32 788569553
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  %216 = load double, double* %sum.reload123, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload153, align 4
  %idxprom36 = sext i32 %217 to i64
  %fz.reload162 = load volatile [500 x i32]*, [500 x i32]** %fz.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %fz.reload162, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %218 to double
  %mul = fmul double 1.000000e+00, %conv
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload152, align 4
  %idxprom38 = sext i32 %219 to i64
  %fm.reload156 = load volatile [500 x i32]*, [500 x i32]** %fm.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %fm.reload156, i64 0, i64 %idxprom38
  %220 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %220 to double
  %div = fdiv double %mul, %conv40
  %add41 = fadd double %216, %div
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  store double %add41, double* %sum.reload122, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1563506591, i32 788569553
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2040662111, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload151, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc43 = add nsw i32 %235, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload150, align 4
  store i32 1426837537, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  %240 = load double, double* %sum.reload121, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %240)
  store i32 -2035300872, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -425398339, i32 -229622092
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload130, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc47 = add nsw i32 %267, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload129, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -76449375
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -76449375
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 913261786, i32 -229622092
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1200109314, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %297 = load i32, i32* %retval.reload, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [500 x i32], align 16
  %sumalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %fmalteredBB = alloca [500 x i32], align 16
  %fzalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %fmalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %fmalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %fzalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %fzalteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx3alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1027018619, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1933562496, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload127, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload115, align 4
  %cmp20alteredBB = icmp slt i32 %298, %299
  store i32 -1878011750, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp slt i32 %300, %301
  store i32 855397225, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  %302 = load double, double* %sum.reload120, align 8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload149, align 4
  %idxprom36alteredBB = sext i32 %303 to i64
  %fz.reload = load volatile [500 x i32]*, [500 x i32]** %fz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %fz.reload, i64 0, i64 %idxprom36alteredBB
  %304 = load i32, i32* %arrayidx37alteredBB, align 4
  %convalteredBB = sitofp i32 %304 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %305 to i64
  %fm.reload = load volatile [500 x i32]*, [500 x i32]** %fm.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %fm.reload, i64 0, i64 %idxprom38alteredBB
  %306 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %306 to double
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %conv40alteredBB
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, %conv40alteredBB
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %conv40alteredBB
  %_68 = fsub double %mulalteredBB, %conv40alteredBB
  %gen69 = fmul double %_68, %conv40alteredBB
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %conv40alteredBB
  %_72 = fsub double %mulalteredBB, %conv40alteredBB
  %gen73 = fmul double %_72, %conv40alteredBB
  %_74 = fsub double %mulalteredBB, %conv40alteredBB
  %gen75 = fmul double %_74, %conv40alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv40alteredBB
  %_76 = fsub double -0.000000e+00, %302
  %gen77 = fadd double %_76, %divalteredBB
  %_78 = fsub double -0.000000e+00, %302
  %gen79 = fadd double %_78, %divalteredBB
  %_80 = fsub double %302, %divalteredBB
  %gen81 = fmul double %_80, %divalteredBB
  %_82 = fsub double -0.000000e+00, %302
  %gen83 = fadd double %_82, %divalteredBB
  %_84 = fsub double %302, %divalteredBB
  %gen85 = fmul double %_84, %divalteredBB
  %_86 = fsub double %302, %divalteredBB
  %gen87 = fmul double %_86, %divalteredBB
  %_88 = fsub double -0.000000e+00, %302
  %gen89 = fadd double %_88, %divalteredBB
  %_90 = fsub double -0.000000e+00, %302
  %gen91 = fadd double %_90, %divalteredBB
  %add41alteredBB = fadd double %302, %divalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add41alteredBB, double* %sum.reload, align 8
  store i32 -465145555, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload125, align 4
  %308 = sub i32 %307, 1353353511
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1353353511
  %_96 = sub i32 %307, 1
  %gen97 = mul i32 %310, 1
  %311 = add i32 0, 1026166746
  %312 = sub i32 %311, %307
  %313 = sub i32 %312, 1026166746
  %_98 = sub i32 0, %307
  %314 = sub i32 %313, 1177318949
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1177318949
  %gen99 = add i32 %313, 1
  %317 = sub i32 0, -2083978354
  %318 = sub i32 %317, %307
  %319 = add i32 %318, -2083978354
  %_100 = sub i32 0, %307
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen101 = add i32 %319, 1
  %322 = add i32 0, 999914225
  %323 = sub i32 %322, %307
  %324 = sub i32 %323, 999914225
  %_102 = sub i32 0, %307
  %325 = sub i32 %324, 408397234
  %326 = add i32 %325, 1
  %327 = add i32 %326, 408397234
  %gen103 = add i32 %324, 1
  %328 = sub i32 0, 1921614177
  %329 = sub i32 %328, %307
  %330 = add i32 %329, 1921614177
  %_104 = sub i32 0, %307
  %331 = add i32 %330, -300379107
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -300379107
  %gen105 = add i32 %330, 1
  %334 = add i32 %307, 1882505285
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1882505285
  %_106 = sub i32 %307, 1
  %gen107 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %307, %337
  %inc47alteredBB = add nsw i32 %307, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload, align 4
  store i32 -425398339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %for.inc46, %for.end44, %for.inc42, %originalBBpart293, %originalBB61, %for.body35, %for.cond31, %for.body30, %originalBBpart259, %originalBB57, %for.cond28, %for.end27, %for.inc25, %for.body21, %originalBBpart255, %originalBB53, %for.cond19, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
