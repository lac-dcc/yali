; ModuleID = 'source-C-CXX/19/340.c'
source_filename = "source-C-CXX/19/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x [18 x i8]]*
  %substr.reg2mem = alloca [30 x [3 x i8]]*
  %str.reg2mem = alloca [30 x [15 x i8]]*
  %k.reg2mem = alloca i32*
  %chang.reg2mem = alloca i32*
  %weizhi.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ceshi.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 212263497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 212263497, label %first
    i32 -1996398656, label %originalBB
    i32 -1241246099, label %originalBBpart2
    i32 293711995, label %while.cond
    i32 -2110099984, label %while.body
    i32 623867274, label %while.end
    i32 117130047, label %for.cond
    i32 -353399491, label %originalBB96
    i32 -564874529, label %originalBBpart298
    i32 -205245665, label %for.body
    i32 1373558274, label %originalBB100
    i32 -101403976, label %originalBBpart2102
    i32 -934350068, label %for.cond8
    i32 481015074, label %for.body16
    i32 230459374, label %if.then
    i32 1867280151, label %if.end
    i32 -973657474, label %originalBB104
    i32 748755862, label %originalBBpart2106
    i32 434212478, label %for.inc
    i32 -141301276, label %for.end
    i32 -1792071371, label %originalBB108
    i32 -993678977, label %originalBBpart2112
    i32 -1553235542, label %for.cond38
    i32 -1240375308, label %for.body41
    i32 2083564474, label %for.inc52
    i32 1652766659, label %for.end54
    i32 -1246954503, label %for.cond55
    i32 1633417629, label %originalBB114
    i32 1072986376, label %originalBBpart2126
    i32 -935904603, label %for.body64
    i32 -1638548129, label %for.inc76
    i32 1159756631, label %originalBB128
    i32 -1774408878, label %originalBBpart2138
    i32 -1433574935, label %for.end78
    i32 716874893, label %for.inc93
    i32 -217502032, label %originalBB140
    i32 -322984957, label %originalBBpart2146
    i32 -1050810086, label %for.end95
    i32 -1831236095, label %originalBB148
    i32 -1850635121, label %originalBBpart2150
    i32 525302695, label %originalBBalteredBB
    i32 -1825931338, label %originalBB96alteredBB
    i32 405322860, label %originalBB100alteredBB
    i32 -19291465, label %originalBB104alteredBB
    i32 -964197816, label %originalBB108alteredBB
    i32 -1467932076, label %originalBB114alteredBB
    i32 -1774797922, label %originalBB128alteredBB
    i32 944404023, label %originalBB140alteredBB
    i32 -1177230700, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 -1996398656, i32 525302695
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ceshi = alloca i32, align 4
  store i32* %ceshi, i32** %ceshi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %weizhi = alloca i32, align 4
  store i32* %weizhi, i32** %weizhi.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [30 x [15 x i8]], align 16
  store [30 x [15 x i8]]* %str, [30 x [15 x i8]]** %str.reg2mem
  %substr = alloca [30 x [3 x i8]], align 16
  store [30 x [3 x i8]]* %substr, [30 x [3 x i8]]** %substr.reg2mem
  %a = alloca [30 x [18 x i8]], align 16
  store [30 x [18 x i8]]* %a, [30 x [18 x i8]]** %a.reg2mem
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %str.reload233 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %26 = bitcast [30 x [15 x i8]]* %str.reload233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 450, i32 16, i1 false)
  %substr.reload235 = load volatile [30 x [3 x i8]]*, [30 x [3 x i8]]** %substr.reg2mem
  %27 = bitcast [30 x [3 x i8]]* %substr.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 90, i32 16, i1 false)
  %a.reload241 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem
  %28 = bitcast [30 x [18 x i8]]* %a.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 540, i32 16, i1 false)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1173552882
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1173552882
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1241246099, i32 525302695
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 293711995, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %56 to i64
  %str.reload232 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload232, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload184, align 4
  %idxprom1 = sext i32 %57 to i64
  %substr.reload234 = load volatile [30 x [3 x i8]]*, [30 x [3 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr.reload234, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %58 = select i1 %cmp, i32 -2110099984, i32 623867274
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload183, align 4
  %60 = add i32 %59, -108604200
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -108604200
  %inc = add nsw i32 %59, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload182, align 4
  store i32 293711995, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload181, align 4
  %ceshi.reload156 = load volatile i32*, i32** %ceshi.reg2mem
  store i32 %63, i32* %ceshi.reload156, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 117130047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 219370487
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 219370487
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -353399491, i32 -1825931338
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload179, align 4
  %ceshi.reload155 = load volatile i32*, i32** %ceshi.reg2mem
  %80 = load i32, i32* %ceshi.reload155, align 4
  %cmp4 = icmp slt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -422771659
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -422771659
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -564874529, i32 -1825931338
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 -205245665, i32 -1050810086
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1111358020
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1111358020
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1373558274, i32 405322860
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload178, align 4
  %idxprom5 = sext i32 %112 to i64
  %str.reload231 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload231, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i64 0, i64 0
  %113 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %113 to i32
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv, i32* %max.reload205, align 4
  %weizhi.reload214 = load volatile i32*, i32** %weizhi.reg2mem
  store i32 0, i32* %weizhi.reload214, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 398845126
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 398845126
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -101403976, i32 405322860
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -934350068, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload177, align 4
  %idxprom9 = sext i32 %141 to i64
  %str.reload230 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload230, i64 0, i64 %idxprom9
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload201, align 4
  %idxprom11 = sext i32 %142 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %143 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %143 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %144 = select i1 %cmp14, i32 481015074, i32 -141301276
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload176, align 4
  %idxprom17 = sext i32 %145 to i64
  %str.reload229 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload229, i64 0, i64 %idxprom17
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload200, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %148 = load i32, i32* %max.reload204, align 4
  %cmp22 = icmp sgt i32 %conv21, %148
  %149 = select i1 %cmp22, i32 230459374, i32 1867280151
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload199, align 4
  %weizhi.reload213 = load volatile i32*, i32** %weizhi.reg2mem
  store i32 %150, i32* %weizhi.reload213, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload175, align 4
  %idxprom24 = sext i32 %151 to i64
  %str.reload228 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload228, i64 0, i64 %idxprom24
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload198, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv28, i32* %max.reload203, align 4
  store i32 1867280151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -903914767
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -903914767
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -973657474, i32 -19291465
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1790109850
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1790109850
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 748755862, i32 -19291465
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 434212478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload197, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc29 = add nsw i32 %196, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload196, align 4
  store i32 -934350068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1821076030
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1821076030
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1792071371, i32 -964197816
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload174, align 4
  %idxprom30 = sext i32 %226 to i64
  %a.reload240 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reload240, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx31, i32 0, i32 0
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload173, align 4
  %idxprom33 = sext i32 %227 to i64
  %str.reload227 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload227, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx34, i32 0, i32 0
  %weizhi.reload212 = load volatile i32*, i32** %weizhi.reg2mem
  %228 = load i32, i32* %weizhi.reload212, align 4
  %229 = add i32 %228, -794549303
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -794549303
  %add = add nsw i32 %228, 1
  %conv36 = sext i32 %231 to i64
  %call37 = call i8* @strncpy(i8* %arraydecay32, i8* %arraydecay35, i64 %conv36) #5
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1667360621
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1667360621
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -993678977, i32 -964197816
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1553235542, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload220, align 4
  %cmp39 = icmp slt i32 %247, 3
  %248 = select i1 %cmp39, i32 -1240375308, i32 1652766659
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload172, align 4
  %idxprom42 = sext i32 %249 to i64
  %substr.reload = load volatile [30 x [3 x i8]]*, [30 x [3 x i8]]** %substr.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr.reload, i64 0, i64 %idxprom42
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload219, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %251 = load i8, i8* %arrayidx45, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload171, align 4
  %idxprom46 = sext i32 %252 to i64
  %a.reload239 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reload239, i64 0, i64 %idxprom46
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload218, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 1, %254
  %add48 = add nsw i32 1, %253
  %weizhi.reload211 = load volatile i32*, i32** %weizhi.reg2mem
  %256 = load i32, i32* %weizhi.reload211, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %add49 = add nsw i32 %255, %256
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx47, i64 0, i64 %idxprom50
  store i8 %251, i8* %arrayidx51, align 1
  store i32 2083564474, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload217, align 4
  %260 = sub i32 %259, 525964432
  %261 = add i32 %260, 1
  %262 = add i32 %261, 525964432
  %inc53 = add nsw i32 %259, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload216, align 4
  store i32 -1553235542, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  store i32 -1246954503, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 176832235
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 176832235
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1633417629, i32 -1467932076
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload170, align 4
  %idxprom56 = sext i32 %278 to i64
  %str.reload226 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload226, i64 0, i64 %idxprom56
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload194, align 4
  %weizhi.reload210 = load volatile i32*, i32** %weizhi.reg2mem
  %280 = load i32, i32* %weizhi.reload210, align 4
  %281 = sub i32 0, %279
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add58 = add nsw i32 %279, %280
  %idxprom59 = sext i32 %284 to i64
  %arrayidx60 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %285 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %285 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1294620235
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1294620235
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1072986376, i32 -1467932076
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %301 = select i1 %cmp62.reload, i32 -935904603, i32 -1433574935
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload169, align 4
  %idxprom65 = sext i32 %302 to i64
  %str.reload225 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload225, i64 0, i64 %idxprom65
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload193, align 4
  %weizhi.reload209 = load volatile i32*, i32** %weizhi.reg2mem
  %304 = load i32, i32* %weizhi.reload209, align 4
  %305 = add i32 %303, -806818389
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -806818389
  %add67 = add nsw i32 %303, %304
  %idxprom68 = sext i32 %307 to i64
  %arrayidx69 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %308 = load i8, i8* %arrayidx69, align 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload168, align 4
  %idxprom70 = sext i32 %309 to i64
  %a.reload238 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reload238, i64 0, i64 %idxprom70
  %weizhi.reload208 = load volatile i32*, i32** %weizhi.reg2mem
  %310 = load i32, i32* %weizhi.reload208, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 3
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add72 = add nsw i32 %310, 3
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload192, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add73 = add nsw i32 %314, %315
  %idxprom74 = sext i32 %319 to i64
  %arrayidx75 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx71, i64 0, i64 %idxprom74
  store i8 %308, i8* %arrayidx75, align 1
  store i32 -1638548129, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1159756631, i32 -1774797922
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload191, align 4
  %347 = add i32 %346, 530036351
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 530036351
  %inc77 = add nsw i32 %346, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload190, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1594829980
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1594829980
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1774408878, i32 -1774797922
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1246954503, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload167, align 4
  %idxprom79 = sext i32 %365 to i64
  %str.reload224 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload224, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #6
  %conv83 = trunc i64 %call82 to i32
  %chang.reload215 = load volatile i32*, i32** %chang.reg2mem
  store i32 %conv83, i32* %chang.reload215, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload166, align 4
  %idxprom84 = sext i32 %366 to i64
  %a.reload237 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reload237, i64 0, i64 %idxprom84
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %367 = load i32, i32* %chang.reload, align 4
  %368 = add i32 %367, 2134504070
  %369 = add i32 %368, 3
  %370 = sub i32 %369, 2134504070
  %add86 = add nsw i32 %367, 3
  %idxprom87 = sext i32 %370 to i64
  %arrayidx88 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload165, align 4
  %idxprom89 = sext i32 %371 to i64
  %a.reload236 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reload236, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91)
  store i32 716874893, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1013874486
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1013874486
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -217502032, i32 944404023
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload164, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc94 = add nsw i32 %399, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload163, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 389955720
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 389955720
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -322984957, i32 944404023
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 117130047, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1831236095, i32 -1177230700
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1850635121, i32 -1177230700
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ceshialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %weizhialteredBB = alloca i32, align 4
  %changalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [30 x [15 x i8]], align 16
  %substralteredBB = alloca [30 x [3 x i8]], align 16
  %aalteredBB = alloca [30 x [18 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  %481 = bitcast [30 x [15 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 450, i32 16, i1 false)
  %482 = bitcast [30 x [3 x i8]]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 90, i32 16, i1 false)
  %483 = bitcast [30 x [18 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %483, i8 0, i64 540, i32 16, i1 false)
  store i32 -1996398656, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload162, align 4
  %ceshi.reload = load volatile i32*, i32** %ceshi.reg2mem
  %485 = load i32, i32* %ceshi.reload, align 4
  %cmp4alteredBB = icmp slt i32 %484, %485
  store i32 -353399491, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload161, align 4
  %idxprom5alteredBB = sext i32 %486 to i64
  %str.reload223 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload223, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %487 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %487 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %convalteredBB, i32* %max.reload, align 4
  %weizhi.reload207 = load volatile i32*, i32** %weizhi.reg2mem
  store i32 0, i32* %weizhi.reload207, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 1373558274, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -973657474, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload160, align 4
  %idxprom30alteredBB = sext i32 %488 to i64
  %a.reload = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload159, align 4
  %idxprom33alteredBB = sext i32 %489 to i64
  %str.reload222 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload222, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %weizhi.reload206 = load volatile i32*, i32** %weizhi.reg2mem
  %490 = load i32, i32* %weizhi.reload206, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_ = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen = add i32 %492, 1
  %497 = sub i32 %490, -565234618
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -565234618
  %_109 = sub i32 %490, 1
  %gen110 = mul i32 %499, 1
  %500 = sub i32 %490, 1742008358
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1742008358
  %addalteredBB = add nsw i32 %490, 1
  %conv36alteredBB = sext i32 %502 to i64
  %call37alteredBB = call i8* @strncpy(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB, i64 %conv36alteredBB) #5
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1792071371, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload158, align 4
  %idxprom56alteredBB = sext i32 %503 to i64
  %str.reload = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reload, i64 0, i64 %idxprom56alteredBB
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload188, align 4
  %weizhi.reload = load volatile i32*, i32** %weizhi.reg2mem
  %505 = load i32, i32* %weizhi.reload, align 4
  %506 = add i32 0, 291792902
  %507 = sub i32 %506, %504
  %508 = sub i32 %507, 291792902
  %_115 = sub i32 0, %504
  %509 = add i32 %508, -943024654
  %510 = add i32 %509, %505
  %511 = sub i32 %510, -943024654
  %gen116 = add i32 %508, %505
  %512 = add i32 0, -569246080
  %513 = sub i32 %512, %504
  %514 = sub i32 %513, -569246080
  %_117 = sub i32 0, %504
  %515 = sub i32 0, %505
  %516 = sub i32 %514, %515
  %gen118 = add i32 %514, %505
  %517 = add i32 0, 678599323
  %518 = sub i32 %517, %504
  %519 = sub i32 %518, 678599323
  %_119 = sub i32 0, %504
  %520 = sub i32 0, %519
  %521 = sub i32 0, %505
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen120 = add i32 %519, %505
  %524 = sub i32 %504, -1851225012
  %525 = sub i32 %524, %505
  %526 = add i32 %525, -1851225012
  %_121 = sub i32 %504, %505
  %gen122 = mul i32 %526, %505
  %527 = sub i32 0, -1627418880
  %528 = sub i32 %527, %504
  %529 = add i32 %528, -1627418880
  %_123 = sub i32 0, %504
  %530 = sub i32 0, %505
  %531 = sub i32 %529, %530
  %gen124 = add i32 %529, %505
  %532 = add i32 %504, -687045855
  %533 = add i32 %532, %505
  %534 = sub i32 %533, -687045855
  %add58alteredBB = add nsw i32 %504, %505
  %idxprom59alteredBB = sext i32 %534 to i64
  %arrayidx60alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %535 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %535 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 0
  store i32 1633417629, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload187, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_129 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen130 = add i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %536, %541
  %_131 = sub i32 %536, 1
  %gen132 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %536, %543
  %_133 = sub i32 %536, 1
  %gen134 = mul i32 %544, 1
  %545 = add i32 0, -1716092384
  %546 = sub i32 %545, %536
  %547 = sub i32 %546, -1716092384
  %_135 = sub i32 0, %536
  %548 = add i32 %547, -1911138267
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1911138267
  %gen136 = add i32 %547, 1
  %551 = sub i32 %536, -2099084083
  %552 = add i32 %551, 1
  %553 = add i32 %552, -2099084083
  %inc77alteredBB = add nsw i32 %536, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload, align 4
  store i32 1159756631, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload157, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_141 = sub i32 %554, 1
  %gen142 = mul i32 %556, 1
  %557 = add i32 %554, 1904489884
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1904489884
  %_143 = sub i32 %554, 1
  %gen144 = mul i32 %559, 1
  %560 = sub i32 0, %554
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc94alteredBB = add nsw i32 %554, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload, align 4
  store i32 -217502032, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1831236095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB148, %for.end95, %originalBBpart2146, %originalBB140, %for.inc93, %for.end78, %originalBBpart2138, %originalBB128, %for.inc76, %for.body64, %originalBBpart2126, %originalBB114, %for.cond55, %for.end54, %for.inc52, %for.body41, %for.cond38, %originalBBpart2112, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body16, %for.cond8, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart298, %originalBB96, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
