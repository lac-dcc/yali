; ModuleID = 'source-C-CXX/13/1046.c'
source_filename = "source-C-CXX/13/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1301257882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1301257882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 210064442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 210064442, label %first
    i32 -81007399, label %originalBB
    i32 -1941473588, label %originalBBpart2
    i32 1249968293, label %for.cond
    i32 -536819394, label %for.body
    i32 -2020079304, label %for.inc
    i32 -756716805, label %for.end
    i32 121516585, label %originalBB71
    i32 785669098, label %originalBBpart273
    i32 -1137545546, label %for.cond14
    i32 2035728338, label %originalBB75
    i32 -98080489, label %originalBBpart284
    i32 -1015918035, label %for.body17
    i32 -1339172512, label %originalBB86
    i32 800634873, label %originalBBpart288
    i32 2027859083, label %for.cond18
    i32 1240348562, label %for.body20
    i32 -1826935766, label %originalBB90
    i32 -1394799023, label %originalBBpart2104
    i32 -328616171, label %if.then
    i32 97696413, label %if.end
    i32 -1631676543, label %for.inc39
    i32 -127671541, label %for.end41
    i32 -1754303790, label %for.inc42
    i32 -1973027606, label %originalBB106
    i32 592880822, label %originalBBpart2116
    i32 1246081746, label %for.end43
    i32 -1750384428, label %originalBB118
    i32 1617164808, label %originalBBpart2156
    i32 -1374888022, label %originalBBalteredBB
    i32 -435287686, label %originalBB71alteredBB
    i32 1557011863, label %originalBB75alteredBB
    i32 809688798, label %originalBB86alteredBB
    i32 -873157826, label %originalBB90alteredBB
    i32 589184974, label %originalBB106alteredBB
    i32 1804398769, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 -81007399, i32 -1374888022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %t = alloca %struct.student, align 4
  store %struct.student* %t, %struct.student** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1941473588, i32 -1374888022
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249968293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload224, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -536819394, i32 -756716805
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %32 to i64
  %stu.reload185 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload185, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload222, align 4
  %idxprom1 = sext i32 %33 to i64
  %stu.reload184 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload184, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload221, align 4
  %idxprom3 = sext i32 %34 to i64
  %stu.reload183 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload183, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload220, align 4
  %idxprom6 = sext i32 %35 to i64
  %stu.reload182 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload182, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %36 = load i32, i32* %chinese8, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload219, align 4
  %idxprom9 = sext i32 %37 to i64
  %stu.reload181 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload181, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %38 = load i32, i32* %math11, align 8
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %36, %38
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload218, align 4
  %idxprom12 = sext i32 %43 to i64
  %stu.reload180 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload180, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %42, i32* %sum, align 4
  store i32 -2020079304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload217, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload216, align 4
  store i32 1249968293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 537417700
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 537417700
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 121516585, i32 -435287686
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload201, align 4
  %63 = add i32 %62, 608437828
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 608437828
  %sub = sub nsw i32 %62, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload233, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1793545397
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1793545397
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 785669098, i32 -435287686
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1137545546, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 571795523
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 571795523
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
  %107 = select i1 %105, i32 2035728338, i32 1557011863
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload232, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload200, align 4
  %110 = sub i32 0, 4
  %111 = add i32 %109, %110
  %sub15 = sub nsw i32 %109, 4
  %cmp16 = icmp sgt i32 %108, %111
  store i1 %cmp16, i1* %cmp16.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1422252915
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1422252915
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -98080489, i32 1557011863
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 -1015918035, i32 1246081746
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 697892727
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 697892727
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1339172512, i32 809688798
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1456164371
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1456164371
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 800634873, i32 809688798
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2027859083, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload214, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload231, align 4
  %cmp19 = icmp slt i32 %170, %171
  %172 = select i1 %cmp19, i32 1240348562, i32 -127671541
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1989347081
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1989347081
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1826935766, i32 -873157826
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload213, align 4
  %idxprom21 = sext i32 %188 to i64
  %stu.reload179 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload179, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %189 = load i32, i32* %sum23, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload212, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add24 = add nsw i32 %190, 1
  %idxprom25 = sext i32 %192 to i64
  %stu.reload178 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload178, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %193 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sge i32 %189, %193
  store i1 %cmp28, i1* %cmp28.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -22659989
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -22659989
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1394799023, i32 -873157826
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %221 = select i1 %cmp28.reload, i32 -328616171, i32 97696413
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload211, align 4
  %idxprom29 = sext i32 %222 to i64
  %stu.reload177 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload177, i64 0, i64 %idxprom29
  %t.reload186 = load volatile %struct.student*, %struct.student** %t.reg2mem
  %223 = bitcast %struct.student* %t.reload186 to i8*
  %224 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 4, i1 false)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload210, align 4
  %idxprom31 = sext i32 %225 to i64
  %stu.reload176 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload176, i64 0, i64 %idxprom31
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload209, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add33 = add nsw i32 %226, 1
  %idxprom34 = sext i32 %230 to i64
  %stu.reload175 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload175, i64 0, i64 %idxprom34
  %231 = bitcast %struct.student* %arrayidx32 to i8*
  %232 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 16, i1 false)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload208, align 4
  %234 = add i32 %233, -164870407
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -164870407
  %add36 = add nsw i32 %233, 1
  %idxprom37 = sext i32 %236 to i64
  %stu.reload174 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload174, i64 0, i64 %idxprom37
  %237 = bitcast %struct.student* %arrayidx38 to i8*
  %t.reload = load volatile %struct.student*, %struct.student** %t.reg2mem
  %238 = bitcast %struct.student* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 16, i32 4, i1 false)
  store i32 97696413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1631676543, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload207, align 4
  %240 = sub i32 %239, -673611457
  %241 = add i32 %240, 1
  %242 = add i32 %241, -673611457
  %inc40 = add nsw i32 %239, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload206, align 4
  store i32 2027859083, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1754303790, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2004512377
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2004512377
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1973027606, i32 589184974
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload230, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %dec = add nsw i32 %258, -1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload229, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2095278990
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2095278990
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 592880822, i32 589184974
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1137545546, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 559032967
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 559032967
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1750384428, i32 1804398769
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload199, align 4
  %304 = add i32 %303, -1582142818
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1582142818
  %sub44 = sub nsw i32 %303, 1
  %idxprom45 = sext i32 %306 to i64
  %stu.reload173 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload173, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %307 = load i32, i32* %num47, align 16
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload198, align 4
  %309 = sub i32 %308, 703453182
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 703453182
  %sub48 = sub nsw i32 %308, 1
  %idxprom49 = sext i32 %311 to i64
  %stu.reload172 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload172, i64 0, i64 %idxprom49
  %sum51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 3
  %312 = load i32, i32* %sum51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %312)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload197, align 4
  %314 = add i32 %313, -1728251693
  %315 = sub i32 %314, 2
  %316 = sub i32 %315, -1728251693
  %sub53 = sub nsw i32 %313, 2
  %idxprom54 = sext i32 %316 to i64
  %stu.reload171 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload171, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  %317 = load i32, i32* %num56, align 16
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload196, align 4
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %sub57 = sub nsw i32 %318, 2
  %idxprom58 = sext i32 %320 to i64
  %stu.reload170 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload170, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %321 = load i32, i32* %sum60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %321)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload195, align 4
  %323 = add i32 %322, -1233222335
  %324 = sub i32 %323, 3
  %325 = sub i32 %324, -1233222335
  %sub62 = sub nsw i32 %322, 3
  %idxprom63 = sext i32 %325 to i64
  %stu.reload169 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload169, i64 0, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 0
  %326 = load i32, i32* %num65, align 16
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload194, align 4
  %328 = add i32 %327, -919069711
  %329 = sub i32 %328, 3
  %330 = sub i32 %329, -919069711
  %sub66 = sub nsw i32 %327, 3
  %idxprom67 = sext i32 %330 to i64
  %stu.reload168 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload168, i64 0, i64 %idxprom67
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %331 = load i32, i32* %sum69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1617164808, i32 1804398769
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %talteredBB = alloca %struct.student, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -81007399, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload193, align 4
  %_ = shl i32 %358, 1
  %359 = sub i32 %358, 121724365
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 121724365
  %subalteredBB = sub nsw i32 %358, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload228, align 4
  store i32 121516585, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload227, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload192, align 4
  %_76 = shl i32 %363, 4
  %_77 = shl i32 %363, 4
  %_78 = shl i32 %363, 4
  %_79 = shl i32 %363, 4
  %364 = sub i32 0, 4
  %365 = add i32 %363, %364
  %_80 = sub i32 %363, 4
  %gen = mul i32 %365, 4
  %366 = add i32 %363, -664125485
  %367 = sub i32 %366, 4
  %368 = sub i32 %367, -664125485
  %_81 = sub i32 %363, 4
  %gen82 = mul i32 %368, 4
  %369 = add i32 %363, 943032891
  %370 = sub i32 %369, 4
  %371 = sub i32 %370, 943032891
  %sub15alteredBB = sub nsw i32 %363, 4
  %cmp16alteredBB = icmp sgt i32 %362, %371
  store i32 2035728338, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1339172512, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload204, align 4
  %idxprom21alteredBB = sext i32 %372 to i64
  %stu.reload167 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload167, i64 0, i64 %idxprom21alteredBB
  %sum23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %373 = load i32, i32* %sum23alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %375 = add i32 0, -1923845861
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1923845861
  %_91 = sub i32 0, %374
  %378 = sub i32 %377, 1392023849
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1392023849
  %gen92 = add i32 %377, 1
  %_93 = shl i32 %374, 1
  %381 = add i32 %374, -1898776943
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1898776943
  %_94 = sub i32 %374, 1
  %gen95 = mul i32 %383, 1
  %384 = add i32 0, 1985666851
  %385 = sub i32 %384, %374
  %386 = sub i32 %385, 1985666851
  %_96 = sub i32 0, %374
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen97 = add i32 %386, 1
  %_98 = shl i32 %374, 1
  %391 = sub i32 0, 1741047381
  %392 = sub i32 %391, %374
  %393 = add i32 %392, 1741047381
  %_99 = sub i32 0, %374
  %394 = add i32 %393, -1041303662
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1041303662
  %gen100 = add i32 %393, 1
  %397 = add i32 %374, 996709161
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 996709161
  %_101 = sub i32 %374, 1
  %gen102 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %374, %400
  %add24alteredBB = add nsw i32 %374, 1
  %idxprom25alteredBB = sext i32 %401 to i64
  %stu.reload166 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload166, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %402 = load i32, i32* %sum27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %373, %402
  store i32 -1826935766, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload226, align 4
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %_107 = sub i32 %403, -1
  %gen108 = mul i32 %405, -1
  %406 = sub i32 0, -1
  %407 = add i32 %403, %406
  %_109 = sub i32 %403, -1
  %gen110 = mul i32 %407, -1
  %408 = sub i32 0, %403
  %409 = add i32 0, %408
  %_111 = sub i32 0, %403
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen112 = add i32 %409, -1
  %414 = sub i32 0, -1
  %415 = add i32 %403, %414
  %_113 = sub i32 %403, -1
  %gen114 = mul i32 %415, -1
  %416 = add i32 %403, 1009312929
  %417 = add i32 %416, -1
  %418 = sub i32 %417, 1009312929
  %decalteredBB = add nsw i32 %403, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %418, i32* %k.reload, align 4
  store i32 -1973027606, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload191, align 4
  %420 = sub i32 0, -1318134859
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1318134859
  %_119 = sub i32 0, %419
  %423 = sub i32 %422, -349865918
  %424 = add i32 %423, 1
  %425 = add i32 %424, -349865918
  %gen120 = add i32 %422, 1
  %426 = add i32 0, -2056708783
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, -2056708783
  %_121 = sub i32 0, %419
  %429 = sub i32 %428, 1575895992
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1575895992
  %gen122 = add i32 %428, 1
  %432 = sub i32 %419, 130238290
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 130238290
  %sub44alteredBB = sub nsw i32 %419, 1
  %idxprom45alteredBB = sext i32 %434 to i64
  %stu.reload165 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload165, i64 0, i64 %idxprom45alteredBB
  %num47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 0
  %435 = load i32, i32* %num47alteredBB, align 16
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload190, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_123 = sub i32 0, %436
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen124 = add i32 %438, 1
  %443 = sub i32 0, %436
  %444 = add i32 0, %443
  %_125 = sub i32 0, %436
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen126 = add i32 %444, 1
  %449 = sub i32 0, %436
  %450 = add i32 0, %449
  %_127 = sub i32 0, %436
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen128 = add i32 %450, 1
  %455 = sub i32 0, 1636220164
  %456 = sub i32 %455, %436
  %457 = add i32 %456, 1636220164
  %_129 = sub i32 0, %436
  %458 = sub i32 %457, 710137151
  %459 = add i32 %458, 1
  %460 = add i32 %459, 710137151
  %gen130 = add i32 %457, 1
  %461 = sub i32 %436, -1007038942
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1007038942
  %_131 = sub i32 %436, 1
  %gen132 = mul i32 %463, 1
  %464 = sub i32 %436, -326603445
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -326603445
  %sub48alteredBB = sub nsw i32 %436, 1
  %idxprom49alteredBB = sext i32 %466 to i64
  %stu.reload164 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload164, i64 0, i64 %idxprom49alteredBB
  %sum51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 3
  %467 = load i32, i32* %sum51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %467)
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload189, align 4
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %_133 = sub i32 %468, 2
  %gen134 = mul i32 %470, 2
  %_135 = shl i32 %468, 2
  %471 = sub i32 0, 2
  %472 = add i32 %468, %471
  %_136 = sub i32 %468, 2
  %gen137 = mul i32 %472, 2
  %473 = sub i32 0, 2
  %474 = add i32 %468, %473
  %sub53alteredBB = sub nsw i32 %468, 2
  %idxprom54alteredBB = sext i32 %474 to i64
  %stu.reload163 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload163, i64 0, i64 %idxprom54alteredBB
  %num56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 0
  %475 = load i32, i32* %num56alteredBB, align 16
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload188, align 4
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %sub57alteredBB = sub nsw i32 %476, 2
  %idxprom58alteredBB = sext i32 %478 to i64
  %stu.reload162 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload162, i64 0, i64 %idxprom58alteredBB
  %sum60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 3
  %479 = load i32, i32* %sum60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %475, i32 %479)
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload187, align 4
  %481 = sub i32 0, -1618128334
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1618128334
  %_138 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 3
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen139 = add i32 %483, 3
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_140 = sub i32 0, %480
  %490 = add i32 %489, 1028165599
  %491 = add i32 %490, 3
  %492 = sub i32 %491, 1028165599
  %gen141 = add i32 %489, 3
  %493 = sub i32 0, 3
  %494 = add i32 %480, %493
  %_142 = sub i32 %480, 3
  %gen143 = mul i32 %494, 3
  %495 = add i32 0, 1013806707
  %496 = sub i32 %495, %480
  %497 = sub i32 %496, 1013806707
  %_144 = sub i32 0, %480
  %498 = sub i32 %497, -1716315377
  %499 = add i32 %498, 3
  %500 = add i32 %499, -1716315377
  %gen145 = add i32 %497, 3
  %_146 = shl i32 %480, 3
  %501 = sub i32 %480, -1679950562
  %502 = sub i32 %501, 3
  %503 = add i32 %502, -1679950562
  %_147 = sub i32 %480, 3
  %gen148 = mul i32 %503, 3
  %504 = add i32 %480, -1920064670
  %505 = sub i32 %504, 3
  %506 = sub i32 %505, -1920064670
  %sub62alteredBB = sub nsw i32 %480, 3
  %idxprom63alteredBB = sext i32 %506 to i64
  %stu.reload161 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload161, i64 0, i64 %idxprom63alteredBB
  %num65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 0
  %507 = load i32, i32* %num65alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload, align 4
  %509 = sub i32 %508, 811385683
  %510 = sub i32 %509, 3
  %511 = add i32 %510, 811385683
  %_149 = sub i32 %508, 3
  %gen150 = mul i32 %511, 3
  %_151 = shl i32 %508, 3
  %_152 = shl i32 %508, 3
  %512 = sub i32 0, 1130948846
  %513 = sub i32 %512, %508
  %514 = add i32 %513, 1130948846
  %_153 = sub i32 0, %508
  %515 = sub i32 0, %514
  %516 = sub i32 0, 3
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen154 = add i32 %514, 3
  %519 = sub i32 0, 3
  %520 = add i32 %508, %519
  %sub66alteredBB = sub nsw i32 %508, 3
  %idxprom67alteredBB = sext i32 %520 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom67alteredBB
  %sum69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 3
  %521 = load i32, i32* %sum69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %521)
  store i32 -1750384428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB118, %for.end43, %originalBBpart2116, %originalBB106, %for.inc42, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart2104, %originalBB90, %for.body20, %for.cond18, %originalBBpart288, %originalBB86, %for.body17, %originalBBpart284, %originalBB75, %for.cond14, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
