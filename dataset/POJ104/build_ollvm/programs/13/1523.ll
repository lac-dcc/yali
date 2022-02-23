; ModuleID = 'source-C-CXX/13/1523.c'
source_filename = "source-C-CXX/13/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num3.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -309579036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -309579036, label %first
    i32 -200075511, label %originalBB
    i32 -379001373, label %originalBBpart2
    i32 1789760865, label %for.cond
    i32 -1709766881, label %originalBB76
    i32 11711183, label %originalBBpart278
    i32 -238020839, label %for.body
    i32 -193498115, label %for.inc
    i32 1107197708, label %for.end
    i32 -579043467, label %for.cond14
    i32 -898021224, label %originalBB80
    i32 2002335384, label %originalBBpart282
    i32 325906683, label %for.body16
    i32 -67784046, label %if.then
    i32 -883381300, label %originalBB84
    i32 -1850960355, label %originalBBpart286
    i32 114815780, label %if.else
    i32 -1705974589, label %originalBB88
    i32 -1686029710, label %originalBBpart290
    i32 -753540253, label %land.lhs.true
    i32 1465149625, label %if.then32
    i32 1738834860, label %if.else36
    i32 -56917037, label %land.lhs.true41
    i32 -603967885, label %originalBB92
    i32 -1038191167, label %originalBBpart294
    i32 -1922437530, label %if.then46
    i32 1678292178, label %if.end
    i32 -906389920, label %if.end50
    i32 1395214330, label %if.end51
    i32 -965803473, label %for.inc52
    i32 643802823, label %for.end54
    i32 -1126987144, label %originalBBalteredBB
    i32 1860288846, label %originalBB76alteredBB
    i32 -851063093, label %originalBB80alteredBB
    i32 1766380291, label %originalBB84alteredBB
    i32 -1288167935, label %originalBB88alteredBB
    i32 174311115, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -200075511, i32 -1126987144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
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
  %51 = select i1 %49, i32 -379001373, i32 -1126987144
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789760865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1347600266
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1347600266
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1709766881, i32 1860288846
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload131, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1376364432
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1376364432
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
  %107 = select i1 %105, i32 11711183, i32 1860288846
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -238020839, i32 1107197708
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload129, align 4
  %idxprom1 = sext i32 %110 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload128, align 4
  %idxprom3 = sext i32 %111 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xuehao, i32* %yuwen, i32* %shuxue)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload127, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %113 = load i32, i32* %yuwen8, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload126, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %115 = load i32, i32* %shuxue11, align 8
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %add = add nsw i32 %113, %115
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload125, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %117, i32* %zongfen, align 4
  store i32 -193498115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload124, align 4
  %120 = add i32 %119, -694386519
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -694386519
  %inc = add nsw i32 %119, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload123, align 4
  store i32 1789760865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max1.reload139 = load volatile i32*, i32** %max1.reg2mem
  store i32 2, i32* %max1.reload139, align 4
  %max2.reload147 = load volatile i32*, i32** %max2.reg2mem
  store i32 1, i32* %max2.reload147, align 4
  %max3.reload153 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload153, align 4
  %num1.reload159 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload159, align 4
  %num2.reload167 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload167, align 4
  %num3.reload173 = load volatile i32*, i32** %num3.reg2mem
  store i32 0, i32* %num3.reload173, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -579043467, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -898021224, i32 -851063093
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload121, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload100, align 4
  %cmp15 = icmp slt i32 %149, %150
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -779642635
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -779642635
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2002335384, i32 -851063093
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %178 = select i1 %cmp15.reload, i32 325906683, i32 643802823
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload120, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %zongfen19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %180 = load i32, i32* %zongfen19, align 4
  %max1.reload138 = load volatile i32*, i32** %max1.reg2mem
  %181 = load i32, i32* %max1.reload138, align 4
  %cmp20 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp20, i32 -67784046, i32 114815780
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -883381300, i32 1766380291
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %max2.reload146 = load volatile i32*, i32** %max2.reg2mem
  %209 = load i32, i32* %max2.reload146, align 4
  %max3.reload152 = load volatile i32*, i32** %max3.reg2mem
  store i32 %209, i32* %max3.reload152, align 4
  %num2.reload166 = load volatile i32*, i32** %num2.reg2mem
  %210 = load i32, i32* %num2.reload166, align 4
  %num3.reload172 = load volatile i32*, i32** %num3.reg2mem
  store i32 %210, i32* %num3.reload172, align 4
  %max1.reload137 = load volatile i32*, i32** %max1.reg2mem
  %211 = load i32, i32* %max1.reload137, align 4
  %max2.reload145 = load volatile i32*, i32** %max2.reg2mem
  store i32 %211, i32* %max2.reload145, align 4
  %num1.reload158 = load volatile i32*, i32** %num1.reg2mem
  %212 = load i32, i32* %num1.reload158, align 4
  %num2.reload165 = load volatile i32*, i32** %num2.reg2mem
  store i32 %212, i32* %num2.reload165, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload119, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %zongfen23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %214 = load i32, i32* %zongfen23, align 4
  %max1.reload136 = load volatile i32*, i32** %max1.reg2mem
  store i32 %214, i32* %max1.reload136, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload118, align 4
  %num1.reload157 = load volatile i32*, i32** %num1.reg2mem
  store i32 %215, i32* %num1.reload157, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 359348087
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 359348087
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1850960355, i32 1766380291
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1395214330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %268 = select i1 %266, i32 -1705974589, i32 -1288167935
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload117, align 4
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %zongfen26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %270 = load i32, i32* %zongfen26, align 4
  %max1.reload135 = load volatile i32*, i32** %max1.reg2mem
  %271 = load i32, i32* %max1.reload135, align 4
  %cmp27 = icmp sle i32 %270, %271
  store i1 %cmp27, i1* %cmp27.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -91273084
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -91273084
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1686029710, i32 -1288167935
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %299 = select i1 %cmp27.reload, i32 -753540253, i32 1738834860
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload116, align 4
  %idxprom28 = sext i32 %300 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %zongfen30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %301 = load i32, i32* %zongfen30, align 4
  %max2.reload144 = load volatile i32*, i32** %max2.reg2mem
  %302 = load i32, i32* %max2.reload144, align 4
  %cmp31 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp31, i32 1465149625, i32 1738834860
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %max2.reload143 = load volatile i32*, i32** %max2.reg2mem
  %304 = load i32, i32* %max2.reload143, align 4
  %max3.reload151 = load volatile i32*, i32** %max3.reg2mem
  store i32 %304, i32* %max3.reload151, align 4
  %num2.reload164 = load volatile i32*, i32** %num2.reg2mem
  %305 = load i32, i32* %num2.reload164, align 4
  %num3.reload171 = load volatile i32*, i32** %num3.reg2mem
  store i32 %305, i32* %num3.reload171, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload115, align 4
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %zongfen35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %307 = load i32, i32* %zongfen35, align 4
  %max2.reload142 = load volatile i32*, i32** %max2.reg2mem
  store i32 %307, i32* %max2.reload142, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload114, align 4
  %num2.reload163 = load volatile i32*, i32** %num2.reg2mem
  store i32 %308, i32* %num2.reload163, align 4
  store i32 -906389920, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload113, align 4
  %idxprom37 = sext i32 %309 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37
  %zongfen39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %310 = load i32, i32* %zongfen39, align 4
  %max2.reload141 = load volatile i32*, i32** %max2.reg2mem
  %311 = load i32, i32* %max2.reload141, align 4
  %cmp40 = icmp sle i32 %310, %311
  %312 = select i1 %cmp40, i32 -56917037, i32 1678292178
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1773224565
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1773224565
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -603967885, i32 174311115
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload112, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %zongfen44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %341 = load i32, i32* %zongfen44, align 4
  %max3.reload150 = load volatile i32*, i32** %max3.reg2mem
  %342 = load i32, i32* %max3.reload150, align 4
  %cmp45 = icmp sgt i32 %341, %342
  store i1 %cmp45, i1* %cmp45.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1065029186
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1065029186
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1038191167, i32 174311115
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %370 = select i1 %cmp45.reload, i32 -1922437530, i32 1678292178
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload111, align 4
  %idxprom47 = sext i32 %371 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47
  %zongfen49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 3
  %372 = load i32, i32* %zongfen49, align 4
  %max3.reload149 = load volatile i32*, i32** %max3.reg2mem
  store i32 %372, i32* %max3.reload149, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload110, align 4
  %num3.reload170 = load volatile i32*, i32** %num3.reg2mem
  store i32 %373, i32* %num3.reload170, align 4
  store i32 1678292178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -906389920, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1395214330, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -965803473, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload109, align 4
  %375 = add i32 %374, 606179351
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 606179351
  %inc53 = add nsw i32 %374, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload108, align 4
  store i32 -579043467, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %num1.reload156 = load volatile i32*, i32** %num1.reg2mem
  %378 = load i32, i32* %num1.reload156, align 4
  %idxprom55 = sext i32 %378 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %xuehao57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  %379 = load i32, i32* %xuehao57, align 16
  %num1.reload155 = load volatile i32*, i32** %num1.reg2mem
  %380 = load i32, i32* %num1.reload155, align 4
  %idxprom58 = sext i32 %380 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %zongfen60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %381 = load i32, i32* %zongfen60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %381)
  %num2.reload162 = load volatile i32*, i32** %num2.reg2mem
  %382 = load i32, i32* %num2.reload162, align 4
  %idxprom62 = sext i32 %382 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %xuehao64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 0
  %383 = load i32, i32* %xuehao64, align 16
  %num2.reload161 = load volatile i32*, i32** %num2.reg2mem
  %384 = load i32, i32* %num2.reload161, align 4
  %idxprom65 = sext i32 %384 to i64
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %zongfen67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %385 = load i32, i32* %zongfen67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %385)
  %num3.reload169 = load volatile i32*, i32** %num3.reg2mem
  %386 = load i32, i32* %num3.reload169, align 4
  %idxprom69 = sext i32 %386 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %xuehao71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 0
  %387 = load i32, i32* %xuehao71, align 16
  %num3.reload168 = load volatile i32*, i32** %num3.reg2mem
  %388 = load i32, i32* %num3.reload168, align 4
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %zongfen74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %389 = load i32, i32* %zongfen74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %389)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %num3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -200075511, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload107, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload99, align 4
  %cmpalteredBB = icmp slt i32 %390, %391
  store i32 -1709766881, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %392, %393
  store i32 -898021224, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %max2.reload140 = load volatile i32*, i32** %max2.reg2mem
  %394 = load i32, i32* %max2.reload140, align 4
  %max3.reload148 = load volatile i32*, i32** %max3.reg2mem
  store i32 %394, i32* %max3.reload148, align 4
  %num2.reload160 = load volatile i32*, i32** %num2.reg2mem
  %395 = load i32, i32* %num2.reload160, align 4
  %num3.reload = load volatile i32*, i32** %num3.reg2mem
  store i32 %395, i32* %num3.reload, align 4
  %max1.reload134 = load volatile i32*, i32** %max1.reg2mem
  %396 = load i32, i32* %max1.reload134, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %396, i32* %max2.reload, align 4
  %num1.reload154 = load volatile i32*, i32** %num1.reg2mem
  %397 = load i32, i32* %num1.reload154, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  store i32 %397, i32* %num2.reload, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload105, align 4
  %idxprom21alteredBB = sext i32 %398 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %zongfen23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %399 = load i32, i32* %zongfen23alteredBB, align 4
  %max1.reload133 = load volatile i32*, i32** %max1.reg2mem
  store i32 %399, i32* %max1.reload133, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload104, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 %400, i32* %num1.reload, align 4
  store i32 -883381300, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload103, align 4
  %idxprom24alteredBB = sext i32 %401 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24alteredBB
  %zongfen26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %402 = load i32, i32* %zongfen26alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %403 = load i32, i32* %max1.reload, align 4
  %cmp27alteredBB = icmp sle i32 %402, %403
  store i32 -1705974589, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %404 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42alteredBB
  %zongfen44alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx43alteredBB, i32 0, i32 3
  %405 = load i32, i32* %zongfen44alteredBB, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %406 = load i32, i32* %max3.reload, align 4
  %cmp45alteredBB = icmp sgt i32 %405, %406
  store i32 -603967885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.end50, %if.end, %if.then46, %originalBBpart294, %originalBB92, %land.lhs.true41, %if.else36, %if.then32, %land.lhs.true, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
