; ModuleID = 'source-C-CXX/38/1139.c'
source_filename = "source-C-CXX/38/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %zong.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x %struct.anon]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 141419955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 141419955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 190186017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 190186017, label %first
    i32 -554173343, label %originalBB
    i32 393083705, label %originalBBpart2
    i32 -1232840742, label %for.cond
    i32 -1723017195, label %for.body
    i32 1844416039, label %for.inc
    i32 161541694, label %for.end
    i32 1129181621, label %for.cond12
    i32 -1519903311, label %originalBB118
    i32 1107087202, label %originalBBpart2120
    i32 802697544, label %for.body14
    i32 -1520092537, label %originalBB122
    i32 2116794813, label %originalBBpart2124
    i32 388450635, label %land.lhs.true
    i32 -1027226184, label %if.then
    i32 -1096328564, label %if.end
    i32 433270479, label %land.lhs.true32
    i32 -1461380326, label %originalBB126
    i32 1097276873, label %originalBBpart2128
    i32 1112147376, label %if.then37
    i32 -26304482, label %originalBB130
    i32 -694625202, label %originalBBpart2138
    i32 -2053224653, label %if.end42
    i32 -706698740, label %if.then47
    i32 -1149308125, label %originalBB140
    i32 1335854332, label %originalBBpart2150
    i32 -351594333, label %if.end52
    i32 -453992618, label %land.lhs.true57
    i32 1500609571, label %if.then63
    i32 -1549279892, label %if.end68
    i32 -1298679576, label %land.lhs.true74
    i32 1788176665, label %if.then81
    i32 133967830, label %if.end86
    i32 1289788750, label %for.inc91
    i32 -1960883148, label %for.end93
    i32 -1636651340, label %originalBB152
    i32 -232334913, label %originalBBpart2154
    i32 1076503028, label %for.cond94
    i32 1361540791, label %for.body97
    i32 -1300509187, label %if.then103
    i32 90150945, label %if.end107
    i32 -877847926, label %for.inc108
    i32 -637922028, label %for.end110
    i32 -845702729, label %originalBB156
    i32 -387849121, label %originalBBpart2158
    i32 878136311, label %originalBBalteredBB
    i32 -475529508, label %originalBB118alteredBB
    i32 -1793789600, label %originalBB122alteredBB
    i32 -1504820254, label %originalBB126alteredBB
    i32 -1606087006, label %originalBB130alteredBB
    i32 1873255988, label %originalBB140alteredBB
    i32 252275019, label %originalBB152alteredBB
    i32 -648443765, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 -554173343, i32 878136311
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %num, [100 x %struct.anon]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
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
  %28 = select i1 %26, i32 393083705, i32 878136311
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232840742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload238, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload195, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1723017195, i32 161541694
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %32 to i64
  %num.reload192 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload192, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload236, align 4
  %idxprom1 = sext i32 %33 to i64
  %num.reload191 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload191, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload235, align 4
  %idxprom3 = sext i32 %34 to i64
  %num.reload190 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload190, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload234, align 4
  %idxprom5 = sext i32 %35 to i64
  %num.reload189 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload189, i64 0, i64 %idxprom5
  %ban = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload233, align 4
  %idxprom7 = sext i32 %36 to i64
  %num.reload188 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload188, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload232, align 4
  %idxprom9 = sext i32 %37 to i64
  %num.reload187 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload187, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %pingyi, i8* %ban, i8* %xi, i32* %lun)
  store i32 1844416039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload231, align 4
  %39 = sub i32 %38, 1404543375
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1404543375
  %inc = add nsw i32 %38, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload230, align 4
  store i32 -1232840742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zong.reload243 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload243, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 1129181621, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1519903311, i32 -475529508
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload228, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload194, align 4
  %cmp13 = icmp slt i32 %56, %57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2140193360
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2140193360
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1107087202, i32 -475529508
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %85 = select i1 %cmp13.reload, i32 802697544, i32 -1960883148
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1520092537, i32 -1793789600
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload227, align 4
  %idxprom15 = sext i32 %112 to i64
  %num.reload186 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload186, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload226, align 4
  %idxprom17 = sext i32 %113 to i64
  %num.reload185 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload185, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %114 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %114, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2116794813, i32 -1793789600
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 388450635, i32 -1096328564
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload225, align 4
  %idxprom21 = sext i32 %142 to i64
  %num.reload184 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload184, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 5
  %143 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sge i32 %143, 1
  %144 = select i1 %cmp24, i32 -1027226184, i32 -1096328564
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload224, align 4
  %idxprom25 = sext i32 %145 to i64
  %num.reload183 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload183, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 6
  %146 = load i32, i32* %sum27, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 8000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 8000
  store i32 %150, i32* %sum27, align 4
  store i32 -1096328564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload223, align 4
  %idxprom28 = sext i32 %151 to i64
  %num.reload182 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload182, i64 0, i64 %idxprom28
  %qimo30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %152 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %152, 85
  %153 = select i1 %cmp31, i32 433270479, i32 -2053224653
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1461380326, i32 -1504820254
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload222, align 4
  %idxprom33 = sext i32 %180 to i64
  %num.reload181 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload181, i64 0, i64 %idxprom33
  %pingyi35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 2
  %181 = load i32, i32* %pingyi35, align 8
  %cmp36 = icmp sgt i32 %181, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1250245460
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1250245460
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1097276873, i32 -1504820254
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %197 = select i1 %cmp36.reload, i32 1112147376, i32 -2053224653
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 646866780
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 646866780
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -26304482, i32 -1606087006
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload221, align 4
  %idxprom38 = sext i32 %213 to i64
  %num.reload180 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload180, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 6
  %214 = load i32, i32* %sum40, align 4
  %215 = sub i32 0, 4000
  %216 = sub i32 %214, %215
  %add41 = add nsw i32 %214, 4000
  store i32 %216, i32* %sum40, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 -694625202, i32 -1606087006
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2053224653, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload220, align 4
  %idxprom43 = sext i32 %243 to i64
  %num.reload179 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload179, i64 0, i64 %idxprom43
  %qimo45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  %244 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %244, 90
  %245 = select i1 %cmp46, i32 -706698740, i32 -351594333
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1149308125, i32 1873255988
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload219, align 4
  %idxprom48 = sext i32 %272 to i64
  %num.reload178 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload178, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 6
  %273 = load i32, i32* %sum50, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 2000
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add51 = add nsw i32 %273, 2000
  store i32 %277, i32* %sum50, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1335854332, i32 1873255988
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -351594333, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload218, align 4
  %idxprom53 = sext i32 %304 to i64
  %num.reload177 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload177, i64 0, i64 %idxprom53
  %qimo55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 1
  %305 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %305, 85
  %306 = select i1 %cmp56, i32 -453992618, i32 -1549279892
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload217, align 4
  %idxprom58 = sext i32 %307 to i64
  %num.reload176 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload176, i64 0, i64 %idxprom58
  %xi60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 4
  %308 = load i8, i8* %xi60, align 1
  %conv = sext i8 %308 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %309 = select i1 %cmp61, i32 1500609571, i32 -1549279892
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload216, align 4
  %idxprom64 = sext i32 %310 to i64
  %num.reload175 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload175, i64 0, i64 %idxprom64
  %sum66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 6
  %311 = load i32, i32* %sum66, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1000
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add67 = add nsw i32 %311, 1000
  store i32 %315, i32* %sum66, align 4
  store i32 -1549279892, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload215, align 4
  %idxprom69 = sext i32 %316 to i64
  %num.reload174 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload174, i64 0, i64 %idxprom69
  %pingyi71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 2
  %317 = load i32, i32* %pingyi71, align 8
  %cmp72 = icmp sgt i32 %317, 80
  %318 = select i1 %cmp72, i32 -1298679576, i32 133967830
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload214, align 4
  %idxprom75 = sext i32 %319 to i64
  %num.reload173 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload173, i64 0, i64 %idxprom75
  %ban77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 3
  %320 = load i8, i8* %ban77, align 4
  %conv78 = sext i8 %320 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %321 = select i1 %cmp79, i32 1788176665, i32 133967830
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload213, align 4
  %idxprom82 = sext i32 %322 to i64
  %num.reload172 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload172, i64 0, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 6
  %323 = load i32, i32* %sum84, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 850
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add85 = add nsw i32 %323, 850
  store i32 %327, i32* %sum84, align 4
  store i32 133967830, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload212, align 4
  %idxprom87 = sext i32 %328 to i64
  %num.reload171 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload171, i64 0, i64 %idxprom87
  %sum89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 6
  %329 = load i32, i32* %sum89, align 4
  %zong.reload242 = load volatile i32*, i32** %zong.reg2mem
  %330 = load i32, i32* %zong.reload242, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 %330, %331
  %add90 = add nsw i32 %330, %329
  %zong.reload241 = load volatile i32*, i32** %zong.reg2mem
  store i32 %332, i32* %zong.reload241, align 4
  store i32 1289788750, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload211, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc92 = add nsw i32 %333, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload210, align 4
  store i32 1129181621, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1939739298
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1939739298
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1636651340, i32 252275019
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %w.reload248 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload248, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1715957029
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1715957029
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -232334913, i32 252275019
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1076503028, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload208, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload193, align 4
  %cmp95 = icmp slt i32 %390, %391
  %392 = select i1 %cmp95, i32 1361540791, i32 -637922028
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload207, align 4
  %idxprom98 = sext i32 %393 to i64
  %num.reload170 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload170, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 6
  %394 = load i32, i32* %sum100, align 4
  %w.reload247 = load volatile i32*, i32** %w.reg2mem
  %395 = load i32, i32* %w.reload247, align 4
  %cmp101 = icmp sgt i32 %394, %395
  %396 = select i1 %cmp101, i32 -1300509187, i32 90150945
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload206, align 4
  %idxprom104 = sext i32 %397 to i64
  %num.reload169 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload169, i64 0, i64 %idxprom104
  %sum106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 6
  %398 = load i32, i32* %sum106, align 4
  %w.reload246 = load volatile i32*, i32** %w.reg2mem
  store i32 %398, i32* %w.reload246, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload205, align 4
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  store i32 %399, i32* %e.reload250, align 4
  store i32 90150945, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -877847926, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload204, align 4
  %401 = add i32 %400, 1063591541
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1063591541
  %inc109 = add nsw i32 %400, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload203, align 4
  store i32 1076503028, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 774605083
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 774605083
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -845702729, i32 -648443765
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %419 = load i32, i32* %e.reload249, align 4
  %idxprom111 = sext i32 %419 to i64
  %num.reload168 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload168, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %name113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  %w.reload245 = load volatile i32*, i32** %w.reg2mem
  %420 = load i32, i32* %w.reload245, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %420)
  %zong.reload240 = load volatile i32*, i32** %zong.reg2mem
  %421 = load i32, i32* %zong.reload240, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -615275873
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -615275873
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -387849121, i32 -648443765
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x %struct.anon], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -554173343, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %437, %438
  store i32 -1519903311, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload201, align 4
  %idxprom15alteredBB = sext i32 %439 to i64
  %num.reload167 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload167, i64 0, i64 %idxprom15alteredBB
  %sumalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload200, align 4
  %idxprom17alteredBB = sext i32 %440 to i64
  %num.reload166 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload166, i64 0, i64 %idxprom17alteredBB
  %qimo19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %441 = load i32, i32* %qimo19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %441, 80
  store i32 -1520092537, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload199, align 4
  %idxprom33alteredBB = sext i32 %442 to i64
  %num.reload165 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload165, i64 0, i64 %idxprom33alteredBB
  %pingyi35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 2
  %443 = load i32, i32* %pingyi35alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %443, 80
  store i32 -1461380326, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload198, align 4
  %idxprom38alteredBB = sext i32 %444 to i64
  %num.reload164 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload164, i64 0, i64 %idxprom38alteredBB
  %sum40alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39alteredBB, i32 0, i32 6
  %445 = load i32, i32* %sum40alteredBB, align 4
  %446 = add i32 0, 443281921
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 443281921
  %_ = sub i32 0, %445
  %449 = sub i32 %448, 1238653002
  %450 = add i32 %449, 4000
  %451 = add i32 %450, 1238653002
  %gen = add i32 %448, 4000
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_131 = sub i32 0, %445
  %454 = sub i32 %453, 1260682413
  %455 = add i32 %454, 4000
  %456 = add i32 %455, 1260682413
  %gen132 = add i32 %453, 4000
  %457 = sub i32 0, %445
  %458 = add i32 0, %457
  %_133 = sub i32 0, %445
  %459 = sub i32 %458, 510740247
  %460 = add i32 %459, 4000
  %461 = add i32 %460, 510740247
  %gen134 = add i32 %458, 4000
  %462 = sub i32 0, 4000
  %463 = add i32 %445, %462
  %_135 = sub i32 %445, 4000
  %gen136 = mul i32 %463, 4000
  %464 = sub i32 %445, 265299623
  %465 = add i32 %464, 4000
  %466 = add i32 %465, 265299623
  %add41alteredBB = add nsw i32 %445, 4000
  store i32 %466, i32* %sum40alteredBB, align 4
  store i32 -26304482, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload197, align 4
  %idxprom48alteredBB = sext i32 %467 to i64
  %num.reload163 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload163, i64 0, i64 %idxprom48alteredBB
  %sum50alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49alteredBB, i32 0, i32 6
  %468 = load i32, i32* %sum50alteredBB, align 4
  %469 = sub i32 0, 2000
  %470 = add i32 %468, %469
  %_141 = sub i32 %468, 2000
  %gen142 = mul i32 %470, 2000
  %_143 = shl i32 %468, 2000
  %471 = sub i32 0, 2000
  %472 = add i32 %468, %471
  %_144 = sub i32 %468, 2000
  %gen145 = mul i32 %472, 2000
  %_146 = shl i32 %468, 2000
  %473 = sub i32 0, %468
  %474 = add i32 0, %473
  %_147 = sub i32 0, %468
  %475 = add i32 %474, -129717841
  %476 = add i32 %475, 2000
  %477 = sub i32 %476, -129717841
  %gen148 = add i32 %474, 2000
  %478 = sub i32 %468, -471852538
  %479 = add i32 %478, 2000
  %480 = add i32 %479, -471852538
  %add51alteredBB = add nsw i32 %468, 2000
  store i32 %480, i32* %sum50alteredBB, align 4
  store i32 -1149308125, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %w.reload244 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload244, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1636651340, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %481 = load i32, i32* %e.reload, align 4
  %idxprom111alteredBB = sext i32 %481 to i64
  %num.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reload, i64 0, i64 %idxprom111alteredBB
  %name113alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112alteredBB, i32 0, i32 0
  %arraydecay114alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name113alteredBB, i32 0, i32 0
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114alteredBB)
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %482 = load i32, i32* %w.reload, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  %483 = load i32, i32* %zong.reload, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 -845702729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB156, %for.end110, %for.inc108, %if.end107, %if.then103, %for.body97, %for.cond94, %originalBBpart2154, %originalBB152, %for.end93, %for.inc91, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2150, %originalBB140, %if.then47, %if.end42, %originalBBpart2138, %originalBB130, %if.then37, %originalBBpart2128, %originalBB126, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body14, %originalBBpart2120, %originalBB118, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
