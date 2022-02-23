; ModuleID = 'source-C-CXX/65/572.c'
source_filename = "source-C-CXX/65/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.out = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.reg2mem = alloca [7 x [5 x i8]]*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %month2.reg2mem = alloca [12 x i32]*
  %month1.reg2mem = alloca [12 x i32]*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -499363900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -499363900, label %first
    i32 121770058, label %originalBB
    i32 1023599278, label %originalBBpart2
    i32 1904356090, label %for.cond
    i32 756021755, label %for.body
    i32 342770942, label %originalBB74
    i32 324514849, label %originalBBpart288
    i32 -1497144880, label %land.lhs.true
    i32 -1824457785, label %lor.lhs.false
    i32 1425906781, label %originalBB90
    i32 -1390335786, label %originalBBpart295
    i32 -1290274488, label %if.then
    i32 1407003802, label %if.else
    i32 -343339084, label %if.end
    i32 345066603, label %for.inc
    i32 -1105831150, label %for.end
    i32 -1845379510, label %originalBB97
    i32 -1608584093, label %originalBBpart299
    i32 -885832733, label %for.cond13
    i32 -726914494, label %for.body15
    i32 -957248199, label %land.lhs.true18
    i32 1969629683, label %lor.lhs.false21
    i32 -1168777013, label %if.then24
    i32 507081136, label %originalBB101
    i32 -1791245833, label %originalBBpart2134
    i32 -1888350319, label %if.else28
    i32 -1139024513, label %originalBB136
    i32 567005504, label %originalBBpart2155
    i32 1541056676, label %if.end34
    i32 -560015829, label %for.inc35
    i32 726603750, label %for.end37
    i32 -1076859104, label %if.then42
    i32 -1829128875, label %if.else45
    i32 1844034889, label %originalBB157
    i32 1510790191, label %originalBBpart2167
    i32 -38489854, label %if.end51
    i32 -768221289, label %originalBBalteredBB
    i32 -395770625, label %originalBB74alteredBB
    i32 662649314, label %originalBB90alteredBB
    i32 632528748, label %originalBB97alteredBB
    i32 935798174, label %originalBB101alteredBB
    i32 2061423377, label %originalBB136alteredBB
    i32 476936972, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload171, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload171, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload171
  %25 = select i1 %23, i32 121770058, i32 -768221289
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %month1 = alloca [12 x i32], align 16
  store [12 x i32]* %month1, [12 x i32]** %month1.reg2mem
  %month2 = alloca [12 x i32], align 16
  store [12 x i32]* %month2, [12 x i32]** %month2.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %out = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %out, [7 x [5 x i8]]** %out.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %month1.reload173 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %26 = bitcast [12 x i32]* %month1.reload173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %month2.reload175 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %27 = bitcast [12 x i32]* %month2.reload175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %out.reload184 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem
  %28 = bitcast [7 x [5 x i8]]* %out.reload184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.out, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %days.reload218 = load volatile i32*, i32** %days.reg2mem
  store i32 1, i32* %days.reload218, align 4
  %year.reload179 = load volatile i32*, i32** %year.reg2mem
  %month.reload180 = load volatile i32*, i32** %month.reg2mem
  %day.reload181 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload179, i32* %month.reload180, i32* %day.reload181)
  %year.reload178 = load volatile i32*, i32** %year.reg2mem
  %29 = load i32, i32* %year.reload178, align 4
  %rem = srem i32 %29, 400
  %30 = sub i32 0, 400
  %31 = sub i32 %rem, %30
  %add = add nsw i32 %rem, 400
  %temp.reload219 = load volatile i32*, i32** %temp.reg2mem
  store i32 %31, i32* %temp.reload219, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload201, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1023599278, i32 -768221289
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904356090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload200, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %59 = load i32, i32* %temp.reload, align 4
  %cmp = icmp sle i32 %58, %59
  %60 = select i1 %cmp, i32 756021755, i32 -1105831150
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1563722803
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1563722803
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 342770942, i32 -395770625
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload199, align 4
  %77 = add i32 %76, -1083512793
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1083512793
  %sub = sub nsw i32 %76, 1
  %rem1 = srem i32 %79, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -526018965
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -526018965
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 324514849, i32 -395770625
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 -1497144880, i32 -1824457785
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload198, align 4
  %109 = sub i32 %108, -39945075
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -39945075
  %sub3 = sub nsw i32 %108, 1
  %rem4 = srem i32 %111, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %112 = select i1 %cmp5, i32 -1290274488, i32 -1824457785
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -886451092
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -886451092
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1425906781, i32 662649314
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload197, align 4
  %129 = add i32 %128, -1625584863
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1625584863
  %sub6 = sub nsw i32 %128, 1
  %rem7 = srem i32 %131, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2024641967
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2024641967
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1390335786, i32 662649314
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 -1290274488, i32 1407003802
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload217 = load volatile i32*, i32** %days.reg2mem
  %160 = load i32, i32* %days.reload217, align 4
  %161 = add i32 %160, -804463036
  %162 = add i32 %161, 366
  %163 = sub i32 %162, -804463036
  %add9 = add nsw i32 %160, 366
  %rem10 = srem i32 %163, 7
  %days.reload216 = load volatile i32*, i32** %days.reg2mem
  store i32 %rem10, i32* %days.reload216, align 4
  store i32 -343339084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload215 = load volatile i32*, i32** %days.reg2mem
  %164 = load i32, i32* %days.reload215, align 4
  %165 = sub i32 %164, -335378790
  %166 = add i32 %165, 365
  %167 = add i32 %166, -335378790
  %add11 = add nsw i32 %164, 365
  %rem12 = srem i32 %167, 7
  %days.reload214 = load volatile i32*, i32** %days.reg2mem
  store i32 %rem12, i32* %days.reload214, align 4
  store i32 -343339084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 345066603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload196, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload195, align 4
  store i32 1904356090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1845379510, i32 632528748
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload194, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1208800325
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1208800325
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1608584093, i32 632528748
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -885832733, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload193, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %215 = load i32, i32* %month.reload, align 4
  %cmp14 = icmp sle i32 %214, %215
  %216 = select i1 %cmp14, i32 -726914494, i32 726603750
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %year.reload177 = load volatile i32*, i32** %year.reg2mem
  %217 = load i32, i32* %year.reload177, align 4
  %rem16 = srem i32 %217, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %218 = select i1 %cmp17, i32 -957248199, i32 1969629683
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %year.reload176 = load volatile i32*, i32** %year.reg2mem
  %219 = load i32, i32* %year.reload176, align 4
  %rem19 = srem i32 %219, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %220 = select i1 %cmp20, i32 -1168777013, i32 1969629683
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %221 = load i32, i32* %year.reload, align 4
  %rem22 = srem i32 %221, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %222 = select i1 %cmp23, i32 -1168777013, i32 -1888350319
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 312551912
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 312551912
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 507081136, i32 935798174
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %days.reload213 = load volatile i32*, i32** %days.reg2mem
  %250 = load i32, i32* %days.reload213, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload192, align 4
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %sub25 = sub nsw i32 %251, 2
  %idxprom = sext i32 %253 to i64
  %month2.reload174 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reload174, i64 0, i64 %idxprom
  %254 = load i32, i32* %arrayidx, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %250, %255
  %add26 = add nsw i32 %250, %254
  %rem27 = srem i32 %256, 7
  %days.reload212 = load volatile i32*, i32** %days.reg2mem
  store i32 %rem27, i32* %days.reload212, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 527355027
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 527355027
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1791245833, i32 935798174
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1541056676, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1990797732
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1990797732
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1139024513, i32 2061423377
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %days.reload211 = load volatile i32*, i32** %days.reg2mem
  %311 = load i32, i32* %days.reload211, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload191, align 4
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %sub29 = sub nsw i32 %312, 2
  %idxprom30 = sext i32 %314 to i64
  %month1.reload172 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload172, i64 0, i64 %idxprom30
  %315 = load i32, i32* %arrayidx31, align 4
  %316 = sub i32 0, %311
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add32 = add nsw i32 %311, %315
  %rem33 = srem i32 %319, 7
  %days.reload210 = load volatile i32*, i32** %days.reg2mem
  store i32 %rem33, i32* %days.reload210, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1092006106
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1092006106
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 567005504, i32 2061423377
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1541056676, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -560015829, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload190, align 4
  %348 = sub i32 %347, -501523491
  %349 = add i32 %348, 1
  %350 = add i32 %349, -501523491
  %inc36 = add nsw i32 %347, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload189, align 4
  store i32 -885832733, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %days.reload209 = load volatile i32*, i32** %days.reg2mem
  %351 = load i32, i32* %days.reload209, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %352 = load i32, i32* %day.reload, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 %351, %353
  %add38 = add nsw i32 %351, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub39 = sub nsw i32 %354, 1
  %rem40 = srem i32 %356, 7
  %days.reload208 = load volatile i32*, i32** %days.reg2mem
  store i32 %rem40, i32* %days.reload208, align 4
  %days.reload207 = load volatile i32*, i32** %days.reg2mem
  %357 = load i32, i32* %days.reload207, align 4
  %cmp41 = icmp eq i32 %357, 0
  %358 = select i1 %cmp41, i32 -1076859104, i32 -1829128875
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %out.reload183 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem
  %arrayidx43 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %out.reload183, i64 0, i64 6
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -38489854, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2053060402
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2053060402
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1844034889, i32 476936972
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %days.reload206 = load volatile i32*, i32** %days.reg2mem
  %374 = load i32, i32* %days.reload206, align 4
  %375 = sub i32 %374, -1107485003
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1107485003
  %sub46 = sub nsw i32 %374, 1
  %idxprom47 = sext i32 %377 to i64
  %out.reload182 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem
  %arrayidx48 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %out.reload182, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1510790191, i32 476936972
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -38489854, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %month1alteredBB = alloca [12 x i32], align 16
  %month2alteredBB = alloca [12 x i32], align 16
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %outalteredBB = alloca [7 x [5 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %404 = bitcast [12 x i32]* %month1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %405 = bitcast [12 x i32]* %month2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %406 = bitcast [7 x [5 x i8]]* %outalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.out, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 1, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %407 = load i32, i32* %yearalteredBB, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_ = sub i32 0, %407
  %410 = sub i32 %409, -625306264
  %411 = add i32 %410, 400
  %412 = add i32 %411, -625306264
  %gen = add i32 %409, 400
  %413 = sub i32 0, 400
  %414 = add i32 %407, %413
  %_52 = sub i32 %407, 400
  %gen53 = mul i32 %414, 400
  %_54 = shl i32 %407, 400
  %_55 = shl i32 %407, 400
  %_56 = shl i32 %407, 400
  %415 = sub i32 %407, -2138968309
  %416 = sub i32 %415, 400
  %417 = add i32 %416, -2138968309
  %_57 = sub i32 %407, 400
  %gen58 = mul i32 %417, 400
  %418 = sub i32 0, 1343880184
  %419 = sub i32 %418, %407
  %420 = add i32 %419, 1343880184
  %_59 = sub i32 0, %407
  %421 = add i32 %420, 739507809
  %422 = add i32 %421, 400
  %423 = sub i32 %422, 739507809
  %gen60 = add i32 %420, 400
  %424 = sub i32 0, -644543069
  %425 = sub i32 %424, %407
  %426 = add i32 %425, -644543069
  %_61 = sub i32 0, %407
  %427 = add i32 %426, 1982517411
  %428 = add i32 %427, 400
  %429 = sub i32 %428, 1982517411
  %gen62 = add i32 %426, 400
  %remalteredBB = srem i32 %407, 400
  %430 = sub i32 0, 1336873988
  %431 = sub i32 %430, %remalteredBB
  %432 = add i32 %431, 1336873988
  %_63 = sub i32 0, %remalteredBB
  %433 = sub i32 0, %432
  %434 = sub i32 0, 400
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen64 = add i32 %432, 400
  %437 = sub i32 0, %remalteredBB
  %438 = add i32 0, %437
  %_65 = sub i32 0, %remalteredBB
  %439 = sub i32 %438, -696380119
  %440 = add i32 %439, 400
  %441 = add i32 %440, -696380119
  %gen66 = add i32 %438, 400
  %442 = add i32 0, 238108485
  %443 = sub i32 %442, %remalteredBB
  %444 = sub i32 %443, 238108485
  %_67 = sub i32 0, %remalteredBB
  %445 = sub i32 0, 400
  %446 = sub i32 %444, %445
  %gen68 = add i32 %444, 400
  %447 = add i32 %remalteredBB, -206467637
  %448 = sub i32 %447, 400
  %449 = sub i32 %448, -206467637
  %_69 = sub i32 %remalteredBB, 400
  %gen70 = mul i32 %449, 400
  %450 = add i32 %remalteredBB, 74755830
  %451 = sub i32 %450, 400
  %452 = sub i32 %451, 74755830
  %_71 = sub i32 %remalteredBB, 400
  %gen72 = mul i32 %452, 400
  %_73 = shl i32 %remalteredBB, 400
  %453 = sub i32 %remalteredBB, -1990185779
  %454 = add i32 %453, 400
  %455 = add i32 %454, -1990185779
  %addalteredBB = add nsw i32 %remalteredBB, 400
  store i32 %455, i32* %tempalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 121770058, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload188, align 4
  %_75 = shl i32 %456, 1
  %_76 = shl i32 %456, 1
  %457 = sub i32 0, -1931991788
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1931991788
  %_77 = sub i32 0, %456
  %460 = add i32 %459, -1824762475
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1824762475
  %gen78 = add i32 %459, 1
  %_79 = shl i32 %456, 1
  %463 = sub i32 0, %456
  %464 = add i32 0, %463
  %_80 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen81 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %456, %467
  %_82 = sub i32 %456, 1
  %gen83 = mul i32 %468, 1
  %469 = sub i32 %456, 1003407085
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1003407085
  %subalteredBB = sub nsw i32 %456, 1
  %_84 = shl i32 %471, 4
  %472 = add i32 0, 1764522118
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 1764522118
  %_85 = sub i32 0, %471
  %475 = sub i32 0, 4
  %476 = sub i32 %474, %475
  %gen86 = add i32 %474, 4
  %rem1alteredBB = srem i32 %471, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 342770942, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload187, align 4
  %_91 = shl i32 %477, 1
  %478 = sub i32 %477, -267774419
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -267774419
  %sub6alteredBB = sub nsw i32 %477, 1
  %_92 = shl i32 %480, 400
  %_93 = shl i32 %480, 400
  %rem7alteredBB = srem i32 %480, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1425906781, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload186, align 4
  store i32 -1845379510, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %days.reload205 = load volatile i32*, i32** %days.reg2mem
  %481 = load i32, i32* %days.reload205, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload185, align 4
  %_102 = shl i32 %482, 2
  %483 = sub i32 0, 66848680
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 66848680
  %_103 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen104 = add i32 %485, 2
  %_105 = shl i32 %482, 2
  %_106 = shl i32 %482, 2
  %490 = add i32 0, -253055439
  %491 = sub i32 %490, %482
  %492 = sub i32 %491, -253055439
  %_107 = sub i32 0, %482
  %493 = sub i32 0, 2
  %494 = sub i32 %492, %493
  %gen108 = add i32 %492, 2
  %495 = sub i32 0, %482
  %496 = add i32 0, %495
  %_109 = sub i32 0, %482
  %497 = sub i32 0, %496
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen110 = add i32 %496, 2
  %_111 = shl i32 %482, 2
  %501 = add i32 %482, -1874674067
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, -1874674067
  %sub25alteredBB = sub nsw i32 %482, 2
  %idxpromalteredBB = sext i32 %503 to i64
  %month2.reload = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reload, i64 0, i64 %idxpromalteredBB
  %504 = load i32, i32* %arrayidxalteredBB, align 4
  %505 = add i32 %481, 1600416357
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1600416357
  %_112 = sub i32 %481, %504
  %gen113 = mul i32 %507, %504
  %508 = sub i32 0, %504
  %509 = add i32 %481, %508
  %_114 = sub i32 %481, %504
  %gen115 = mul i32 %509, %504
  %_116 = shl i32 %481, %504
  %_117 = shl i32 %481, %504
  %510 = sub i32 %481, -2101727401
  %511 = sub i32 %510, %504
  %512 = add i32 %511, -2101727401
  %_118 = sub i32 %481, %504
  %gen119 = mul i32 %512, %504
  %_120 = shl i32 %481, %504
  %513 = add i32 %481, 502974806
  %514 = sub i32 %513, %504
  %515 = sub i32 %514, 502974806
  %_121 = sub i32 %481, %504
  %gen122 = mul i32 %515, %504
  %516 = add i32 %481, -1910530868
  %517 = add i32 %516, %504
  %518 = sub i32 %517, -1910530868
  %add26alteredBB = add nsw i32 %481, %504
  %_123 = shl i32 %518, 7
  %_124 = shl i32 %518, 7
  %_125 = shl i32 %518, 7
  %519 = sub i32 %518, 569723615
  %520 = sub i32 %519, 7
  %521 = add i32 %520, 569723615
  %_126 = sub i32 %518, 7
  %gen127 = mul i32 %521, 7
  %522 = add i32 0, -2031959251
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, -2031959251
  %_128 = sub i32 0, %518
  %525 = add i32 %524, 20633816
  %526 = add i32 %525, 7
  %527 = sub i32 %526, 20633816
  %gen129 = add i32 %524, 7
  %528 = sub i32 0, 7
  %529 = add i32 %518, %528
  %_130 = sub i32 %518, 7
  %gen131 = mul i32 %529, 7
  %_132 = shl i32 %518, 7
  %rem27alteredBB = srem i32 %518, 7
  %days.reload204 = load volatile i32*, i32** %days.reg2mem
  store i32 %rem27alteredBB, i32* %days.reload204, align 4
  store i32 507081136, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %days.reload203 = load volatile i32*, i32** %days.reg2mem
  %530 = load i32, i32* %days.reload203, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %532 = add i32 %531, -291421935
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, -291421935
  %_137 = sub i32 %531, 2
  %gen138 = mul i32 %534, 2
  %535 = add i32 %531, 1314438286
  %536 = sub i32 %535, 2
  %537 = sub i32 %536, 1314438286
  %sub29alteredBB = sub nsw i32 %531, 2
  %idxprom30alteredBB = sext i32 %537 to i64
  %month1.reload = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload, i64 0, i64 %idxprom30alteredBB
  %538 = load i32, i32* %arrayidx31alteredBB, align 4
  %_139 = shl i32 %530, %538
  %_140 = shl i32 %530, %538
  %_141 = shl i32 %530, %538
  %539 = sub i32 %530, -1814838298
  %540 = add i32 %539, %538
  %541 = add i32 %540, -1814838298
  %add32alteredBB = add nsw i32 %530, %538
  %542 = add i32 0, -893464594
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -893464594
  %_142 = sub i32 0, %541
  %545 = sub i32 0, 7
  %546 = sub i32 %544, %545
  %gen143 = add i32 %544, 7
  %547 = sub i32 0, 1350986053
  %548 = sub i32 %547, %541
  %549 = add i32 %548, 1350986053
  %_144 = sub i32 0, %541
  %550 = add i32 %549, 696527013
  %551 = add i32 %550, 7
  %552 = sub i32 %551, 696527013
  %gen145 = add i32 %549, 7
  %553 = sub i32 %541, -364006426
  %554 = sub i32 %553, 7
  %555 = add i32 %554, -364006426
  %_146 = sub i32 %541, 7
  %gen147 = mul i32 %555, 7
  %556 = sub i32 0, 1601926983
  %557 = sub i32 %556, %541
  %558 = add i32 %557, 1601926983
  %_148 = sub i32 0, %541
  %559 = sub i32 0, 7
  %560 = sub i32 %558, %559
  %gen149 = add i32 %558, 7
  %561 = sub i32 0, -46792456
  %562 = sub i32 %561, %541
  %563 = add i32 %562, -46792456
  %_150 = sub i32 0, %541
  %564 = sub i32 %563, -17757394
  %565 = add i32 %564, 7
  %566 = add i32 %565, -17757394
  %gen151 = add i32 %563, 7
  %567 = add i32 0, 476096586
  %568 = sub i32 %567, %541
  %569 = sub i32 %568, 476096586
  %_152 = sub i32 0, %541
  %570 = sub i32 %569, -1580519564
  %571 = add i32 %570, 7
  %572 = add i32 %571, -1580519564
  %gen153 = add i32 %569, 7
  %rem33alteredBB = srem i32 %541, 7
  %days.reload202 = load volatile i32*, i32** %days.reg2mem
  store i32 %rem33alteredBB, i32* %days.reload202, align 4
  store i32 -1139024513, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %573 = load i32, i32* %days.reload, align 4
  %574 = sub i32 %573, 1698160446
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1698160446
  %_158 = sub i32 %573, 1
  %gen159 = mul i32 %576, 1
  %_160 = shl i32 %573, 1
  %_161 = shl i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %573, %577
  %_162 = sub i32 %573, 1
  %gen163 = mul i32 %578, 1
  %579 = add i32 0, 1185185984
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, 1185185984
  %_164 = sub i32 0, %573
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen165 = add i32 %581, 1
  %584 = add i32 %573, 1766048648
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1766048648
  %sub46alteredBB = sub nsw i32 %573, 1
  %idxprom47alteredBB = sext i32 %586 to i64
  %out.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %out.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %out.reload, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 1844034889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB136alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %if.else45, %if.then42, %for.end37, %for.inc35, %if.end34, %originalBBpart2155, %originalBB136, %if.else28, %originalBBpart2134, %originalBB101, %if.then24, %lor.lhs.false21, %land.lhs.true18, %for.body15, %for.cond13, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB90, %lor.lhs.false, %land.lhs.true, %originalBBpart288, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
