; ModuleID = 'source-C-CXX/28/610.c'
source_filename = "source-C-CXX/28/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [1000 x double]*
  %xulie.reg2mem = alloca [1000 x double]*
  %fenmu.reg2mem = alloca [1000 x i32]*
  %fenzi.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 114161956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 114161956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -734728488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -734728488, label %first
    i32 -317412118, label %originalBB
    i32 -1745806275, label %originalBBpart2
    i32 -2127236589, label %for.cond
    i32 1091638907, label %originalBB67
    i32 362041326, label %originalBBpart269
    i32 -1581855945, label %for.body
    i32 -914768868, label %for.inc
    i32 -1068225230, label %for.end
    i32 863485528, label %for.cond13
    i32 454325672, label %originalBB71
    i32 714521930, label %originalBBpart273
    i32 -1242216626, label %for.body15
    i32 -1882385059, label %originalBB75
    i32 -1283691504, label %originalBBpart285
    i32 1356820184, label %for.inc23
    i32 2082881591, label %for.end25
    i32 -589994888, label %for.cond26
    i32 -1697527207, label %for.body29
    i32 -1439139768, label %originalBB87
    i32 -241137052, label %originalBBpart289
    i32 -1631802154, label %for.inc33
    i32 -543164892, label %for.end35
    i32 753730251, label %for.cond36
    i32 -1668970790, label %for.body39
    i32 1328975381, label %for.cond40
    i32 -844005674, label %for.body45
    i32 -1699492199, label %originalBB91
    i32 -798293010, label %originalBBpart2101
    i32 -5492808, label %for.inc51
    i32 558139678, label %for.end53
    i32 1034039817, label %for.inc54
    i32 -528533602, label %for.end56
    i32 -241111661, label %for.cond57
    i32 73697916, label %for.body60
    i32 1619217679, label %for.inc64
    i32 -1514713801, label %originalBB103
    i32 537228090, label %originalBBpart2110
    i32 1152104354, label %for.end66
    i32 1421368359, label %originalBBalteredBB
    i32 -410766171, label %originalBB67alteredBB
    i32 570668740, label %originalBB71alteredBB
    i32 1611179385, label %originalBB75alteredBB
    i32 1334505966, label %originalBB87alteredBB
    i32 235189110, label %originalBB91alteredBB
    i32 421168683, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -317412118, i32 1421368359
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %fenzi = alloca [1000 x i32], align 16
  store [1000 x i32]* %fenzi, [1000 x i32]** %fenzi.reg2mem
  %fenmu = alloca [1000 x i32], align 16
  store [1000 x i32]* %fenmu, [1000 x i32]** %fenmu.reg2mem
  %xulie = alloca [1000 x double], align 16
  store [1000 x double]* %xulie, [1000 x double]** %xulie.reg2mem
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload179 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %15 = bitcast [1000 x double]* %sum.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %fenzi.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reload169, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %fenmu.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reload173, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 709335505
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 709335505
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1745806275, i32 1421368359
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127236589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 944611390
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 944611390
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1091638907, i32 -410766171
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload156, align 4
  %cmp = icmp slt i32 %58, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 362041326, i32 -410766171
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1581855945, i32 -1068225230
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload155, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %idxprom = sext i32 %76 to i64
  %fenzi.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reload168, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx2, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload154, align 4
  %idxprom3 = sext i32 %78 to i64
  %fenmu.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reload172, i64 0, i64 %idxprom3
  store i32 %77, i32* %arrayidx4, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload153, align 4
  %80 = add i32 %79, -401574762
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -401574762
  %sub5 = sub nsw i32 %79, 1
  %idxprom6 = sext i32 %82 to i64
  %fenzi.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reload167, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload152, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub8 = sub nsw i32 %84, 1
  %idxprom9 = sext i32 %86 to i64
  %fenmu.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reload171, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %88 = add i32 %83, 785696736
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 785696736
  %add = add nsw i32 %83, %87
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload151, align 4
  %idxprom11 = sext i32 %91 to i64
  %fenzi.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reload166, i64 0, i64 %idxprom11
  store i32 %90, i32* %arrayidx12, align 4
  store i32 -914768868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload150, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload149, align 4
  store i32 -2127236589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 863485528, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1901630941
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1901630941
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 454325672, i32 570668740
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload147, align 4
  %cmp14 = icmp slt i32 %122, 1000
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 494096125
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 494096125
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 714521930, i32 570668740
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -1242216626, i32 2082881591
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1882385059, i32 1611179385
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload146, align 4
  %idxprom16 = sext i32 %177 to i64
  %fenzi.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reload165, i64 0, i64 %idxprom16
  %178 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %178 to double
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload145, align 4
  %idxprom18 = sext i32 %179 to i64
  %fenmu.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reload170, i64 0, i64 %idxprom18
  %180 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %180 to double
  %div = fdiv double %conv, %conv20
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload144, align 4
  %idxprom21 = sext i32 %181 to i64
  %xulie.reload176 = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reload176, i64 0, i64 %idxprom21
  store double %div, double* %arrayidx22, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2060677236
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2060677236
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1283691504, i32 1611179385
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1356820184, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload143, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc24 = add nsw i32 %197, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload142, align 4
  store i32 863485528, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload117)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -589994888, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload140, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload116, align 4
  %cmp27 = icmp slt i32 %200, %201
  %202 = select i1 %cmp27, i32 -1697527207, i32 -543164892
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2026555668
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2026555668
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1439139768, i32 1334505966
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload139, align 4
  %idxprom30 = sext i32 %218 to i64
  %sz.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload164, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx31)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 892956675
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 892956675
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -241137052, i32 1334505966
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1631802154, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload138, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc34 = add nsw i32 %234, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload137, align 4
  store i32 -589994888, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 753730251, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload135, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload115, align 4
  %cmp37 = icmp slt i32 %237, %238
  %239 = select i1 %cmp37, i32 -1668970790, i32 -528533602
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 1328975381, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload161, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload134, align 4
  %idxprom41 = sext i32 %241 to i64
  %sz.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload163, i64 0, i64 %idxprom41
  %242 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %240, %242
  %243 = select i1 %cmp43, i32 -844005674, i32 558139678
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1699492199, i32 235189110
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload160, align 4
  %idxprom46 = sext i32 %270 to i64
  %xulie.reload175 = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reload175, i64 0, i64 %idxprom46
  %271 = load double, double* %arrayidx47, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload133, align 4
  %idxprom48 = sext i32 %272 to i64
  %sum.reload178 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload178, i64 0, i64 %idxprom48
  %273 = load double, double* %arrayidx49, align 8
  %add50 = fadd double %273, %271
  store double %add50, double* %arrayidx49, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 522618309
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 522618309
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -798293010, i32 235189110
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -5492808, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload159, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc52 = add nsw i32 %301, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload158, align 4
  store i32 1328975381, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1034039817, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload132, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc55 = add nsw i32 %306, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload131, align 4
  store i32 753730251, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -241111661, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload, align 4
  %cmp58 = icmp slt i32 %311, %312
  %313 = select i1 %cmp58, i32 73697916, i32 1152104354
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload128, align 4
  %idxprom61 = sext i32 %314 to i64
  %sum.reload177 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload177, i64 0, i64 %idxprom61
  %315 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %315)
  store i32 1619217679, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1514713801, i32 421168683
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload127, align 4
  %343 = sub i32 %342, 840665224
  %344 = add i32 %343, 1
  %345 = add i32 %344, 840665224
  %inc65 = add nsw i32 %342, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload126, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1342291891
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1342291891
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 537228090, i32 421168683
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -241111661, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %fenzialteredBB = alloca [1000 x i32], align 16
  %fenmualteredBB = alloca [1000 x i32], align 16
  %xuliealteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %361 = bitcast [1000 x double]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 8000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzialteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmualteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -317412118, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload125, align 4
  %cmpalteredBB = icmp slt i32 %362, 1000
  store i32 1091638907, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload124, align 4
  %cmp14alteredBB = icmp slt i32 %363, 1000
  store i32 454325672, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload123, align 4
  %idxprom16alteredBB = sext i32 %364 to i64
  %fenzi.reload = load volatile [1000 x i32]*, [1000 x i32]** %fenzi.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi.reload, i64 0, i64 %idxprom16alteredBB
  %365 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %365 to double
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload122, align 4
  %idxprom18alteredBB = sext i32 %366 to i64
  %fenmu.reload = load volatile [1000 x i32]*, [1000 x i32]** %fenmu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu.reload, i64 0, i64 %idxprom18alteredBB
  %367 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %367 to double
  %_ = fsub double %convalteredBB, %conv20alteredBB
  %gen = fmul double %_, %conv20alteredBB
  %_76 = fsub double -0.000000e+00, %convalteredBB
  %gen77 = fadd double %_76, %conv20alteredBB
  %_78 = fsub double -0.000000e+00, %convalteredBB
  %gen79 = fadd double %_78, %conv20alteredBB
  %_80 = fsub double -0.000000e+00, %convalteredBB
  %gen81 = fadd double %_80, %conv20alteredBB
  %_82 = fsub double %convalteredBB, %conv20alteredBB
  %gen83 = fmul double %_82, %conv20alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv20alteredBB
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload121, align 4
  %idxprom21alteredBB = sext i32 %368 to i64
  %xulie.reload174 = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reload174, i64 0, i64 %idxprom21alteredBB
  store double %divalteredBB, double* %arrayidx22alteredBB, align 8
  store i32 -1882385059, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload120, align 4
  %idxprom30alteredBB = sext i32 %369 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx31alteredBB)
  store i32 -1439139768, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %370 to i64
  %xulie.reload = load volatile [1000 x double]*, [1000 x double]** %xulie.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %xulie.reload, i64 0, i64 %idxprom46alteredBB
  %371 = load double, double* %arrayidx47alteredBB, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload119, align 4
  %idxprom48alteredBB = sext i32 %372 to i64
  %sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload, i64 0, i64 %idxprom48alteredBB
  %373 = load double, double* %arrayidx49alteredBB, align 8
  %_92 = fsub double %373, %371
  %gen93 = fmul double %_92, %371
  %_94 = fsub double -0.000000e+00, %373
  %gen95 = fadd double %_94, %371
  %_96 = fsub double %373, %371
  %gen97 = fmul double %_96, %371
  %_98 = fsub double %373, %371
  %gen99 = fmul double %_98, %371
  %add50alteredBB = fadd double %373, %371
  store double %add50alteredBB, double* %arrayidx49alteredBB, align 8
  store i32 -1699492199, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload118, align 4
  %_104 = shl i32 %374, 1
  %375 = add i32 %374, 829098565
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 829098565
  %_105 = sub i32 %374, 1
  %gen106 = mul i32 %377, 1
  %378 = sub i32 0, %374
  %379 = add i32 0, %378
  %_107 = sub i32 0, %374
  %380 = add i32 %379, -1365950840
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1365950840
  %gen108 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %374, %383
  %inc65alteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 -1514713801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc64, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2101, %originalBB91, %for.body45, %for.cond40, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart285, %originalBB75, %for.body15, %originalBBpart273, %originalBB71, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
