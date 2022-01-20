; ModuleID = 'source-C-CXX/38/842.c'
source_filename = "source-C-CXX/38/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1674241008
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1674241008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -697616040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -697616040, label %first
    i32 -1636495029, label %originalBB
    i32 -706872342, label %originalBBpart2
    i32 791381349, label %for.cond
    i32 -754448090, label %for.body
    i32 1588201987, label %for.inc
    i32 -1011223294, label %originalBB135
    i32 -1234666162, label %originalBBpart2141
    i32 -1734620194, label %for.end
    i32 1402632161, label %originalBB143
    i32 -1316656801, label %originalBBpart2145
    i32 1250100874, label %for.cond13
    i32 -2064894627, label %originalBB147
    i32 -407318018, label %originalBBpart2149
    i32 1253399887, label %for.body15
    i32 858253659, label %land.lhs.true
    i32 1874028148, label %originalBB151
    i32 758683917, label %originalBBpart2153
    i32 -1767310311, label %if.then
    i32 1420953293, label %if.end
    i32 1036558488, label %land.lhs.true32
    i32 -262523963, label %if.then37
    i32 608877097, label %if.end43
    i32 1503272145, label %if.then48
    i32 1809053308, label %if.end54
    i32 94865451, label %land.lhs.true59
    i32 1860173410, label %if.then65
    i32 -1275567528, label %if.end71
    i32 -1400921468, label %land.lhs.true77
    i32 -2069975131, label %if.then84
    i32 -399441518, label %if.end90
    i32 1074814249, label %originalBB155
    i32 450708010, label %originalBBpart2159
    i32 1806312080, label %for.inc94
    i32 570154286, label %for.end96
    i32 -461188104, label %originalBB161
    i32 -890811525, label %originalBBpart2163
    i32 -1599659470, label %for.cond98
    i32 -1698842659, label %originalBB165
    i32 -1214933700, label %originalBBpart2167
    i32 -192922115, label %for.body101
    i32 1708448668, label %if.then106
    i32 1099740710, label %if.end109
    i32 1984490590, label %for.inc110
    i32 1435360362, label %for.end112
    i32 -1419568166, label %for.cond113
    i32 -2044649942, label %for.body116
    i32 970680705, label %if.then121
    i32 -510739037, label %originalBB169
    i32 21069699, label %originalBBpart2171
    i32 -1954862743, label %if.end130
    i32 -277557285, label %originalBB173
    i32 126349448, label %originalBBpart2175
    i32 -1540885268, label %for.inc131
    i32 452188446, label %originalBB177
    i32 1734506979, label %originalBBpart2190
    i32 -782320719, label %for.end133
    i32 88991797, label %originalBBalteredBB
    i32 354099961, label %originalBB135alteredBB
    i32 1903996408, label %originalBB143alteredBB
    i32 446647688, label %originalBB147alteredBB
    i32 152051382, label %originalBB151alteredBB
    i32 477024451, label %originalBB155alteredBB
    i32 1138550291, label %originalBB161alteredBB
    i32 -383146433, label %originalBB165alteredBB
    i32 -762629590, label %originalBB169alteredBB
    i32 -229609865, label %originalBB173alteredBB
    i32 2036938375, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 -1636495029, i32 88991797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload277 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %15 = bitcast [100 x i32]* %p.reload277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload282, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -706872342, i32 88991797
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 791381349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload257, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload199, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -754448090, i32 -1734620194
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload255, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload254, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload253, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %c1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 3
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload252, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload251, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %a, i32* %b, i8* %c1, i8* %c2, i32* %d)
  store i32 1588201987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -978586401
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -978586401
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1011223294, i32 354099961
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload250, align 4
  %67 = add i32 %66, 645047475
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 645047475
  %inc = add nsw i32 %66, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload249, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1234666162, i32 354099961
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 791381349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1150123535
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1150123535
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1402632161, i32 1903996408
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1316656801, i32 1903996408
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1250100874, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2064894627, i32 446647688
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload247, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload198, align 4
  %cmp14 = icmp slt i32 %151, %152
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %166 = select i1 %164, i32 -407318018, i32 446647688
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 1253399887, i32 570154286
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload246, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %169 = load i32, i32* %a18, align 4
  %cmp19 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp19, i32 858253659, i32 1420953293
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1678945577
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1678945577
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1874028148, i32 152051382
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload245, align 4
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %d22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 5
  %199 = load i32, i32* %d22, align 4
  %cmp23 = icmp sgt i32 %199, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -274098550
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -274098550
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 758683917, i32 152051382
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 -1767310311, i32 1420953293
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload244, align 4
  %idxprom24 = sext i32 %228 to i64
  %p.reload276 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload276, i64 0, i64 %idxprom24
  %229 = load i32, i32* %arrayidx25, align 4
  %230 = add i32 %229, -540251774
  %231 = add i32 %230, 8000
  %232 = sub i32 %231, -540251774
  %add = add nsw i32 %229, 8000
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload243, align 4
  %idxprom26 = sext i32 %233 to i64
  %p.reload275 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload275, i64 0, i64 %idxprom26
  store i32 %232, i32* %arrayidx27, align 4
  store i32 1420953293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload242, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %235 = load i32, i32* %a30, align 4
  %cmp31 = icmp sgt i32 %235, 85
  %236 = select i1 %cmp31, i32 1036558488, i32 608877097
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload241, align 4
  %idxprom33 = sext i32 %237 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %238 = load i32, i32* %b35, align 4
  %cmp36 = icmp sgt i32 %238, 80
  %239 = select i1 %cmp36, i32 -262523963, i32 608877097
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload240, align 4
  %idxprom38 = sext i32 %240 to i64
  %p.reload274 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload274, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %242 = sub i32 %241, 1110663476
  %243 = add i32 %242, 4000
  %244 = add i32 %243, 1110663476
  %add40 = add nsw i32 %241, 4000
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload239, align 4
  %idxprom41 = sext i32 %245 to i64
  %p.reload273 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload273, i64 0, i64 %idxprom41
  store i32 %244, i32* %arrayidx42, align 4
  store i32 608877097, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload238, align 4
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 1
  %247 = load i32, i32* %a46, align 4
  %cmp47 = icmp sgt i32 %247, 90
  %248 = select i1 %cmp47, i32 1503272145, i32 1809053308
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload237, align 4
  %idxprom49 = sext i32 %249 to i64
  %p.reload272 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload272, i64 0, i64 %idxprom49
  %250 = load i32, i32* %arrayidx50, align 4
  %251 = sub i32 0, 2000
  %252 = sub i32 %250, %251
  %add51 = add nsw i32 %250, 2000
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload236, align 4
  %idxprom52 = sext i32 %253 to i64
  %p.reload271 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload271, i64 0, i64 %idxprom52
  store i32 %252, i32* %arrayidx53, align 4
  store i32 1809053308, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload235, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %255 = load i32, i32* %a57, align 4
  %cmp58 = icmp sgt i32 %255, 85
  %256 = select i1 %cmp58, i32 94865451, i32 -1275567528
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload234, align 4
  %idxprom60 = sext i32 %257 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom60
  %c262 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 4
  %258 = load i8, i8* %c262, align 1
  %conv = sext i8 %258 to i32
  %cmp63 = icmp eq i32 %conv, 89
  %259 = select i1 %cmp63, i32 1860173410, i32 -1275567528
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload233, align 4
  %idxprom66 = sext i32 %260 to i64
  %p.reload270 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload270, i64 0, i64 %idxprom66
  %261 = load i32, i32* %arrayidx67, align 4
  %262 = add i32 %261, 64373581
  %263 = add i32 %262, 1000
  %264 = sub i32 %263, 64373581
  %add68 = add nsw i32 %261, 1000
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload232, align 4
  %idxprom69 = sext i32 %265 to i64
  %p.reload269 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload269, i64 0, i64 %idxprom69
  store i32 %264, i32* %arrayidx70, align 4
  store i32 -1275567528, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload231, align 4
  %idxprom72 = sext i32 %266 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 2
  %267 = load i32, i32* %b74, align 4
  %cmp75 = icmp sgt i32 %267, 80
  %268 = select i1 %cmp75, i32 -1400921468, i32 -399441518
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload230, align 4
  %idxprom78 = sext i32 %269 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %c180 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 3
  %270 = load i8, i8* %c180, align 4
  %conv81 = sext i8 %270 to i32
  %cmp82 = icmp eq i32 %conv81, 89
  %271 = select i1 %cmp82, i32 -2069975131, i32 -399441518
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload229, align 4
  %idxprom85 = sext i32 %272 to i64
  %p.reload268 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload268, i64 0, i64 %idxprom85
  %273 = load i32, i32* %arrayidx86, align 4
  %274 = add i32 %273, 1361443823
  %275 = add i32 %274, 850
  %276 = sub i32 %275, 1361443823
  %add87 = add nsw i32 %273, 850
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload228, align 4
  %idxprom88 = sext i32 %277 to i64
  %p.reload267 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload267, i64 0, i64 %idxprom88
  store i32 %276, i32* %arrayidx89, align 4
  store i32 -399441518, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1074814249, i32 477024451
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload281, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload227, align 4
  %idxprom91 = sext i32 %293 to i64
  %p.reload266 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload266, i64 0, i64 %idxprom91
  %294 = load i32, i32* %arrayidx92, align 4
  %295 = sub i32 0, %292
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add93 = add nsw i32 %292, %294
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %298, i32* %sum.reload280, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 450708010, i32 477024451
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1806312080, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload226, align 4
  %326 = sub i32 %325, 841936582
  %327 = add i32 %326, 1
  %328 = add i32 %327, 841936582
  %inc95 = add nsw i32 %325, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload225, align 4
  store i32 1250100874, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -461188104, i32 1138550291
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %p.reload265 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload265, i64 0, i64 0
  %343 = load i32, i32* %arrayidx97, align 16
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  store i32 %343, i32* %max.reload286, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -890811525, i32 1138550291
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1599659470, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1463447065
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1463447065
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1698842659, i32 -383146433
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload223, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload197, align 4
  %cmp99 = icmp slt i32 %397, %398
  store i1 %cmp99, i1* %cmp99.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1959652714
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1959652714
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1214933700, i32 -383146433
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %414 = select i1 %cmp99.reload, i32 -192922115, i32 1435360362
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload222, align 4
  %idxprom102 = sext i32 %415 to i64
  %p.reload264 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload264, i64 0, i64 %idxprom102
  %416 = load i32, i32* %arrayidx103, align 4
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %417 = load i32, i32* %max.reload285, align 4
  %cmp104 = icmp sgt i32 %416, %417
  %418 = select i1 %cmp104, i32 1708448668, i32 1099740710
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload221, align 4
  %idxprom107 = sext i32 %419 to i64
  %p.reload263 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload263, i64 0, i64 %idxprom107
  %420 = load i32, i32* %arrayidx108, align 4
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  store i32 %420, i32* %max.reload284, align 4
  store i32 1099740710, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1984490590, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload220, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc111 = add nsw i32 %421, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload219, align 4
  store i32 -1599659470, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1419568166, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload217, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload196, align 4
  %cmp114 = icmp slt i32 %426, %427
  %428 = select i1 %cmp114, i32 -2044649942, i32 -782320719
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload216, align 4
  %idxprom117 = sext i32 %429 to i64
  %p.reload262 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload262, i64 0, i64 %idxprom117
  %430 = load i32, i32* %arrayidx118, align 4
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  %431 = load i32, i32* %max.reload283, align 4
  %cmp119 = icmp eq i32 %430, %431
  %432 = select i1 %cmp119, i32 970680705, i32 -1954862743
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 975154195
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 975154195
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -510739037, i32 -762629590
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload215, align 4
  %idxprom122 = sext i32 %448 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom122
  %name124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [20 x i8], [20 x i8]* %name124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay125)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload214, align 4
  %idxprom127 = sext i32 %449 to i64
  %p.reload261 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload261, i64 0, i64 %idxprom127
  %450 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %450)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 629538252
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 629538252
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 21069699, i32 -762629590
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -782320719, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -277557285, i32 -229609865
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1913037555
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1913037555
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 126349448, i32 -229609865
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1540885268, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 693103118
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 693103118
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 452188446, i32 2036938375
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload213, align 4
  %535 = add i32 %534, -1224919127
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1224919127
  %inc132 = add nsw i32 %534, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload212, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1943927611
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1943927611
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1734506979, i32 2036938375
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1419568166, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  %553 = load i32, i32* %sum.reload279, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %553)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %554 = bitcast [100 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1636495029, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload211, align 4
  %556 = sub i32 0, -1490432786
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1490432786
  %_ = sub i32 0, %555
  %559 = sub i32 %558, -1095973290
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1095973290
  %gen = add i32 %558, 1
  %562 = sub i32 0, -1984491203
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -1984491203
  %_136 = sub i32 0, %555
  %565 = add i32 %564, 1117891619
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1117891619
  %gen137 = add i32 %564, 1
  %568 = sub i32 0, 487323562
  %569 = sub i32 %568, %555
  %570 = add i32 %569, 487323562
  %_138 = sub i32 0, %555
  %571 = add i32 %570, 203178850
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 203178850
  %gen139 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %555, %574
  %incalteredBB = add nsw i32 %555, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload210, align 4
  store i32 -1011223294, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1402632161, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload208, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload195, align 4
  %cmp14alteredBB = icmp slt i32 %576, %577
  store i32 -2064894627, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload207, align 4
  %idxprom20alteredBB = sext i32 %578 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20alteredBB
  %d22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 5
  %579 = load i32, i32* %d22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %579, 0
  store i32 1874028148, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %580 = load i32, i32* %sum.reload278, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload206, align 4
  %idxprom91alteredBB = sext i32 %581 to i64
  %p.reload260 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload260, i64 0, i64 %idxprom91alteredBB
  %582 = load i32, i32* %arrayidx92alteredBB, align 4
  %_156 = shl i32 %580, %582
  %_157 = shl i32 %580, %582
  %583 = add i32 %580, -237578037
  %584 = add i32 %583, %582
  %585 = sub i32 %584, -237578037
  %add93alteredBB = add nsw i32 %580, %582
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %585, i32* %sum.reload, align 4
  store i32 1074814249, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %p.reload259 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload259, i64 0, i64 0
  %586 = load i32, i32* %arrayidx97alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %586, i32* %max.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -461188104, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload, align 4
  %cmp99alteredBB = icmp slt i32 %587, %588
  store i32 -1698842659, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload203, align 4
  %idxprom122alteredBB = sext i32 %589 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom122alteredBB
  %name124alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx123alteredBB, i32 0, i32 0
  %arraydecay125alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name124alteredBB, i32 0, i32 0
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay125alteredBB)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload202, align 4
  %idxprom127alteredBB = sext i32 %590 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom127alteredBB
  %591 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %591)
  store i32 -510739037, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -277557285, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload201, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_178 = sub i32 0, %592
  %595 = add i32 %594, -1949665820
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1949665820
  %gen179 = add i32 %594, 1
  %598 = add i32 %592, 1844785017
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1844785017
  %_180 = sub i32 %592, 1
  %gen181 = mul i32 %600, 1
  %601 = add i32 0, 1043258204
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, 1043258204
  %_182 = sub i32 0, %592
  %604 = sub i32 %603, -1787124786
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1787124786
  %gen183 = add i32 %603, 1
  %_184 = shl i32 %592, 1
  %607 = sub i32 0, 1
  %608 = add i32 %592, %607
  %_185 = sub i32 %592, 1
  %gen186 = mul i32 %608, 1
  %609 = add i32 %592, 1826341616
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1826341616
  %_187 = sub i32 %592, 1
  %gen188 = mul i32 %611, 1
  %612 = sub i32 %592, 1281579649
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1281579649
  %inc132alteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 452188446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB177, %for.inc131, %originalBBpart2175, %originalBB173, %if.end130, %originalBBpart2171, %originalBB169, %if.then121, %for.body116, %for.cond113, %for.end112, %for.inc110, %if.end109, %if.then106, %for.body101, %originalBBpart2167, %originalBB165, %for.cond98, %originalBBpart2163, %originalBB161, %for.end96, %for.inc94, %originalBBpart2159, %originalBB155, %if.end90, %if.then84, %land.lhs.true77, %if.end71, %if.then65, %land.lhs.true59, %if.end54, %if.then48, %if.end43, %if.then37, %land.lhs.true32, %if.end, %if.then, %originalBBpart2153, %originalBB151, %land.lhs.true, %for.body15, %originalBBpart2149, %originalBB147, %for.cond13, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB135, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
