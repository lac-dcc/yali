; ModuleID = 'source-C-CXX/38/104.c'
source_filename = "source-C-CXX/38/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -791072460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -791072460, label %first
    i32 -702906746, label %originalBB
    i32 1521732176, label %originalBBpart2
    i32 1053231439, label %for.cond
    i32 -494178466, label %for.body
    i32 1421243274, label %originalBB128
    i32 516897816, label %originalBBpart2130
    i32 1788952770, label %for.inc
    i32 -1466957321, label %for.end
    i32 387998331, label %originalBB132
    i32 -193634555, label %originalBBpart2134
    i32 1397651993, label %for.cond12
    i32 -603183553, label %for.body14
    i32 -1162353551, label %land.lhs.true
    i32 -318776203, label %if.then
    i32 418411944, label %originalBB136
    i32 315156560, label %originalBBpart2140
    i32 2130801270, label %if.end
    i32 -207332037, label %land.lhs.true32
    i32 1441951422, label %if.then37
    i32 -958714674, label %if.end42
    i32 1136118285, label %originalBB142
    i32 34430274, label %originalBBpart2144
    i32 1830064389, label %if.then47
    i32 -997003027, label %originalBB146
    i32 1616138810, label %originalBBpart2156
    i32 -670097719, label %if.end52
    i32 1794661946, label %land.lhs.true57
    i32 2120015080, label %if.then63
    i32 478043221, label %if.end68
    i32 -1442633303, label %land.lhs.true74
    i32 905450897, label %if.then81
    i32 -135441600, label %if.end86
    i32 1481342738, label %for.inc87
    i32 -2144758185, label %originalBB158
    i32 468449242, label %originalBBpart2175
    i32 788379623, label %for.end89
    i32 -732098597, label %originalBB177
    i32 1385263254, label %originalBBpart2179
    i32 1259852196, label %for.cond92
    i32 318427190, label %for.body95
    i32 588827501, label %if.then101
    i32 49001318, label %if.end105
    i32 1267311517, label %for.inc106
    i32 1488776014, label %for.end108
    i32 -2140594683, label %originalBB181
    i32 -1367330617, label %originalBBpart2183
    i32 877386415, label %for.cond109
    i32 369955848, label %for.body112
    i32 1369068719, label %for.inc117
    i32 -1595886800, label %for.end119
    i32 1675974385, label %originalBBalteredBB
    i32 -91016603, label %originalBB128alteredBB
    i32 -767275824, label %originalBB132alteredBB
    i32 2122342604, label %originalBB136alteredBB
    i32 -494453561, label %originalBB142alteredBB
    i32 887827181, label %originalBB146alteredBB
    i32 -1121577103, label %originalBB158alteredBB
    i32 -326448401, label %originalBB177alteredBB
    i32 770779440, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload187, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload187, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload187
  %25 = select i1 %23, i32 -702906746, i32 1675974385
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %all.reload194 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload194, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1521732176, i32 1675974385
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1053231439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload247, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -494178466, i32 -1466957321
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1313043126
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1313043126
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1421243274, i32 -91016603
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %70 to i64
  %stu.reload291 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload291, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload245, align 4
  %idxprom1 = sext i32 %71 to i64
  %stu.reload290 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload290, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload244, align 4
  %idxprom3 = sext i32 %72 to i64
  %stu.reload289 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload289, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload243, align 4
  %idxprom5 = sext i32 %73 to i64
  %stu.reload288 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload288, i64 0, i64 %idxprom5
  %monitor = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload242, align 4
  %idxprom7 = sext i32 %74 to i64
  %stu.reload287 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload287, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload241, align 4
  %idxprom9 = sext i32 %75 to i64
  %stu.reload286 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload286, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %score1, i32* %score2, i8* %monitor, i8* %west, i32* %paper)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 516897816, i32 -91016603
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1788952770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload240, align 4
  %91 = add i32 %90, -1660211589
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1660211589
  %inc = add nsw i32 %90, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload239, align 4
  store i32 1053231439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1839979414
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1839979414
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 387998331, i32 -767275824
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1788603865
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1788603865
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
  %135 = select i1 %133, i32 -193634555, i32 -767275824
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1397651993, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload237, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload189, align 4
  %cmp13 = icmp slt i32 %136, %137
  %138 = select i1 %cmp13, i32 -603183553, i32 788379623
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload236, align 4
  %idxprom15 = sext i32 %139 to i64
  %stu.reload285 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload285, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload235, align 4
  %idxprom17 = sext i32 %140 to i64
  %stu.reload284 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload284, i64 0, i64 %idxprom17
  %score119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %141 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp20, i32 -1162353551, i32 2130801270
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload234, align 4
  %idxprom21 = sext i32 %143 to i64
  %stu.reload283 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload283, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %144 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sge i32 %144, 1
  %145 = select i1 %cmp24, i32 -318776203, i32 2130801270
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -247720925
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -247720925
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 418411944, i32 2122342604
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload233, align 4
  %idxprom25 = sext i32 %173 to i64
  %stu.reload282 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload282, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %174 = load i32, i32* %money27, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 8000
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 8000
  store i32 %178, i32* %money27, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1000754448
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1000754448
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 315156560, i32 2122342604
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2130801270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload232, align 4
  %idxprom28 = sext i32 %206 to i64
  %stu.reload281 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload281, i64 0, i64 %idxprom28
  %score130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %207 = load i32, i32* %score130, align 4
  %cmp31 = icmp sgt i32 %207, 85
  %208 = select i1 %cmp31, i32 -207332037, i32 -958714674
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload231, align 4
  %idxprom33 = sext i32 %209 to i64
  %stu.reload280 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload280, i64 0, i64 %idxprom33
  %score235 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %210 = load i32, i32* %score235, align 8
  %cmp36 = icmp sgt i32 %210, 80
  %211 = select i1 %cmp36, i32 1441951422, i32 -958714674
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload230, align 4
  %idxprom38 = sext i32 %212 to i64
  %stu.reload279 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload279, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %213 = load i32, i32* %money40, align 4
  %214 = add i32 %213, 1591669330
  %215 = add i32 %214, 4000
  %216 = sub i32 %215, 1591669330
  %add41 = add nsw i32 %213, 4000
  store i32 %216, i32* %money40, align 4
  store i32 -958714674, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 254227521
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 254227521
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1136118285, i32 -494453561
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload229, align 4
  %idxprom43 = sext i32 %232 to i64
  %stu.reload278 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload278, i64 0, i64 %idxprom43
  %score145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %233 = load i32, i32* %score145, align 4
  %cmp46 = icmp sgt i32 %233, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 625572745
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 625572745
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 34430274, i32 -494453561
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %249 = select i1 %cmp46.reload, i32 1830064389, i32 -670097719
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2119173871
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2119173871
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -997003027, i32 887827181
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload228, align 4
  %idxprom48 = sext i32 %277 to i64
  %stu.reload277 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload277, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %278 = load i32, i32* %money50, align 4
  %279 = add i32 %278, 194039577
  %280 = add i32 %279, 2000
  %281 = sub i32 %280, 194039577
  %add51 = add nsw i32 %278, 2000
  store i32 %281, i32* %money50, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1177110918
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1177110918
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1616138810, i32 887827181
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -670097719, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload227, align 4
  %idxprom53 = sext i32 %297 to i64
  %stu.reload276 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload276, i64 0, i64 %idxprom53
  %score155 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %298 = load i32, i32* %score155, align 4
  %cmp56 = icmp sgt i32 %298, 85
  %299 = select i1 %cmp56, i32 1794661946, i32 478043221
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload226, align 4
  %idxprom58 = sext i32 %300 to i64
  %stu.reload275 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload275, i64 0, i64 %idxprom58
  %west60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %301 = load i8, i8* %west60, align 1
  %conv = sext i8 %301 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %302 = select i1 %cmp61, i32 2120015080, i32 478043221
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload225, align 4
  %idxprom64 = sext i32 %303 to i64
  %stu.reload274 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload274, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 6
  %304 = load i32, i32* %money66, align 4
  %305 = add i32 %304, -961238118
  %306 = add i32 %305, 1000
  %307 = sub i32 %306, -961238118
  %add67 = add nsw i32 %304, 1000
  store i32 %307, i32* %money66, align 4
  store i32 478043221, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload224, align 4
  %idxprom69 = sext i32 %308 to i64
  %stu.reload273 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload273, i64 0, i64 %idxprom69
  %score271 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %309 = load i32, i32* %score271, align 8
  %cmp72 = icmp sgt i32 %309, 80
  %310 = select i1 %cmp72, i32 -1442633303, i32 -135441600
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload223, align 4
  %idxprom75 = sext i32 %311 to i64
  %stu.reload272 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload272, i64 0, i64 %idxprom75
  %monitor77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %312 = load i8, i8* %monitor77, align 4
  %conv78 = sext i8 %312 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %313 = select i1 %cmp79, i32 905450897, i32 -135441600
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload222, align 4
  %idxprom82 = sext i32 %314 to i64
  %stu.reload271 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload271, i64 0, i64 %idxprom82
  %money84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %315 = load i32, i32* %money84, align 4
  %316 = sub i32 %315, 600489958
  %317 = add i32 %316, 850
  %318 = add i32 %317, 600489958
  %add85 = add nsw i32 %315, 850
  store i32 %318, i32* %money84, align 4
  store i32 -135441600, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1481342738, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1894877023
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1894877023
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2144758185, i32 -1121577103
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload221, align 4
  %347 = add i32 %346, -842881183
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -842881183
  %inc88 = add nsw i32 %346, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload220, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1730193132
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1730193132
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 468449242, i32 -1121577103
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1397651993, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1915421427
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1915421427
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -732098597, i32 -326448401
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %stu.reload270 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload270, i64 0, i64 0
  %money91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 6
  %392 = load i32, i32* %money91, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 %392, i32* %m.reload255, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1901102358
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1901102358
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1385263254, i32 -326448401
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1259852196, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload218, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload188, align 4
  %cmp93 = icmp slt i32 %420, %421
  %422 = select i1 %cmp93, i32 318427190, i32 1488776014
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload217, align 4
  %idxprom96 = sext i32 %423 to i64
  %stu.reload269 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload269, i64 0, i64 %idxprom96
  %money98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 6
  %424 = load i32, i32* %money98, align 4
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload254, align 4
  %cmp99 = icmp sgt i32 %424, %425
  %426 = select i1 %cmp99, i32 588827501, i32 49001318
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload216, align 4
  %idxprom102 = sext i32 %427 to i64
  %stu.reload268 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload268, i64 0, i64 %idxprom102
  %money104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %428 = load i32, i32* %money104, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %428, i32* %m.reload253, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload215, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload251, align 4
  store i32 49001318, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1267311517, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload214, align 4
  %431 = add i32 %430, 143712956
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 143712956
  %inc107 = add nsw i32 %430, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload213, align 4
  store i32 1259852196, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2140594683, i32 770779440
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1367330617, i32 770779440
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 877386415, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp110 = icmp slt i32 %486, %487
  %488 = select i1 %cmp110, i32 369955848, i32 -1595886800
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload210, align 4
  %idxprom113 = sext i32 %489 to i64
  %stu.reload267 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload267, i64 0, i64 %idxprom113
  %money115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %490 = load i32, i32* %money115, align 4
  %all.reload193 = load volatile i32*, i32** %all.reg2mem
  %491 = load i32, i32* %all.reload193, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, %490
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add116 = add nsw i32 %491, %490
  %all.reload192 = load volatile i32*, i32** %all.reg2mem
  store i32 %495, i32* %all.reload192, align 4
  store i32 1369068719, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload209, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc118 = add nsw i32 %496, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload208, align 4
  store i32 877386415, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload250, align 4
  %idxprom120 = sext i32 %499 to i64
  %stu.reload266 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload266, i64 0, i64 %idxprom120
  %name122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name122, i32 0, i32 0
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload249, align 4
  %idxprom123 = sext i32 %500 to i64
  %stu.reload265 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload265, i64 0, i64 %idxprom123
  %money125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx124, i32 0, i32 6
  %501 = load i32, i32* %money125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %501)
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %502 = load i32, i32* %all.reload, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  store i32 0, i32* %allalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -702906746, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload207, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %stu.reload264 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload264, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload206, align 4
  %idxprom1alteredBB = sext i32 %504 to i64
  %stu.reload263 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload263, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload205, align 4
  %idxprom3alteredBB = sext i32 %505 to i64
  %stu.reload262 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload262, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload204, align 4
  %idxprom5alteredBB = sext i32 %506 to i64
  %stu.reload261 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload261, i64 0, i64 %idxprom5alteredBB
  %monitoralteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload203, align 4
  %idxprom7alteredBB = sext i32 %507 to i64
  %stu.reload260 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload260, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload202, align 4
  %idxprom9alteredBB = sext i32 %508 to i64
  %stu.reload259 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload259, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %score1alteredBB, i32* %score2alteredBB, i8* %monitoralteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  store i32 1421243274, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 387998331, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload200, align 4
  %idxprom25alteredBB = sext i32 %509 to i64
  %stu.reload258 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload258, i64 0, i64 %idxprom25alteredBB
  %money27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %510 = load i32, i32* %money27alteredBB, align 4
  %511 = add i32 0, -1060874727
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -1060874727
  %_ = sub i32 0, %510
  %514 = sub i32 0, 8000
  %515 = sub i32 %513, %514
  %gen = add i32 %513, 8000
  %_137 = shl i32 %510, 8000
  %_138 = shl i32 %510, 8000
  %516 = sub i32 0, %510
  %517 = sub i32 0, 8000
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %addalteredBB = add nsw i32 %510, 8000
  store i32 %519, i32* %money27alteredBB, align 4
  store i32 418411944, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload199, align 4
  %idxprom43alteredBB = sext i32 %520 to i64
  %stu.reload257 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload257, i64 0, i64 %idxprom43alteredBB
  %score145alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %521 = load i32, i32* %score145alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %521, 90
  store i32 1136118285, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload198, align 4
  %idxprom48alteredBB = sext i32 %522 to i64
  %stu.reload256 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload256, i64 0, i64 %idxprom48alteredBB
  %money50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 6
  %523 = load i32, i32* %money50alteredBB, align 4
  %_147 = shl i32 %523, 2000
  %524 = sub i32 0, 2000
  %525 = add i32 %523, %524
  %_148 = sub i32 %523, 2000
  %gen149 = mul i32 %525, 2000
  %526 = sub i32 %523, 1452052580
  %527 = sub i32 %526, 2000
  %528 = add i32 %527, 1452052580
  %_150 = sub i32 %523, 2000
  %gen151 = mul i32 %528, 2000
  %529 = sub i32 0, 2000
  %530 = add i32 %523, %529
  %_152 = sub i32 %523, 2000
  %gen153 = mul i32 %530, 2000
  %_154 = shl i32 %523, 2000
  %531 = sub i32 0, 2000
  %532 = sub i32 %523, %531
  %add51alteredBB = add nsw i32 %523, 2000
  store i32 %532, i32* %money50alteredBB, align 4
  store i32 -997003027, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload197, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_159 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen160 = add i32 %535, 1
  %538 = add i32 0, -2076859284
  %539 = sub i32 %538, %533
  %540 = sub i32 %539, -2076859284
  %_161 = sub i32 0, %533
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen162 = add i32 %540, 1
  %543 = sub i32 0, %533
  %544 = add i32 0, %543
  %_163 = sub i32 0, %533
  %545 = add i32 %544, 1309145650
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1309145650
  %gen164 = add i32 %544, 1
  %548 = sub i32 0, %533
  %549 = add i32 0, %548
  %_165 = sub i32 0, %533
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen166 = add i32 %549, 1
  %552 = sub i32 %533, 1985450849
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1985450849
  %_167 = sub i32 %533, 1
  %gen168 = mul i32 %554, 1
  %555 = add i32 %533, 1171195293
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1171195293
  %_169 = sub i32 %533, 1
  %gen170 = mul i32 %557, 1
  %_171 = shl i32 %533, 1
  %558 = sub i32 0, 514954995
  %559 = sub i32 %558, %533
  %560 = add i32 %559, 514954995
  %_172 = sub i32 0, %533
  %561 = add i32 %560, 112614055
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 112614055
  %gen173 = add i32 %560, 1
  %564 = add i32 %533, -93728652
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -93728652
  %inc88alteredBB = add nsw i32 %533, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload196, align 4
  store i32 -2144758185, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 0
  %money91alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx90alteredBB, i32 0, i32 6
  %567 = load i32, i32* %money91alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %567, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -732098597, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2140594683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc117, %for.body112, %for.cond109, %originalBBpart2183, %originalBB181, %for.end108, %for.inc106, %if.end105, %if.then101, %for.body95, %for.cond92, %originalBBpart2179, %originalBB177, %for.end89, %originalBBpart2175, %originalBB158, %for.inc87, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2156, %originalBB146, %if.then47, %originalBBpart2144, %originalBB142, %if.end42, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2140, %originalBB136, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
