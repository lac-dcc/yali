; ModuleID = 'source-C-CXX/63/2871.c'
source_filename = "source-C-CXX/63/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %m.reg2mem = alloca [3000 x [3 x double]]*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [3 x i32]]*
  %i.reg2mem = alloca i32*
  %.reg2mem254 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 267851549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 267851549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem254
  %switchVar = alloca i32
  store i32 364372392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 364372392, label %first
    i32 1185726564, label %originalBB
    i32 -110033143, label %originalBBpart2
    i32 -746985682, label %for.cond
    i32 -358194524, label %for.body
    i32 -1051191162, label %originalBB213
    i32 -1034512071, label %originalBBpart2215
    i32 -964133159, label %for.inc
    i32 1749957065, label %for.end
    i32 -429831735, label %originalBB217
    i32 2006537609, label %originalBBpart2219
    i32 1761543882, label %for.cond9
    i32 2057847093, label %for.body11
    i32 -40393907, label %for.cond12
    i32 1548942889, label %originalBB221
    i32 -103485342, label %originalBBpart2223
    i32 -2004515992, label %for.body14
    i32 1045532365, label %for.inc75
    i32 853476770, label %for.end77
    i32 -453293503, label %for.inc78
    i32 856560798, label %for.end80
    i32 -1563985866, label %originalBB225
    i32 1038772981, label %originalBBpart2227
    i32 -225702577, label %for.cond81
    i32 1174629780, label %for.body84
    i32 2065530295, label %originalBB229
    i32 1825893516, label %originalBBpart2231
    i32 -1018324495, label %for.cond85
    i32 -1724447415, label %for.body89
    i32 338596869, label %if.then
    i32 -2052350246, label %if.end
    i32 864946088, label %for.inc141
    i32 2105062719, label %for.end143
    i32 -1987598771, label %originalBB233
    i32 1666927201, label %originalBBpart2235
    i32 1059668034, label %for.inc144
    i32 1501091479, label %originalBB237
    i32 -263809679, label %originalBBpart2247
    i32 1402752021, label %for.end146
    i32 1771105555, label %originalBB249
    i32 -1342834377, label %originalBBpart2251
    i32 1859446191, label %for.cond147
    i32 -933761001, label %for.body150
    i32 -1509516206, label %for.inc197
    i32 -1710924759, label %for.end199
    i32 927614382, label %originalBBalteredBB
    i32 1608529883, label %originalBB213alteredBB
    i32 -689281630, label %originalBB217alteredBB
    i32 -675367774, label %originalBB221alteredBB
    i32 -669242134, label %originalBB225alteredBB
    i32 547737445, label %originalBB229alteredBB
    i32 -526986643, label %originalBB233alteredBB
    i32 -800480682, label %originalBB237alteredBB
    i32 1996683375, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload255 = load volatile i1, i1* %.reg2mem254
  %10 = and i1 %.reload, %.reload255
  %11 = xor i1 %.reload, %.reload255
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload255
  %14 = select i1 %12, i32 1185726564, i32 927614382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x [3 x i32]], align 16
  store [1000 x [3 x i32]]* %a, [1000 x [3 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca [3000 x [3 x double]], align 16
  store [3000 x [3 x double]]* %m, [3000 x [3 x double]]** %m.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload361, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload326)
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload325, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload324, align 4
  %17 = add i32 %16, 1039444882
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1039444882
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %19
  %div = sdiv i32 %mul, 2
  %h.reload364 = load volatile i32*, i32** %h.reg2mem
  store i32 %div, i32* %h.reload364, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -110033143, i32 927614382
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746985682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload296, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload323, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -358194524, i32 1749957065
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1623208211
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1623208211
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1051191162, i32 1608529883
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload295, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload320 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload320, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload294, align 4
  %idxprom2 = sext i32 %53 to i64
  %a.reload319 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload319, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload293, align 4
  %idxprom5 = sext i32 %54 to i64
  %a.reload318 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload318, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1904028480
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1904028480
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1034512071, i32 1608529883
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -964133159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload292, align 4
  %83 = sub i32 %82, 824352747
  %84 = add i32 %83, 1
  %85 = add i32 %84, 824352747
  %inc = add nsw i32 %82, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload291, align 4
  store i32 -746985682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1988982671
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1988982671
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -429831735, i32 -689281630
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -453020038
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -453020038
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2006537609, i32 -689281630
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1761543882, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload289, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload322, align 4
  %cmp10 = icmp slt i32 %128, %129
  %130 = select i1 %cmp10, i32 2057847093, i32 856560798
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload288, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload337, align 4
  store i32 -40393907, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1548942889, i32 -675367774
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload336, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload321, align 4
  %cmp13 = icmp slt i32 %148, %149
  store i1 %cmp13, i1* %cmp13.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -103485342, i32 -675367774
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 -2004515992, i32 853476770
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload287, align 4
  %conv = sitofp i32 %165 to double
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload360, align 4
  %idxprom15 = sext i32 %166 to i64
  %m.reload387 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload387, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 0
  store double %conv, double* %arrayidx17, align 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload335, align 4
  %conv18 = sitofp i32 %167 to double
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload359, align 4
  %idxprom19 = sext i32 %168 to i64
  %m.reload386 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload386, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1
  store double %conv18, double* %arrayidx21, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload286, align 4
  %idxprom22 = sext i32 %169 to i64
  %a.reload317 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload317, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %170 = load i32, i32* %arrayidx24, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload334, align 4
  %idxprom25 = sext i32 %171 to i64
  %a.reload316 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload316, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %172 = load i32, i32* %arrayidx27, align 4
  %173 = sub i32 %170, -1694992147
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1694992147
  %sub28 = sub nsw i32 %170, %172
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload285, align 4
  %idxprom29 = sext i32 %176 to i64
  %a.reload315 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload315, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %177 = load i32, i32* %arrayidx31, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload333, align 4
  %idxprom32 = sext i32 %178 to i64
  %a.reload314 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload314, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %179 = load i32, i32* %arrayidx34, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub35 = sub nsw i32 %177, %179
  %mul36 = mul nsw i32 %175, %181
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload284, align 4
  %idxprom37 = sext i32 %182 to i64
  %a.reload313 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload313, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %183 = load i32, i32* %arrayidx39, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload332, align 4
  %idxprom40 = sext i32 %184 to i64
  %a.reload312 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload312, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %185 = load i32, i32* %arrayidx42, align 4
  %186 = sub i32 %183, -1800252704
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1800252704
  %sub43 = sub nsw i32 %183, %185
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload283, align 4
  %idxprom44 = sext i32 %189 to i64
  %a.reload311 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload311, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %190 = load i32, i32* %arrayidx46, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload331, align 4
  %idxprom47 = sext i32 %191 to i64
  %a.reload310 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload310, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %192 = load i32, i32* %arrayidx49, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %sub50 = sub nsw i32 %190, %192
  %mul51 = mul nsw i32 %188, %194
  %195 = add i32 %mul36, -1010855642
  %196 = add i32 %195, %mul51
  %197 = sub i32 %196, -1010855642
  %add52 = add nsw i32 %mul36, %mul51
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload282, align 4
  %idxprom53 = sext i32 %198 to i64
  %a.reload309 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload309, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %199 = load i32, i32* %arrayidx55, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload330, align 4
  %idxprom56 = sext i32 %200 to i64
  %a.reload308 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload308, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %201 = load i32, i32* %arrayidx58, align 4
  %202 = add i32 %199, -2044553074
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -2044553074
  %sub59 = sub nsw i32 %199, %201
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload281, align 4
  %idxprom60 = sext i32 %205 to i64
  %a.reload307 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload307, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 2
  %206 = load i32, i32* %arrayidx62, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload329, align 4
  %idxprom63 = sext i32 %207 to i64
  %a.reload306 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload306, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %208 = load i32, i32* %arrayidx65, align 4
  %209 = sub i32 %206, 245794753
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 245794753
  %sub66 = sub nsw i32 %206, %208
  %mul67 = mul nsw i32 %204, %211
  %212 = sub i32 0, %197
  %213 = sub i32 0, %mul67
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add68 = add nsw i32 %197, %mul67
  %conv69 = sitofp i32 %215 to double
  %call70 = call double @sqrt(double %conv69) #3
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload358, align 4
  %idxprom71 = sext i32 %216 to i64
  %m.reload385 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx72 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload385, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx72, i64 0, i64 2
  store double %call70, double* %arrayidx73, align 8
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload357, align 4
  %218 = sub i32 %217, -353625534
  %219 = add i32 %218, 1
  %220 = add i32 %219, -353625534
  %inc74 = add nsw i32 %217, 1
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload356, align 4
  store i32 1045532365, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload328, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc76 = add nsw i32 %221, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload327, align 4
  store i32 -40393907, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -453293503, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload280, align 4
  %225 = add i32 %224, -1983874148
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1983874148
  %inc79 = add nsw i32 %224, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload279, align 4
  store i32 1761543882, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1234491032
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1234491032
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1563985866, i32 -669242134
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1038772981, i32 -669242134
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -225702577, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload277, align 4
  %h.reload363 = load volatile i32*, i32** %h.reg2mem
  %270 = load i32, i32* %h.reload363, align 4
  %cmp82 = icmp slt i32 %269, %270
  %271 = select i1 %cmp82, i32 1174629780, i32 1402752021
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2065530295, i32 547737445
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload355, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1714109753
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1714109753
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1825893516, i32 547737445
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1018324495, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload354, align 4
  %h.reload362 = load volatile i32*, i32** %h.reg2mem
  %314 = load i32, i32* %h.reload362, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload276, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub86 = sub nsw i32 %314, %315
  %cmp87 = icmp slt i32 %313, %317
  %318 = select i1 %cmp87, i32 -1724447415, i32 2105062719
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload353, align 4
  %idxprom90 = sext i32 %319 to i64
  %m.reload384 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx91 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload384, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 2
  %320 = load double, double* %arrayidx92, align 8
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload352, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add93 = add nsw i32 %321, 1
  %idxprom94 = sext i32 %323 to i64
  %m.reload383 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx95 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload383, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx95, i64 0, i64 2
  %324 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %320, %324
  %325 = select i1 %cmp97, i32 338596869, i32 -2052350246
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload351, align 4
  %idxprom99 = sext i32 %326 to i64
  %m.reload382 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx100 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload382, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 0
  %327 = load double, double* %arrayidx101, align 8
  %r.reload388 = load volatile double*, double** %r.reg2mem
  store double %327, double* %r.reload388, align 8
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload350, align 4
  %329 = add i32 %328, -1566761458
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1566761458
  %add102 = add nsw i32 %328, 1
  %idxprom103 = sext i32 %331 to i64
  %m.reload381 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx104 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload381, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104, i64 0, i64 0
  %332 = load double, double* %arrayidx105, align 8
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload349, align 4
  %idxprom106 = sext i32 %333 to i64
  %m.reload380 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx107 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload380, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 0
  store double %332, double* %arrayidx108, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %334 = load double, double* %r.reload, align 8
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload348, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add109 = add nsw i32 %335, 1
  %idxprom110 = sext i32 %339 to i64
  %m.reload379 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx111 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload379, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 0
  store double %334, double* %arrayidx112, align 8
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload347, align 4
  %idxprom113 = sext i32 %340 to i64
  %m.reload378 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx114 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload378, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 1
  %341 = load double, double* %arrayidx115, align 8
  %p.reload389 = load volatile double*, double** %p.reg2mem
  store double %341, double* %p.reload389, align 8
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload346, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add116 = add nsw i32 %342, 1
  %idxprom117 = sext i32 %346 to i64
  %m.reload377 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx118 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload377, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118, i64 0, i64 1
  %347 = load double, double* %arrayidx119, align 8
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload345, align 4
  %idxprom120 = sext i32 %348 to i64
  %m.reload376 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx121 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload376, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 1
  store double %347, double* %arrayidx122, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %349 = load double, double* %p.reload, align 8
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload344, align 4
  %351 = sub i32 %350, 1349492344
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1349492344
  %add123 = add nsw i32 %350, 1
  %idxprom124 = sext i32 %353 to i64
  %m.reload375 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx125 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload375, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx125, i64 0, i64 1
  store double %349, double* %arrayidx126, align 8
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload343, align 4
  %idxprom127 = sext i32 %354 to i64
  %m.reload374 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx128 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload374, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx128, i64 0, i64 2
  %355 = load double, double* %arrayidx129, align 8
  %q.reload390 = load volatile double*, double** %q.reg2mem
  store double %355, double* %q.reload390, align 8
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload342, align 4
  %357 = add i32 %356, 685150859
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 685150859
  %add130 = add nsw i32 %356, 1
  %idxprom131 = sext i32 %359 to i64
  %m.reload373 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx132 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload373, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx132, i64 0, i64 2
  %360 = load double, double* %arrayidx133, align 8
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload341, align 4
  %idxprom134 = sext i32 %361 to i64
  %m.reload372 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx135 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload372, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx135, i64 0, i64 2
  store double %360, double* %arrayidx136, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %362 = load double, double* %q.reload, align 8
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload340, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add137 = add nsw i32 %363, 1
  %idxprom138 = sext i32 %365 to i64
  %m.reload371 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx139 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload371, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx139, i64 0, i64 2
  store double %362, double* %arrayidx140, align 8
  store i32 -2052350246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864946088, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload339, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc142 = add nsw i32 %366, 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %368, i32* %k.reload338, align 4
  store i32 -1018324495, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -506316744
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -506316744
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1987598771, i32 -526986643
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1666927201, i32 -526986643
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1059668034, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1501091479, i32 -800480682
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload275, align 4
  %449 = add i32 %448, -729413391
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -729413391
  %inc145 = add nsw i32 %448, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload274, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -939511709
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -939511709
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -263809679, i32 -800480682
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -225702577, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1009694877
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1009694877
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1771105555, i32 1996683375
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1551236916
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1551236916
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1342834377, i32 1996683375
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1859446191, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload272, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %522 = load i32, i32* %h.reload, align 4
  %cmp148 = icmp slt i32 %521, %522
  %523 = select i1 %cmp148, i32 -933761001, i32 -1710924759
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload271, align 4
  %idxprom151 = sext i32 %524 to i64
  %m.reload370 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx152 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload370, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx152, i64 0, i64 0
  %525 = load double, double* %arrayidx153, align 8
  %conv154 = fptosi double %525 to i32
  %idxprom155 = sext i32 %conv154 to i64
  %a.reload305 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload305, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 0
  %526 = load i32, i32* %arrayidx157, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload270, align 4
  %idxprom158 = sext i32 %527 to i64
  %m.reload369 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx159 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload369, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx159, i64 0, i64 0
  %528 = load double, double* %arrayidx160, align 8
  %conv161 = fptosi double %528 to i32
  %idxprom162 = sext i32 %conv161 to i64
  %a.reload304 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload304, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 1
  %529 = load i32, i32* %arrayidx164, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload269, align 4
  %idxprom165 = sext i32 %530 to i64
  %m.reload368 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx166 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload368, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166, i64 0, i64 0
  %531 = load double, double* %arrayidx167, align 8
  %conv168 = fptosi double %531 to i32
  %idxprom169 = sext i32 %conv168 to i64
  %a.reload303 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx170 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload303, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx170, i64 0, i64 2
  %532 = load i32, i32* %arrayidx171, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload268, align 4
  %idxprom172 = sext i32 %533 to i64
  %m.reload367 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx173 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload367, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx173, i64 0, i64 1
  %534 = load double, double* %arrayidx174, align 8
  %conv175 = fptosi double %534 to i32
  %idxprom176 = sext i32 %conv175 to i64
  %a.reload302 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload302, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177, i64 0, i64 0
  %535 = load i32, i32* %arrayidx178, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload267, align 4
  %idxprom179 = sext i32 %536 to i64
  %m.reload366 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx180 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload366, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx180, i64 0, i64 1
  %537 = load double, double* %arrayidx181, align 8
  %conv182 = fptosi double %537 to i32
  %idxprom183 = sext i32 %conv182 to i64
  %a.reload301 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx184 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload301, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx184, i64 0, i64 1
  %538 = load i32, i32* %arrayidx185, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload266, align 4
  %idxprom186 = sext i32 %539 to i64
  %m.reload365 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx187 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload365, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx187, i64 0, i64 1
  %540 = load double, double* %arrayidx188, align 8
  %conv189 = fptosi double %540 to i32
  %idxprom190 = sext i32 %conv189 to i64
  %a.reload300 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload300, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 2
  %541 = load i32, i32* %arrayidx192, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload265, align 4
  %idxprom193 = sext i32 %542 to i64
  %m.reload = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem
  %arrayidx194 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reload, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx194, i64 0, i64 2
  %543 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %529, i32 %532, i32 %535, i32 %538, i32 %541, double %543)
  store i32 -1509516206, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload264, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc198 = add nsw i32 %544, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload263, align 4
  store i32 1859446191, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [3 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca [3000 x [3 x double]], align 16
  %ralteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %547 = load i32, i32* %nalteredBB, align 4
  %548 = load i32, i32* %nalteredBB, align 4
  %549 = add i32 %548, 908875800
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 908875800
  %_ = sub i32 %548, 1
  %gen = mul i32 %551, 1
  %_200 = shl i32 %548, 1
  %_201 = shl i32 %548, 1
  %552 = sub i32 %548, 1385020610
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1385020610
  %_202 = sub i32 %548, 1
  %gen203 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %548, %555
  %subalteredBB = sub nsw i32 %548, 1
  %557 = sub i32 0, %556
  %558 = add i32 %547, %557
  %_204 = sub i32 %547, %556
  %gen205 = mul i32 %558, %556
  %_206 = shl i32 %547, %556
  %_207 = shl i32 %547, %556
  %_208 = shl i32 %547, %556
  %mulalteredBB = mul nsw i32 %547, %556
  %559 = sub i32 0, %mulalteredBB
  %560 = add i32 0, %559
  %_209 = sub i32 0, %mulalteredBB
  %561 = sub i32 %560, -1309614882
  %562 = add i32 %561, 2
  %563 = add i32 %562, -1309614882
  %gen210 = add i32 %560, 2
  %564 = add i32 %mulalteredBB, -2021090656
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, -2021090656
  %_211 = sub i32 %mulalteredBB, 2
  %gen212 = mul i32 %566, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %halteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1185726564, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload262, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %a.reload299 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload299, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload261, align 4
  %idxprom2alteredBB = sext i32 %568 to i64
  %a.reload298 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload298, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload260, align 4
  %idxprom5alteredBB = sext i32 %569 to i64
  %a.reload = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 -1051191162, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 -429831735, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %570, %571
  store i32 1548942889, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  store i32 -1563985866, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2065530295, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1987598771, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload257, align 4
  %573 = sub i32 %572, -1926857324
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1926857324
  %_238 = sub i32 %572, 1
  %gen239 = mul i32 %575, 1
  %_240 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_241 = sub i32 0, %572
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen242 = add i32 %577, 1
  %_243 = shl i32 %572, 1
  %_244 = shl i32 %572, 1
  %_245 = shl i32 %572, 1
  %580 = sub i32 %572, 997790256
  %581 = add i32 %580, 1
  %582 = add i32 %581, 997790256
  %inc145alteredBB = add nsw i32 %572, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload256, align 4
  store i32 1501091479, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1771105555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc197, %for.body150, %for.cond147, %originalBBpart2251, %originalBB249, %for.end146, %originalBBpart2247, %originalBB237, %for.inc144, %originalBBpart2235, %originalBB233, %for.end143, %for.inc141, %if.end, %if.then, %for.body89, %for.cond85, %originalBBpart2231, %originalBB229, %for.body84, %for.cond81, %originalBBpart2227, %originalBB225, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body14, %originalBBpart2223, %originalBB221, %for.cond12, %for.body11, %for.cond9, %originalBBpart2219, %originalBB217, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
