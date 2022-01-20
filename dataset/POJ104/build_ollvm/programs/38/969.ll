; ModuleID = 'source-C-CXX/38/969.c'
source_filename = "source-C-CXX/38/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@st = common global [101 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
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
  store i1 %8, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 -1534068448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1534068448, label %first
    i32 348886438, label %originalBB
    i32 -728555318, label %originalBBpart2
    i32 217150091, label %for.cond
    i32 -1041727685, label %for.body
    i32 -1516287037, label %for.inc
    i32 -2007962790, label %for.end
    i32 -1592185310, label %for.cond12
    i32 -226710232, label %for.body14
    i32 774820261, label %land.lhs.true
    i32 2018455596, label %if.then
    i32 2047134785, label %originalBB116
    i32 1620359880, label %originalBBpart2129
    i32 2111051627, label %if.end
    i32 1924268214, label %land.lhs.true29
    i32 -725840206, label %originalBB131
    i32 -1361251714, label %originalBBpart2133
    i32 -899679496, label %if.then34
    i32 1009999167, label %originalBB135
    i32 -81896057, label %originalBBpart2144
    i32 933992410, label %if.end39
    i32 -59696774, label %originalBB146
    i32 -204754026, label %originalBBpart2148
    i32 1593620136, label %if.then44
    i32 2068546554, label %if.end49
    i32 328513044, label %land.lhs.true54
    i32 1896039588, label %originalBB150
    i32 1563927214, label %originalBBpart2152
    i32 -1579304398, label %if.then60
    i32 -993513805, label %originalBB154
    i32 -1806272295, label %originalBBpart2166
    i32 181718172, label %if.end65
    i32 1020587565, label %originalBB168
    i32 1880632118, label %originalBBpart2170
    i32 342300040, label %land.lhs.true71
    i32 1103021630, label %originalBB172
    i32 1899770379, label %originalBBpart2174
    i32 579325996, label %if.then78
    i32 968917331, label %originalBB176
    i32 -833682785, label %originalBBpart2192
    i32 -556772497, label %if.end83
    i32 -947419479, label %originalBB194
    i32 69284636, label %originalBBpart2196
    i32 2001665522, label %for.inc84
    i32 -1511828943, label %originalBB198
    i32 216111356, label %originalBBpart2205
    i32 -1498727195, label %for.end86
    i32 863875296, label %originalBB207
    i32 498047379, label %originalBBpart2209
    i32 -774567942, label %for.cond87
    i32 417474983, label %originalBB211
    i32 1452095954, label %originalBBpart2213
    i32 682316132, label %for.body90
    i32 -1446795413, label %if.then99
    i32 -611329891, label %originalBB215
    i32 1967801651, label %originalBBpart2217
    i32 653561804, label %if.end100
    i32 -2044166960, label %originalBB219
    i32 -52910065, label %originalBBpart2233
    i32 1590404784, label %for.inc105
    i32 -1205845484, label %for.end107
    i32 -1538061300, label %originalBB235
    i32 2114660937, label %originalBBpart2237
    i32 -537317343, label %originalBBalteredBB
    i32 323843154, label %originalBB116alteredBB
    i32 1379654156, label %originalBB131alteredBB
    i32 247084325, label %originalBB135alteredBB
    i32 1413225551, label %originalBB146alteredBB
    i32 -1880320229, label %originalBB150alteredBB
    i32 2029332926, label %originalBB154alteredBB
    i32 842222807, label %originalBB168alteredBB
    i32 -303575101, label %originalBB172alteredBB
    i32 -1627417540, label %originalBB176alteredBB
    i32 770481404, label %originalBB194alteredBB
    i32 802458523, label %originalBB198alteredBB
    i32 -938245777, label %originalBB207alteredBB
    i32 1556557397, label %originalBB211alteredBB
    i32 -377569320, label %originalBB215alteredBB
    i32 1340661861, label %originalBB219alteredBB
    i32 -1812645805, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %9 = and i1 %.reload, %.reload241
  %10 = xor i1 %.reload, %.reload241
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload241
  %13 = select i1 %11, i32 348886438, i32 -537317343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload308 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload308, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @st, i32 0, i32 0, i32 0, i32 0), i8 0, i64 44, i32 16, i1 false)
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload245)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1105102391
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1105102391
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -728555318, i32 -537317343
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217150091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload293, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload244, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1041727685, i32 -2007962790
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload292, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload291, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload290, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom3
  %maji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload289, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload288, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload287, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %maji, i8* %ganbu, i8* %xibu, i32* %lun)
  store i32 -1516287037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload286, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload285, align 4
  store i32 217150091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload284, align 4
  store i32 -1592185310, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload283, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload243, align 4
  %cmp13 = icmp sle i32 %41, %42
  %43 = select i1 %cmp13, i32 -226710232, i32 -1498727195
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload282, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom15
  %qimo17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %45 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp18, i32 774820261, i32 2111051627
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload281, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom19
  %lun21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %48 = load i32, i32* %lun21, align 4
  %cmp22 = icmp sge i32 %48, 1
  %49 = select i1 %cmp22, i32 2018455596, i32 2111051627
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1959647773
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1959647773
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2047134785, i32 323843154
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload280, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom23
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 6
  %78 = load i32, i32* %money, align 4
  %79 = sub i32 %78, 1741490779
  %80 = add i32 %79, 8000
  %81 = add i32 %80, 1741490779
  %add = add nsw i32 %78, 8000
  store i32 %81, i32* %money, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1620359880, i32 323843154
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2111051627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload279, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom25
  %qimo27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %109 = load i32, i32* %qimo27, align 4
  %cmp28 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp28, i32 1924268214, i32 933992410
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
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
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -725840206, i32 1379654156
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload278, align 4
  %idxprom30 = sext i32 %137 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom30
  %maji32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %138 = load i32, i32* %maji32, align 4
  %cmp33 = icmp sgt i32 %138, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1361251714, i32 1379654156
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %165 = select i1 %cmp33.reload, i32 -899679496, i32 933992410
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -299229886
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -299229886
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1009999167, i32 247084325
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload277, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom35
  %money37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %182 = load i32, i32* %money37, align 4
  %183 = sub i32 0, 4000
  %184 = sub i32 %182, %183
  %add38 = add nsw i32 %182, 4000
  store i32 %184, i32* %money37, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -81896057, i32 247084325
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 933992410, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1585417284
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1585417284
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -59696774, i32 1413225551
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload276, align 4
  %idxprom40 = sext i32 %226 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom40
  %qimo42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %227 = load i32, i32* %qimo42, align 4
  %cmp43 = icmp sgt i32 %227, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1620005289
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1620005289
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -204754026, i32 1413225551
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %255 = select i1 %cmp43.reload, i32 1593620136, i32 2068546554
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload275, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom45
  %money47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %257 = load i32, i32* %money47, align 4
  %258 = sub i32 0, 2000
  %259 = sub i32 %257, %258
  %add48 = add nsw i32 %257, 2000
  store i32 %259, i32* %money47, align 4
  store i32 2068546554, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload274, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom50
  %qimo52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %261 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %261, 85
  %262 = select i1 %cmp53, i32 328513044, i32 181718172
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1896039588, i32 -1880320229
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload273, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom55
  %xibu57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %290 = load i8, i8* %xibu57, align 1
  %conv = sext i8 %290 to i32
  %cmp58 = icmp eq i32 %conv, 89
  store i1 %cmp58, i1* %cmp58.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1563927214, i32 -1880320229
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %305 = select i1 %cmp58.reload, i32 -1579304398, i32 181718172
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1345592746
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1345592746
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -993513805, i32 2029332926
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload272, align 4
  %idxprom61 = sext i32 %321 to i64
  %arrayidx62 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom61
  %money63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %322 = load i32, i32* %money63, align 4
  %323 = add i32 %322, 160656960
  %324 = add i32 %323, 1000
  %325 = sub i32 %324, 160656960
  %add64 = add nsw i32 %322, 1000
  store i32 %325, i32* %money63, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 841826404
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 841826404
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1806272295, i32 2029332926
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 181718172, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1020587565, i32 842222807
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload271, align 4
  %idxprom66 = sext i32 %367 to i64
  %arrayidx67 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom66
  %maji68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %368 = load i32, i32* %maji68, align 4
  %cmp69 = icmp sgt i32 %368, 80
  store i1 %cmp69, i1* %cmp69.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 673262368
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 673262368
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1880632118, i32 842222807
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %384 = select i1 %cmp69.reload, i32 342300040, i32 -556772497
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -993027447
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -993027447
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1103021630, i32 -303575101
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload270, align 4
  %idxprom72 = sext i32 %400 to i64
  %arrayidx73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom72
  %ganbu74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %401 = load i8, i8* %ganbu74, align 4
  %conv75 = sext i8 %401 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 2146884192
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2146884192
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1899770379, i32 -303575101
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %429 = select i1 %cmp76.reload, i32 579325996, i32 -556772497
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 161775929
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 161775929
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 968917331, i32 -1627417540
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload269, align 4
  %idxprom79 = sext i32 %457 to i64
  %arrayidx80 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom79
  %money81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %458 = load i32, i32* %money81, align 4
  %459 = add i32 %458, 1688353710
  %460 = add i32 %459, 850
  %461 = sub i32 %460, 1688353710
  %add82 = add nsw i32 %458, 850
  store i32 %461, i32* %money81, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -833682785, i32 -1627417540
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -556772497, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -947419479, i32 770481404
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 69284636, i32 770481404
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2001665522, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1053570603
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1053570603
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1511828943, i32 802458523
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload268, align 4
  %544 = add i32 %543, -647865782
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -647865782
  %inc85 = add nsw i32 %543, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload267, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 216111356, i32 802458523
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1592185310, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 76046572
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 76046572
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 863875296, i32 -938245777
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload302, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 333958895
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 333958895
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 498047379, i32 -938245777
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -774567942, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 417474983, i32 1556557397
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload265, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload242, align 4
  %cmp88 = icmp sle i32 %629, %630
  store i1 %cmp88, i1* %cmp88.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -825657194
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -825657194
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1452095954, i32 1556557397
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %658 = select i1 %cmp88.reload, i32 682316132, i32 -1205845484
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload301, align 4
  %idxprom91 = sext i32 %659 to i64
  %arrayidx92 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %660 = load i32, i32* %money93, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload264, align 4
  %idxprom94 = sext i32 %661 to i64
  %arrayidx95 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %662 = load i32, i32* %money96, align 4
  %cmp97 = icmp slt i32 %660, %662
  %663 = select i1 %cmp97, i32 -1446795413, i32 653561804
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -611329891, i32 -377569320
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload263, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload300, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 378280960
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 378280960
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1967801651, i32 -377569320
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 653561804, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1715641422
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1715641422
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -2044166960, i32 1340661861
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload262, align 4
  %idxprom101 = sext i32 %721 to i64
  %arrayidx102 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom101
  %money103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 6
  %722 = load i32, i32* %money103, align 4
  %ans.reload307 = load volatile i32*, i32** %ans.reg2mem
  %723 = load i32, i32* %ans.reload307, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, %722
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add104 = add nsw i32 %723, %722
  %ans.reload306 = load volatile i32*, i32** %ans.reg2mem
  store i32 %727, i32* %ans.reload306, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 530315230
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 530315230
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -52910065, i32 1340661861
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1590404784, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload261, align 4
  %756 = sub i32 %755, -862465794
  %757 = add i32 %756, 1
  %758 = add i32 %757, -862465794
  %inc106 = add nsw i32 %755, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload260, align 4
  store i32 -774567942, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1538061300, i32 -1812645805
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload299, align 4
  %idxprom108 = sext i32 %773 to i64
  %arrayidx109 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom108
  %name110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [21 x i8], [21 x i8]* %name110, i32 0, i32 0
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload298, align 4
  %idxprom112 = sext i32 %774 to i64
  %arrayidx113 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom112
  %money114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 6
  %775 = load i32, i32* %money114, align 4
  %ans.reload305 = load volatile i32*, i32** %ans.reg2mem
  %776 = load i32, i32* %ans.reload305, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111, i32 %775, i32 %776)
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 2114660937, i32 -1812645805
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @st, i32 0, i32 0, i32 0, i32 0), i8 0, i64 44, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 348886438, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload259, align 4
  %idxprom23alteredBB = sext i32 %803 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom23alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 6
  %804 = load i32, i32* %moneyalteredBB, align 4
  %805 = add i32 %804, 766688425
  %806 = sub i32 %805, 8000
  %807 = sub i32 %806, 766688425
  %_ = sub i32 %804, 8000
  %gen = mul i32 %807, 8000
  %_117 = shl i32 %804, 8000
  %808 = add i32 %804, -91288409
  %809 = sub i32 %808, 8000
  %810 = sub i32 %809, -91288409
  %_118 = sub i32 %804, 8000
  %gen119 = mul i32 %810, 8000
  %811 = sub i32 0, 8000
  %812 = add i32 %804, %811
  %_120 = sub i32 %804, 8000
  %gen121 = mul i32 %812, 8000
  %_122 = shl i32 %804, 8000
  %813 = add i32 0, 1489532562
  %814 = sub i32 %813, %804
  %815 = sub i32 %814, 1489532562
  %_123 = sub i32 0, %804
  %816 = sub i32 0, %815
  %817 = sub i32 0, 8000
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen124 = add i32 %815, 8000
  %820 = add i32 %804, 1318082060
  %821 = sub i32 %820, 8000
  %822 = sub i32 %821, 1318082060
  %_125 = sub i32 %804, 8000
  %gen126 = mul i32 %822, 8000
  %_127 = shl i32 %804, 8000
  %823 = sub i32 %804, 274497425
  %824 = add i32 %823, 8000
  %825 = add i32 %824, 274497425
  %addalteredBB = add nsw i32 %804, 8000
  store i32 %825, i32* %moneyalteredBB, align 4
  store i32 2047134785, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload258, align 4
  %idxprom30alteredBB = sext i32 %826 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom30alteredBB
  %maji32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 2
  %827 = load i32, i32* %maji32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %827, 80
  store i32 -725840206, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload257, align 4
  %idxprom35alteredBB = sext i32 %828 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom35alteredBB
  %money37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 6
  %829 = load i32, i32* %money37alteredBB, align 4
  %830 = sub i32 0, 4000
  %831 = add i32 %829, %830
  %_136 = sub i32 %829, 4000
  %gen137 = mul i32 %831, 4000
  %_138 = shl i32 %829, 4000
  %832 = add i32 %829, -1384304169
  %833 = sub i32 %832, 4000
  %834 = sub i32 %833, -1384304169
  %_139 = sub i32 %829, 4000
  %gen140 = mul i32 %834, 4000
  %835 = add i32 0, 1401023759
  %836 = sub i32 %835, %829
  %837 = sub i32 %836, 1401023759
  %_141 = sub i32 0, %829
  %838 = sub i32 0, %837
  %839 = sub i32 0, 4000
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen142 = add i32 %837, 4000
  %842 = sub i32 0, 4000
  %843 = sub i32 %829, %842
  %add38alteredBB = add nsw i32 %829, 4000
  store i32 %843, i32* %money37alteredBB, align 4
  store i32 1009999167, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload256, align 4
  %idxprom40alteredBB = sext i32 %844 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom40alteredBB
  %qimo42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 1
  %845 = load i32, i32* %qimo42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %845, 90
  store i32 -59696774, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload255, align 4
  %idxprom55alteredBB = sext i32 %846 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom55alteredBB
  %xibu57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 4
  %847 = load i8, i8* %xibu57alteredBB, align 1
  %convalteredBB = sext i8 %847 to i32
  %cmp58alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1896039588, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload254, align 4
  %idxprom61alteredBB = sext i32 %848 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom61alteredBB
  %money63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 6
  %849 = load i32, i32* %money63alteredBB, align 4
  %850 = sub i32 %849, -384526475
  %851 = sub i32 %850, 1000
  %852 = add i32 %851, -384526475
  %_155 = sub i32 %849, 1000
  %gen156 = mul i32 %852, 1000
  %853 = add i32 0, -415231282
  %854 = sub i32 %853, %849
  %855 = sub i32 %854, -415231282
  %_157 = sub i32 0, %849
  %856 = add i32 %855, 230896081
  %857 = add i32 %856, 1000
  %858 = sub i32 %857, 230896081
  %gen158 = add i32 %855, 1000
  %859 = add i32 %849, 183452131
  %860 = sub i32 %859, 1000
  %861 = sub i32 %860, 183452131
  %_159 = sub i32 %849, 1000
  %gen160 = mul i32 %861, 1000
  %862 = add i32 %849, -1084554084
  %863 = sub i32 %862, 1000
  %864 = sub i32 %863, -1084554084
  %_161 = sub i32 %849, 1000
  %gen162 = mul i32 %864, 1000
  %865 = sub i32 0, 1000
  %866 = add i32 %849, %865
  %_163 = sub i32 %849, 1000
  %gen164 = mul i32 %866, 1000
  %867 = sub i32 0, %849
  %868 = sub i32 0, 1000
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add64alteredBB = add nsw i32 %849, 1000
  store i32 %870, i32* %money63alteredBB, align 4
  store i32 -993513805, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload253, align 4
  %idxprom66alteredBB = sext i32 %871 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom66alteredBB
  %maji68alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 2
  %872 = load i32, i32* %maji68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %872, 80
  store i32 1020587565, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload252, align 4
  %idxprom72alteredBB = sext i32 %873 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom72alteredBB
  %ganbu74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 3
  %874 = load i8, i8* %ganbu74alteredBB, align 4
  %conv75alteredBB = sext i8 %874 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 1103021630, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload251, align 4
  %idxprom79alteredBB = sext i32 %875 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom79alteredBB
  %money81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %876 = load i32, i32* %money81alteredBB, align 4
  %877 = add i32 %876, 1429697673
  %878 = sub i32 %877, 850
  %879 = sub i32 %878, 1429697673
  %_177 = sub i32 %876, 850
  %gen178 = mul i32 %879, 850
  %880 = sub i32 0, 850
  %881 = add i32 %876, %880
  %_179 = sub i32 %876, 850
  %gen180 = mul i32 %881, 850
  %882 = add i32 %876, -1349022741
  %883 = sub i32 %882, 850
  %884 = sub i32 %883, -1349022741
  %_181 = sub i32 %876, 850
  %gen182 = mul i32 %884, 850
  %885 = add i32 %876, -726158617
  %886 = sub i32 %885, 850
  %887 = sub i32 %886, -726158617
  %_183 = sub i32 %876, 850
  %gen184 = mul i32 %887, 850
  %888 = add i32 0, -288712492
  %889 = sub i32 %888, %876
  %890 = sub i32 %889, -288712492
  %_185 = sub i32 0, %876
  %891 = sub i32 0, 850
  %892 = sub i32 %890, %891
  %gen186 = add i32 %890, 850
  %_187 = shl i32 %876, 850
  %_188 = shl i32 %876, 850
  %893 = sub i32 %876, -1126494929
  %894 = sub i32 %893, 850
  %895 = add i32 %894, -1126494929
  %_189 = sub i32 %876, 850
  %gen190 = mul i32 %895, 850
  %896 = sub i32 0, %876
  %897 = sub i32 0, 850
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add82alteredBB = add nsw i32 %876, 850
  store i32 %899, i32* %money81alteredBB, align 4
  store i32 968917331, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -947419479, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload250, align 4
  %901 = sub i32 %900, 1052612545
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1052612545
  %_199 = sub i32 %900, 1
  %gen200 = mul i32 %903, 1
  %_201 = shl i32 %900, 1
  %904 = add i32 0, 2139966758
  %905 = sub i32 %904, %900
  %906 = sub i32 %905, 2139966758
  %_202 = sub i32 0, %900
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen203 = add i32 %906, 1
  %909 = sub i32 %900, -1266626017
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1266626017
  %inc85alteredBB = add nsw i32 %900, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload249, align 4
  store i32 -1511828943, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload297, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  store i32 863875296, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload247, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %913 = load i32, i32* %n.reload, align 4
  %cmp88alteredBB = icmp sle i32 %912, %913
  store i32 417474983, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload246, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload296, align 4
  store i32 -611329891, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload, align 4
  %idxprom101alteredBB = sext i32 %915 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom101alteredBB
  %money103alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx102alteredBB, i32 0, i32 6
  %916 = load i32, i32* %money103alteredBB, align 4
  %ans.reload304 = load volatile i32*, i32** %ans.reg2mem
  %917 = load i32, i32* %ans.reload304, align 4
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %_220 = sub i32 0, %917
  %920 = sub i32 0, %916
  %921 = sub i32 %919, %920
  %gen221 = add i32 %919, %916
  %_222 = shl i32 %917, %916
  %922 = sub i32 0, %917
  %923 = add i32 0, %922
  %_223 = sub i32 0, %917
  %924 = sub i32 %923, -1998228470
  %925 = add i32 %924, %916
  %926 = add i32 %925, -1998228470
  %gen224 = add i32 %923, %916
  %927 = add i32 0, -11582261
  %928 = sub i32 %927, %917
  %929 = sub i32 %928, -11582261
  %_225 = sub i32 0, %917
  %930 = sub i32 %929, 728144542
  %931 = add i32 %930, %916
  %932 = add i32 %931, 728144542
  %gen226 = add i32 %929, %916
  %933 = add i32 %917, -2006826999
  %934 = sub i32 %933, %916
  %935 = sub i32 %934, -2006826999
  %_227 = sub i32 %917, %916
  %gen228 = mul i32 %935, %916
  %_229 = shl i32 %917, %916
  %936 = sub i32 0, %917
  %937 = add i32 0, %936
  %_230 = sub i32 0, %917
  %938 = add i32 %937, 1124084016
  %939 = add i32 %938, %916
  %940 = sub i32 %939, 1124084016
  %gen231 = add i32 %937, %916
  %941 = sub i32 0, %916
  %942 = sub i32 %917, %941
  %add104alteredBB = add nsw i32 %917, %916
  %ans.reload303 = load volatile i32*, i32** %ans.reg2mem
  store i32 %942, i32* %ans.reload303, align 4
  store i32 -2044166960, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload295, align 4
  %idxprom108alteredBB = sext i32 %943 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom108alteredBB
  %name110alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx109alteredBB, i32 0, i32 0
  %arraydecay111alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name110alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload, align 4
  %idxprom112alteredBB = sext i32 %944 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @st, i64 0, i64 %idxprom112alteredBB
  %money114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx113alteredBB, i32 0, i32 6
  %945 = load i32, i32* %money114alteredBB, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %946 = load i32, i32* %ans.reload, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111alteredBB, i32 %945, i32 %946)
  store i32 -1538061300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB235, %for.end107, %for.inc105, %originalBBpart2233, %originalBB219, %if.end100, %originalBBpart2217, %originalBB215, %if.then99, %for.body90, %originalBBpart2213, %originalBB211, %for.cond87, %originalBBpart2209, %originalBB207, %for.end86, %originalBBpart2205, %originalBB198, %for.inc84, %originalBBpart2196, %originalBB194, %if.end83, %originalBBpart2192, %originalBB176, %if.then78, %originalBBpart2174, %originalBB172, %land.lhs.true71, %originalBBpart2170, %originalBB168, %if.end65, %originalBBpart2166, %originalBB154, %if.then60, %originalBBpart2152, %originalBB150, %land.lhs.true54, %if.end49, %if.then44, %originalBBpart2148, %originalBB146, %if.end39, %originalBBpart2144, %originalBB135, %if.then34, %originalBBpart2133, %originalBB131, %land.lhs.true29, %if.end, %originalBBpart2129, %originalBB116, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
