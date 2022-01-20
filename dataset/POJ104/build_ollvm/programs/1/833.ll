; ModuleID = 'source-C-CXX/1/833.c'
source_filename = "source-C-CXX/1/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i8*
  %nam.reg2mem = alloca [1000 x [10 x i8]]*
  %a.reg2mem = alloca [26 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1868302613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1868302613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1115842869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1115842869, label %first
    i32 -960603861, label %originalBB
    i32 -537787548, label %originalBBpart2
    i32 -2113142253, label %for.cond
    i32 1664280944, label %originalBB63
    i32 -594915189, label %originalBBpart265
    i32 -1893225909, label %for.body
    i32 -1243971095, label %for.inc
    i32 -2054902886, label %originalBB67
    i32 1014337079, label %originalBBpart279
    i32 -1784717090, label %for.end
    i32 883844749, label %for.cond4
    i32 -109070061, label %for.body7
    i32 -954809728, label %for.cond8
    i32 470032575, label %for.body11
    i32 -1032930094, label %if.then
    i32 -1612442597, label %if.end
    i32 -430214458, label %for.inc21
    i32 -356379651, label %for.end23
    i32 -1677358518, label %for.inc24
    i32 -1852738462, label %originalBB81
    i32 1577152977, label %originalBBpart293
    i32 -1329451815, label %for.end26
    i32 -455954116, label %originalBB95
    i32 977867089, label %originalBBpart297
    i32 -377847857, label %for.cond28
    i32 1869261068, label %originalBB99
    i32 1805825217, label %originalBBpart2101
    i32 1250191075, label %for.body31
    i32 1069171747, label %originalBB103
    i32 1238111422, label %originalBBpart2105
    i32 -766681810, label %if.then36
    i32 -1523467349, label %if.end39
    i32 1131758664, label %for.inc40
    i32 -893977324, label %originalBB107
    i32 -2002661051, label %originalBBpart2111
    i32 -780884038, label %for.end42
    i32 1574021398, label %for.cond45
    i32 -1870685580, label %originalBB113
    i32 1247694523, label %originalBBpart2115
    i32 -1233731265, label %for.body48
    i32 -28006386, label %if.then55
    i32 -950265832, label %if.end59
    i32 1639799014, label %for.inc60
    i32 1771995348, label %for.end62
    i32 -1371059653, label %originalBBalteredBB
    i32 830921085, label %originalBB63alteredBB
    i32 -603454373, label %originalBB67alteredBB
    i32 -1578434487, label %originalBB81alteredBB
    i32 -1430915676, label %originalBB95alteredBB
    i32 3926025, label %originalBB99alteredBB
    i32 -187773804, label %originalBB103alteredBB
    i32 -1797221062, label %originalBB107alteredBB
    i32 -1502063875, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -960603861, i32 -1371059653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %nam = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %nam, [1000 x [10 x i8]]** %nam.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload165, align 4
  %a.reload171 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %15 = bitcast [26 x i32]* %a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload124)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 12878123
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 12878123
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
  %42 = select i1 %40, i32 -537787548, i32 -1371059653
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113142253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1664280944, i32 830921085
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload156, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload123, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1259785708
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1259785708
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -594915189, i32 830921085
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1893225909, i32 -1784717090
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %87 to i64
  %num.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload125, i64 0, i64 %idxprom
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload154, align 4
  %idxprom1 = sext i32 %88 to i64
  %nam.reload173 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %nam.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %nam.reload173, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -1243971095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1086067657
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1086067657
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2054902886, i32 -603454373
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload153, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload152, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -35624354
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -35624354
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1014337079, i32 -603454373
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2113142253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i8*, i8** %j.reg2mem
  store i8 65, i8* %j.reload180, align 1
  store i32 883844749, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i8*, i8** %j.reg2mem
  %136 = load i8, i8* %j.reload179, align 1
  %conv = sext i8 %136 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %137 = select i1 %cmp5, i32 -109070061, i32 -1329451815
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -954809728, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload150, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload122, align 4
  %cmp9 = icmp slt i32 %138, %139
  %140 = select i1 %cmp9, i32 470032575, i32 -356379651
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %141 to i64
  %nam.reload172 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %nam.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %nam.reload172, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i32 0, i32 0
  %j.reload178 = load volatile i8*, i8** %j.reg2mem
  %142 = load i8, i8* %j.reload178, align 1
  %conv15 = sext i8 %142 to i32
  %call16 = call i8* @strchr(i8* %arraydecay14, i32 %conv15) #4
  %tobool = icmp ne i8* %call16, null
  %143 = select i1 %tobool, i32 -1032930094, i32 -1612442597
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i8*, i8** %j.reg2mem
  %144 = load i8, i8* %j.reload177, align 1
  %conv17 = sext i8 %144 to i32
  %145 = sub i32 0, 65
  %146 = add i32 %conv17, %145
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %146 to i64
  %a.reload170 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload170, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %148 = sub i32 %147, 615941040
  %149 = add i32 %148, 1
  %150 = add i32 %149, 615941040
  %inc20 = add nsw i32 %147, 1
  store i32 %150, i32* %arrayidx19, align 4
  store i32 -1612442597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -430214458, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload148, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc22 = add nsw i32 %151, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload147, align 4
  store i32 -954809728, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1677358518, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1852738462, i32 -1578434487
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i8*, i8** %j.reg2mem
  %168 = load i8, i8* %j.reload176, align 1
  %169 = sub i8 0, 1
  %170 = sub i8 %168, %169
  %inc25 = add i8 %168, 1
  %j.reload175 = load volatile i8*, i8** %j.reg2mem
  store i8 %170, i8* %j.reload175, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1577152977, i32 -1578434487
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 883844749, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1950035819
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1950035819
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -455954116, i32 -1430915676
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %a.reload169 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload169, i64 0, i64 0
  %224 = load i32, i32* %arrayidx27, align 16
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload162, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 977867089, i32 -1430915676
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -377847857, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1869261068, i32 3926025
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload145, align 4
  %cmp29 = icmp slt i32 %265, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1805825217, i32 3926025
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %292 = select i1 %cmp29.reload, i32 1250191075, i32 -780884038
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1069171747, i32 -187773804
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload144, align 4
  %idxprom32 = sext i32 %319 to i64
  %a.reload168 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload168, i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload161, align 4
  %cmp34 = icmp sgt i32 %320, %321
  store i1 %cmp34, i1* %cmp34.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1238111422, i32 -187773804
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %336 = select i1 %cmp34.reload, i32 -766681810, i32 -1523467349
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload143, align 4
  %idxprom37 = sext i32 %337 to i64
  %a.reload167 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload167, i64 0, i64 %idxprom37
  %338 = load i32, i32* %arrayidx38, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload160, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload142, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %339, i32* %l.reload164, align 4
  store i32 -1523467349, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1131758664, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -893977324, i32 -1797221062
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload141, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc41 = add nsw i32 %366, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload140, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -778203691
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -778203691
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2002661051, i32 -1797221062
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -377847857, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload163, align 4
  %387 = sub i32 0, 65
  %388 = sub i32 %386, %387
  %add = add nsw i32 %386, 65
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload159, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 1574021398, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 958289870
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 958289870
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1870685580, i32 -1502063875
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload138, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload121, align 4
  %cmp46 = icmp slt i32 %405, %406
  store i1 %cmp46, i1* %cmp46.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1105984921
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1105984921
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1247694523, i32 -1502063875
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %422 = select i1 %cmp46.reload, i32 -1233731265, i32 1771995348
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload137, align 4
  %idxprom49 = sext i32 %423 to i64
  %nam.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %nam.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %nam.reload, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload, align 4
  %425 = add i32 %424, 1794883371
  %426 = add i32 %425, 65
  %427 = sub i32 %426, 1794883371
  %add52 = add nsw i32 %424, 65
  %call53 = call i8* @strchr(i8* %arraydecay51, i32 %427) #4
  %tobool54 = icmp ne i8* %call53, null
  %428 = select i1 %tobool54, i32 -28006386, i32 -950265832
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload136, align 4
  %idxprom56 = sext i32 %429 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom56
  %430 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  store i32 -950265832, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1639799014, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload135, align 4
  %432 = sub i32 %431, -1706376103
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1706376103
  %inc61 = add nsw i32 %431, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload134, align 4
  store i32 1574021398, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %namalteredBB = alloca [1000 x [10 x i8]], align 16
  %jalteredBB = alloca i8, align 1
  store i32 0, i32* %lalteredBB, align 4
  %435 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -960603861, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload133, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload120, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 1664280944, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_68 = sub i32 0, %438
  %441 = sub i32 %440, 278167025
  %442 = add i32 %441, 1
  %443 = add i32 %442, 278167025
  %gen = add i32 %440, 1
  %_69 = shl i32 %438, 1
  %444 = sub i32 %438, 1721247012
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1721247012
  %_70 = sub i32 %438, 1
  %gen71 = mul i32 %446, 1
  %447 = sub i32 0, -288353231
  %448 = sub i32 %447, %438
  %449 = add i32 %448, -288353231
  %_72 = sub i32 0, %438
  %450 = sub i32 %449, -2062673006
  %451 = add i32 %450, 1
  %452 = add i32 %451, -2062673006
  %gen73 = add i32 %449, 1
  %_74 = shl i32 %438, 1
  %453 = sub i32 0, 1
  %454 = add i32 %438, %453
  %_75 = sub i32 %438, 1
  %gen76 = mul i32 %454, 1
  %_77 = shl i32 %438, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %438, %455
  %incalteredBB = add nsw i32 %438, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload131, align 4
  store i32 -2054902886, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i8*, i8** %j.reg2mem
  %457 = load i8, i8* %j.reload174, align 1
  %458 = sub i8 0, 1
  %459 = add i8 %457, %458
  %_82 = sub i8 %457, 1
  %gen83 = mul i8 %459, 1
  %_84 = shl i8 %457, 1
  %460 = add i8 %457, 50
  %461 = sub i8 %460, 1
  %462 = sub i8 %461, 50
  %_85 = sub i8 %457, 1
  %gen86 = mul i8 %462, 1
  %463 = sub i8 0, 124
  %464 = sub i8 %463, %457
  %465 = add i8 %464, 124
  %_87 = sub i8 0, %457
  %466 = add i8 %465, 10
  %467 = add i8 %466, 1
  %468 = sub i8 %467, 10
  %gen88 = add i8 %465, 1
  %469 = add i8 0, 51
  %470 = sub i8 %469, %457
  %471 = sub i8 %470, 51
  %_89 = sub i8 0, %457
  %472 = sub i8 0, %471
  %473 = sub i8 0, 1
  %474 = add i8 %472, %473
  %475 = sub i8 0, %474
  %gen90 = add i8 %471, 1
  %_91 = shl i8 %457, 1
  %476 = sub i8 0, %457
  %477 = sub i8 0, 1
  %478 = add i8 %476, %477
  %479 = sub i8 0, %478
  %inc25alteredBB = add i8 %457, 1
  %j.reload = load volatile i8*, i8** %j.reg2mem
  store i8 %479, i8* %j.reload, align 1
  store i32 -1852738462, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %a.reload166 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload166, i64 0, i64 0
  %480 = load i32, i32* %arrayidx27alteredBB, align 16
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload158, align 4
  store i32 -455954116, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload129, align 4
  %cmp29alteredBB = icmp slt i32 %481, 26
  store i32 1869261068, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload128, align 4
  %idxprom32alteredBB = sext i32 %482 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %483 = load i32, i32* %arrayidx33alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload, align 4
  %cmp34alteredBB = icmp sgt i32 %483, %484
  store i32 1069171747, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload127, align 4
  %486 = sub i32 %485, 754450323
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 754450323
  %_108 = sub i32 %485, 1
  %gen109 = mul i32 %488, 1
  %489 = add i32 %485, 1689619476
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1689619476
  %inc41alteredBB = add nsw i32 %485, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload126, align 4
  store i32 -893977324, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload, align 4
  %cmp46alteredBB = icmp slt i32 %492, %493
  store i32 -1870685580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then55, %for.body48, %originalBBpart2115, %originalBB113, %for.cond45, %for.end42, %originalBBpart2111, %originalBB107, %for.inc40, %if.end39, %if.then36, %originalBBpart2105, %originalBB103, %for.body31, %originalBBpart2101, %originalBB99, %for.cond28, %originalBBpart297, %originalBB95, %for.end26, %originalBBpart293, %originalBB81, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart279, %originalBB67, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
