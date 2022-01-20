; ModuleID = 'source-C-CXX/38/2184.c'
source_filename = "source-C-CXX/38/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1310015574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1310015574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -174645983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -174645983, label %first
    i32 1084428029, label %originalBB
    i32 101783409, label %originalBBpart2
    i32 329152072, label %for.cond
    i32 663187381, label %for.body
    i32 -659703900, label %for.inc
    i32 -1250871354, label %originalBB133
    i32 260316271, label %originalBBpart2137
    i32 -677875009, label %for.end
    i32 1930242320, label %for.cond12
    i32 2042278252, label %for.body14
    i32 -1872464114, label %originalBB139
    i32 1070460423, label %originalBBpart2141
    i32 -970353915, label %land.lhs.true
    i32 -1344949184, label %if.then
    i32 -309087691, label %if.end
    i32 744659607, label %land.lhs.true35
    i32 -523331858, label %originalBB143
    i32 -704308374, label %originalBBpart2145
    i32 1257892574, label %if.then40
    i32 -411917635, label %if.end48
    i32 1950312393, label %originalBB147
    i32 -1558272053, label %originalBBpart2149
    i32 271235316, label %if.then53
    i32 885478801, label %if.end61
    i32 -1895635296, label %originalBB151
    i32 -2053791416, label %originalBBpart2153
    i32 -742873376, label %land.lhs.true66
    i32 -1952605034, label %if.then72
    i32 -1451108266, label %if.end80
    i32 -1008819700, label %originalBB155
    i32 1956657788, label %originalBBpart2157
    i32 -408438706, label %land.lhs.true87
    i32 -106775619, label %if.then93
    i32 -2061934570, label %originalBB159
    i32 -1473325636, label %originalBBpart2175
    i32 -779095569, label %if.end101
    i32 -1393477889, label %for.inc102
    i32 -750464853, label %for.end104
    i32 2027435697, label %for.cond105
    i32 -352755865, label %originalBB177
    i32 -2089816119, label %originalBBpart2179
    i32 1279484525, label %for.body108
    i32 -2140355383, label %if.then118
    i32 -592912037, label %originalBB181
    i32 -1876638998, label %originalBBpart2183
    i32 1286534020, label %if.end122
    i32 929672310, label %for.inc123
    i32 1530735259, label %originalBB185
    i32 29728407, label %originalBBpart2194
    i32 1385094362, label %for.end125
    i32 1669843230, label %originalBBalteredBB
    i32 1799642219, label %originalBB133alteredBB
    i32 -285245950, label %originalBB139alteredBB
    i32 -867985059, label %originalBB143alteredBB
    i32 -658407360, label %originalBB147alteredBB
    i32 -576465432, label %originalBB151alteredBB
    i32 660050330, label %originalBB155alteredBB
    i32 1264518734, label %originalBB159alteredBB
    i32 -225962290, label %originalBB177alteredBB
    i32 -501428057, label %originalBB181alteredBB
    i32 7248993, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = and i1 %.reload, %.reload198
  %11 = xor i1 %.reload, %.reload198
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload198
  %14 = select i1 %12, i32 1084428029, i32 1669843230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %N.reload203 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload203)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 101783409, i32 1669843230
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329152072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload258, align 4
  %N.reload202 = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload202, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 663187381, i32 -677875009
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload256, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %term = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload255, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %access = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload254, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload253, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload252, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %term, i32* %access, i8* %ganbu, i8* %west, i32* %paper)
  store i32 -659703900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1250871354, i32 1799642219
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload251, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload250, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 170307948
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 170307948
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 260316271, i32 1799642219
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 329152072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 1930242320, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload248, align 4
  %N.reload201 = load volatile i32*, i32** %N.reg2mem
  %109 = load i32, i32* %N.reload201, align 4
  %cmp13 = icmp slt i32 %108, %109
  %110 = select i1 %cmp13, i32 2042278252, i32 -750464853
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -786800504
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -786800504
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1872464114, i32 -285245950
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload247, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %all = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %all, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload246, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %term19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %140 = load i32, i32* %term19, align 4
  %cmp20 = icmp sgt i32 %140, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1070460423, i32 -285245950
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -970353915, i32 -309087691
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload245, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %169 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sge i32 %169, 1
  %170 = select i1 %cmp24, i32 -1344949184, i32 -309087691
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload244, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %all27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %172 = load i32, i32* %all27, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 8000
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, 8000
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload243, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %all30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %176, i32* %all30, align 4
  store i32 -309087691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload242, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %term33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %179 = load i32, i32* %term33, align 4
  %cmp34 = icmp sgt i32 %179, 85
  %180 = select i1 %cmp34, i32 744659607, i32 -411917635
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -523331858, i32 -867985059
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload241, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %access38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %208 = load i32, i32* %access38, align 4
  %cmp39 = icmp sgt i32 %208, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 677711326
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 677711326
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -704308374, i32 -867985059
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %236 = select i1 %cmp39.reload, i32 1257892574, i32 -411917635
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload240, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %all43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %238 = load i32, i32* %all43, align 4
  %239 = sub i32 0, 4000
  %240 = sub i32 %238, %239
  %add44 = add nsw i32 %238, 4000
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload239, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %all47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %240, i32* %all47, align 4
  store i32 -411917635, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1070980289
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1070980289
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1950312393, i32 -658407360
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload238, align 4
  %idxprom49 = sext i32 %269 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49
  %term51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %270 = load i32, i32* %term51, align 4
  %cmp52 = icmp sgt i32 %270, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 173832188
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 173832188
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1558272053, i32 -658407360
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %298 = select i1 %cmp52.reload, i32 271235316, i32 885478801
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload237, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54
  %all56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %300 = load i32, i32* %all56, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 2000
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add57 = add nsw i32 %300, 2000
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload236, align 4
  %idxprom58 = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %all60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %304, i32* %all60, align 4
  store i32 885478801, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1895635296, i32 -576465432
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload235, align 4
  %idxprom62 = sext i32 %332 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %term64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %333 = load i32, i32* %term64, align 4
  %cmp65 = icmp sgt i32 %333, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1721151590
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1721151590
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2053791416, i32 -576465432
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %361 = select i1 %cmp65.reload, i32 -742873376, i32 -1451108266
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload234, align 4
  %idxprom67 = sext i32 %362 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %west69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %363 = load i8, i8* %west69, align 1
  %conv = sext i8 %363 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %364 = select i1 %cmp70, i32 -1952605034, i32 -1451108266
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload233, align 4
  %idxprom73 = sext i32 %365 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom73
  %all75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %366 = load i32, i32* %all75, align 4
  %367 = sub i32 0, 1000
  %368 = sub i32 %366, %367
  %add76 = add nsw i32 %366, 1000
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload232, align 4
  %idxprom77 = sext i32 %369 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %all79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %368, i32* %all79, align 4
  store i32 -1451108266, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 354009424
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 354009424
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1008819700, i32 660050330
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload231, align 4
  %idxprom81 = sext i32 %397 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %ganbu83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 3
  %398 = load i8, i8* %ganbu83, align 4
  %conv84 = sext i8 %398 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  store i1 %cmp85, i1* %cmp85.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1010982007
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1010982007
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1956657788, i32 660050330
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %426 = select i1 %cmp85.reload, i32 -408438706, i32 -779095569
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload230, align 4
  %idxprom88 = sext i32 %427 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88
  %access90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 2
  %428 = load i32, i32* %access90, align 4
  %cmp91 = icmp sgt i32 %428, 80
  %429 = select i1 %cmp91, i32 -106775619, i32 -779095569
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 834793500
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 834793500
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2061934570, i32 1264518734
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload229, align 4
  %idxprom94 = sext i32 %445 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom94
  %all96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %446 = load i32, i32* %all96, align 4
  %447 = sub i32 %446, -493421434
  %448 = add i32 %447, 850
  %449 = add i32 %448, -493421434
  %add97 = add nsw i32 %446, 850
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload228, align 4
  %idxprom98 = sext i32 %450 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98
  %all100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %449, i32* %all100, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -524396945
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -524396945
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1473325636, i32 1264518734
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -779095569, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1393477889, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload227, align 4
  %479 = add i32 %478, -249586922
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -249586922
  %inc103 = add nsw i32 %478, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload226, align 4
  store i32 1930242320, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload262, align 4
  %total.reload265 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload265, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 2027435697, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 766122425
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 766122425
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -352755865, i32 -225962290
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload224, align 4
  %N.reload200 = load volatile i32*, i32** %N.reg2mem
  %498 = load i32, i32* %N.reload200, align 4
  %cmp106 = icmp slt i32 %497, %498
  store i1 %cmp106, i1* %cmp106.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -2089816119, i32 -225962290
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %525 = select i1 %cmp106.reload, i32 1279484525, i32 1385094362
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload223, align 4
  %idxprom109 = sext i32 %526 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %all111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 6
  %527 = load i32, i32* %all111, align 4
  %total.reload264 = load volatile i32*, i32** %total.reg2mem
  %528 = load i32, i32* %total.reload264, align 4
  %529 = sub i32 0, %527
  %530 = sub i32 %528, %529
  %add112 = add nsw i32 %528, %527
  %total.reload263 = load volatile i32*, i32** %total.reg2mem
  store i32 %530, i32* %total.reload263, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  %531 = load i32, i32* %max.reload261, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload222, align 4
  %idxprom113 = sext i32 %532 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom113
  %all115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %533 = load i32, i32* %all115, align 4
  %cmp116 = icmp slt i32 %531, %533
  %534 = select i1 %cmp116, i32 -2140355383, i32 1286534020
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -832506425
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -832506425
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -592912037, i32 -501428057
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload221, align 4
  %idxprom119 = sext i32 %562 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom119
  %all121 = getelementptr inbounds %struct.student, %struct.student* %arrayidx120, i32 0, i32 6
  %563 = load i32, i32* %all121, align 4
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  store i32 %563, i32* %max.reload260, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload220, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %564, i32* %k.reload268, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1876638998, i32 -501428057
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1286534020, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 929672310, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1594405678
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1594405678
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1530735259, i32 7248993
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload219, align 4
  %607 = sub i32 %606, 957819215
  %608 = add i32 %607, 1
  %609 = add i32 %608, 957819215
  %inc124 = add nsw i32 %606, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload218, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1265162650
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1265162650
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 29728407, i32 7248993
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2027435697, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload267, align 4
  %idxprom126 = sext i32 %637 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom126
  %name128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name128, i32 0, i32 0
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload266, align 4
  %idxprom129 = sext i32 %638 to i64
  %arrayidx130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom129
  %all131 = getelementptr inbounds %struct.student, %struct.student* %arrayidx130, i32 0, i32 6
  %639 = load i32, i32* %all131, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %640 = load i32, i32* %total.reload, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %639, i32 %640)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %641 = load i32, i32* %retval.reload, align 4
  ret i32 %641

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1084428029, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload217, align 4
  %_ = shl i32 %642, 1
  %_134 = shl i32 %642, 1
  %_135 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %incalteredBB = add nsw i32 %642, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload216, align 4
  store i32 -1250871354, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload215, align 4
  %idxprom15alteredBB = sext i32 %647 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15alteredBB
  %allalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %allalteredBB, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload214, align 4
  %idxprom17alteredBB = sext i32 %648 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17alteredBB
  %term19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %649 = load i32, i32* %term19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %649, 80
  store i32 -1872464114, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload213, align 4
  %idxprom36alteredBB = sext i32 %650 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %access38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %651 = load i32, i32* %access38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %651, 80
  store i32 -523331858, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload212, align 4
  %idxprom49alteredBB = sext i32 %652 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49alteredBB
  %term51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 1
  %653 = load i32, i32* %term51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %653, 90
  store i32 1950312393, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload211, align 4
  %idxprom62alteredBB = sext i32 %654 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62alteredBB
  %term64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 1
  %655 = load i32, i32* %term64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %655, 85
  store i32 -1895635296, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload210, align 4
  %idxprom81alteredBB = sext i32 %656 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81alteredBB
  %ganbu83alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 3
  %657 = load i8, i8* %ganbu83alteredBB, align 4
  %conv84alteredBB = sext i8 %657 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 89
  store i32 -1008819700, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload209, align 4
  %idxprom94alteredBB = sext i32 %658 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom94alteredBB
  %all96alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx95alteredBB, i32 0, i32 6
  %659 = load i32, i32* %all96alteredBB, align 4
  %660 = add i32 0, 593626091
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 593626091
  %_160 = sub i32 0, %659
  %663 = sub i32 0, %662
  %664 = sub i32 0, 850
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen = add i32 %662, 850
  %667 = sub i32 %659, 918766720
  %668 = sub i32 %667, 850
  %669 = add i32 %668, 918766720
  %_161 = sub i32 %659, 850
  %gen162 = mul i32 %669, 850
  %670 = add i32 0, 1584372636
  %671 = sub i32 %670, %659
  %672 = sub i32 %671, 1584372636
  %_163 = sub i32 0, %659
  %673 = sub i32 0, 850
  %674 = sub i32 %672, %673
  %gen164 = add i32 %672, 850
  %675 = add i32 0, 1245497905
  %676 = sub i32 %675, %659
  %677 = sub i32 %676, 1245497905
  %_165 = sub i32 0, %659
  %678 = add i32 %677, -1129049757
  %679 = add i32 %678, 850
  %680 = sub i32 %679, -1129049757
  %gen166 = add i32 %677, 850
  %681 = sub i32 0, 1847126562
  %682 = sub i32 %681, %659
  %683 = add i32 %682, 1847126562
  %_167 = sub i32 0, %659
  %684 = sub i32 0, 850
  %685 = sub i32 %683, %684
  %gen168 = add i32 %683, 850
  %_169 = shl i32 %659, 850
  %686 = sub i32 0, 850
  %687 = add i32 %659, %686
  %_170 = sub i32 %659, 850
  %gen171 = mul i32 %687, 850
  %688 = sub i32 0, 60775230
  %689 = sub i32 %688, %659
  %690 = add i32 %689, 60775230
  %_172 = sub i32 0, %659
  %691 = sub i32 0, 850
  %692 = sub i32 %690, %691
  %gen173 = add i32 %690, 850
  %693 = sub i32 0, 850
  %694 = sub i32 %659, %693
  %add97alteredBB = add nsw i32 %659, 850
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload208, align 4
  %idxprom98alteredBB = sext i32 %695 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB
  %all100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 6
  store i32 %694, i32* %all100alteredBB, align 4
  store i32 -2061934570, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload207, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %697 = load i32, i32* %N.reload, align 4
  %cmp106alteredBB = icmp slt i32 %696, %697
  store i32 -352755865, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload206, align 4
  %idxprom119alteredBB = sext i32 %698 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom119alteredBB
  %all121alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx120alteredBB, i32 0, i32 6
  %699 = load i32, i32* %all121alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %699, i32* %max.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload205, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %700, i32* %k.reload, align 4
  store i32 -592912037, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload204, align 4
  %702 = add i32 0, -1533872870
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, -1533872870
  %_186 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen187 = add i32 %704, 1
  %709 = add i32 0, -1882859674
  %710 = sub i32 %709, %701
  %711 = sub i32 %710, -1882859674
  %_188 = sub i32 0, %701
  %712 = sub i32 %711, -1721534945
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1721534945
  %gen189 = add i32 %711, 1
  %715 = sub i32 %701, 16603538
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 16603538
  %_190 = sub i32 %701, 1
  %gen191 = mul i32 %717, 1
  %_192 = shl i32 %701, 1
  %718 = sub i32 0, %701
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc124alteredBB = add nsw i32 %701, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload, align 4
  store i32 1530735259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB185, %for.inc123, %if.end122, %originalBBpart2183, %originalBB181, %if.then118, %for.body108, %originalBBpart2179, %originalBB177, %for.cond105, %for.end104, %for.inc102, %if.end101, %originalBBpart2175, %originalBB159, %if.then93, %land.lhs.true87, %originalBBpart2157, %originalBB155, %if.end80, %if.then72, %land.lhs.true66, %originalBBpart2153, %originalBB151, %if.end61, %if.then53, %originalBBpart2149, %originalBB147, %if.end48, %if.then40, %originalBBpart2145, %originalBB143, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body14, %for.cond12, %for.end, %originalBBpart2137, %originalBB133, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
