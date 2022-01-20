; ModuleID = 'source-C-CXX/38/899.c'
source_filename = "source-C-CXX/38/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2098086682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2098086682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 -283762102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -283762102, label %first
    i32 651857141, label %originalBB
    i32 -1310190654, label %originalBBpart2
    i32 234042249, label %for.cond
    i32 -246236549, label %for.body
    i32 1647835885, label %for.inc
    i32 755994417, label %originalBB151
    i32 2050204389, label %originalBBpart2155
    i32 673250378, label %for.end
    i32 -1237727812, label %originalBB157
    i32 -695481691, label %originalBBpart2159
    i32 -1662400244, label %for.cond14
    i32 -1285125178, label %originalBB161
    i32 112198862, label %originalBBpart2163
    i32 -1961384528, label %for.body16
    i32 -1139569531, label %land.lhs.true
    i32 -270053339, label %if.then
    i32 -1539939910, label %originalBB165
    i32 541367495, label %originalBBpart2174
    i32 1933116841, label %if.end
    i32 1924822991, label %land.lhs.true35
    i32 338982274, label %if.then40
    i32 1341738394, label %if.end48
    i32 -1120059010, label %if.then53
    i32 -865754556, label %if.end61
    i32 -323878800, label %originalBB176
    i32 -370624837, label %originalBBpart2178
    i32 437648215, label %land.lhs.true66
    i32 -600605332, label %originalBB180
    i32 1078285684, label %originalBBpart2182
    i32 146714124, label %if.then72
    i32 446220674, label %if.end80
    i32 745228736, label %land.lhs.true86
    i32 314822487, label %if.then93
    i32 -1148830458, label %originalBB184
    i32 103422955, label %originalBBpart2188
    i32 -653030591, label %if.end101
    i32 -878363409, label %originalBB190
    i32 -1262552984, label %originalBBpart2196
    i32 636575301, label %for.inc106
    i32 -2087708521, label %for.end108
    i32 -845318217, label %for.cond109
    i32 1698919773, label %for.body112
    i32 -2000672959, label %if.then118
    i32 1317973799, label %if.end122
    i32 -770797948, label %originalBB198
    i32 1560009628, label %originalBBpart2205
    i32 -1397152710, label %for.inc127
    i32 1015404922, label %for.end129
    i32 971901721, label %for.cond130
    i32 62880699, label %for.body133
    i32 1235267279, label %if.then139
    i32 752213061, label %originalBB207
    i32 -1446324361, label %originalBBpart2209
    i32 -1320142135, label %if.end147
    i32 1629068987, label %for.inc148
    i32 2080187648, label %for.end150
    i32 -1862206524, label %originalBBalteredBB
    i32 -276680557, label %originalBB151alteredBB
    i32 -1111215059, label %originalBB157alteredBB
    i32 397919937, label %originalBB161alteredBB
    i32 -1585224203, label %originalBB165alteredBB
    i32 436060398, label %originalBB176alteredBB
    i32 1589141688, label %originalBB180alteredBB
    i32 147884694, label %originalBB184alteredBB
    i32 1845892657, label %originalBB190alteredBB
    i32 -1865544152, label %originalBB198alteredBB
    i32 1399857923, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = and i1 %.reload, %.reload213
  %11 = xor i1 %.reload, %.reload213
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload213
  %14 = select i1 %12, i32 651857141, i32 -1862206524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload229, align 4
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload334, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -772956786
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -772956786
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1310190654, i32 -1862206524
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 234042249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload328, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload217, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -246236549, i32 673250378
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %33 to i64
  %stu.reload269 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload269, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload326, align 4
  %idxprom1 = sext i32 %34 to i64
  %stu.reload268 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload268, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload325, align 4
  %idxprom3 = sext i32 %35 to i64
  %stu.reload267 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload267, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload324, align 4
  %idxprom5 = sext i32 %36 to i64
  %stu.reload266 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload266, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload323, align 4
  %idxprom7 = sext i32 %37 to i64
  %stu.reload265 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload265, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload322, align 4
  %idxprom9 = sext i32 %38 to i64
  %stu.reload264 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload264, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload321, align 4
  %idxprom12 = sext i32 %39 to i64
  %stu.reload263 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload263, i64 0, i64 %idxprom12
  %jiangjin = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiangjin, align 4
  store i32 1647835885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 965902369
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 965902369
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 755994417, i32 -276680557
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload320, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload319, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2050204389, i32 -276680557
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 234042249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 495939009
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 495939009
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1237727812, i32 -1111215059
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -695481691, i32 -1111215059
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1662400244, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1285125178, i32 397919937
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload317, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload216, align 4
  %cmp15 = icmp slt i32 %141, %142
  store i1 %cmp15, i1* %cmp15.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 112198862, i32 397919937
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 -1961384528, i32 -2087708521
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload316, align 4
  %idxprom17 = sext i32 %158 to i64
  %stu.reload262 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload262, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %159 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %159, 80
  %160 = select i1 %cmp20, i32 -1139569531, i32 1933116841
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload315, align 4
  %idxprom21 = sext i32 %161 to i64
  %stu.reload261 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload261, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %162 = load i32, i32* %lunwen23, align 8
  %cmp24 = icmp sge i32 %162, 1
  %163 = select i1 %cmp24, i32 -270053339, i32 1933116841
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1539939910, i32 -1585224203
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload314, align 4
  %idxprom25 = sext i32 %190 to i64
  %stu.reload260 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload260, i64 0, i64 %idxprom25
  %jiangjin27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %191 = load i32, i32* %jiangjin27, align 4
  %192 = sub i32 %191, -1816851156
  %193 = add i32 %192, 8000
  %194 = add i32 %193, -1816851156
  %add = add nsw i32 %191, 8000
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload313, align 4
  %idxprom28 = sext i32 %195 to i64
  %stu.reload259 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload259, i64 0, i64 %idxprom28
  %jiangjin30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %194, i32* %jiangjin30, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 536722771
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 536722771
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 541367495, i32 -1585224203
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1933116841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload312, align 4
  %idxprom31 = sext i32 %223 to i64
  %stu.reload258 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload258, i64 0, i64 %idxprom31
  %qimo33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %224 = load i32, i32* %qimo33, align 4
  %cmp34 = icmp sgt i32 %224, 85
  %225 = select i1 %cmp34, i32 1924822991, i32 1341738394
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload311, align 4
  %idxprom36 = sext i32 %226 to i64
  %stu.reload257 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload257, i64 0, i64 %idxprom36
  %banji38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %227 = load i32, i32* %banji38, align 16
  %cmp39 = icmp sgt i32 %227, 80
  %228 = select i1 %cmp39, i32 338982274, i32 1341738394
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload310, align 4
  %idxprom41 = sext i32 %229 to i64
  %stu.reload256 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload256, i64 0, i64 %idxprom41
  %jiangjin43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %230 = load i32, i32* %jiangjin43, align 4
  %231 = sub i32 0, 4000
  %232 = sub i32 %230, %231
  %add44 = add nsw i32 %230, 4000
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload309, align 4
  %idxprom45 = sext i32 %233 to i64
  %stu.reload255 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload255, i64 0, i64 %idxprom45
  %jiangjin47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %232, i32* %jiangjin47, align 4
  store i32 1341738394, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload308, align 4
  %idxprom49 = sext i32 %234 to i64
  %stu.reload254 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload254, i64 0, i64 %idxprom49
  %qimo51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %235 = load i32, i32* %qimo51, align 4
  %cmp52 = icmp sgt i32 %235, 90
  %236 = select i1 %cmp52, i32 -1120059010, i32 -865754556
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload307, align 4
  %idxprom54 = sext i32 %237 to i64
  %stu.reload253 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload253, i64 0, i64 %idxprom54
  %jiangjin56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %238 = load i32, i32* %jiangjin56, align 4
  %239 = sub i32 %238, -1547567186
  %240 = add i32 %239, 2000
  %241 = add i32 %240, -1547567186
  %add57 = add nsw i32 %238, 2000
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload306, align 4
  %idxprom58 = sext i32 %242 to i64
  %stu.reload252 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload252, i64 0, i64 %idxprom58
  %jiangjin60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %241, i32* %jiangjin60, align 4
  store i32 -865754556, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 814980644
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 814980644
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -323878800, i32 436060398
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload305, align 4
  %idxprom62 = sext i32 %270 to i64
  %stu.reload251 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload251, i64 0, i64 %idxprom62
  %qimo64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %271 = load i32, i32* %qimo64, align 4
  %cmp65 = icmp sgt i32 %271, 85
  store i1 %cmp65, i1* %cmp65.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1663309981
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1663309981
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -370624837, i32 436060398
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %287 = select i1 %cmp65.reload, i32 437648215, i32 446220674
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -600605332, i32 1589141688
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload304, align 4
  %idxprom67 = sext i32 %314 to i64
  %stu.reload250 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload250, i64 0, i64 %idxprom67
  %xibu69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %315 = load i8, i8* %xibu69, align 1
  %conv = sext i8 %315 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1078285684, i32 1589141688
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %330 = select i1 %cmp70.reload, i32 146714124, i32 446220674
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload303, align 4
  %idxprom73 = sext i32 %331 to i64
  %stu.reload249 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload249, i64 0, i64 %idxprom73
  %jiangjin75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %332 = load i32, i32* %jiangjin75, align 4
  %333 = add i32 %332, -2146246048
  %334 = add i32 %333, 1000
  %335 = sub i32 %334, -2146246048
  %add76 = add nsw i32 %332, 1000
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload302, align 4
  %idxprom77 = sext i32 %336 to i64
  %stu.reload248 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload248, i64 0, i64 %idxprom77
  %jiangjin79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %335, i32* %jiangjin79, align 4
  store i32 446220674, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload301, align 4
  %idxprom81 = sext i32 %337 to i64
  %stu.reload247 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload247, i64 0, i64 %idxprom81
  %banji83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %338 = load i32, i32* %banji83, align 16
  %cmp84 = icmp sgt i32 %338, 80
  %339 = select i1 %cmp84, i32 745228736, i32 -653030591
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload300, align 4
  %idxprom87 = sext i32 %340 to i64
  %stu.reload246 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload246, i64 0, i64 %idxprom87
  %ganbu89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %341 = load i8, i8* %ganbu89, align 4
  %conv90 = sext i8 %341 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %342 = select i1 %cmp91, i32 314822487, i32 -653030591
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 507776846
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 507776846
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
  %369 = select i1 %367, i32 -1148830458, i32 147884694
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload299, align 4
  %idxprom94 = sext i32 %370 to i64
  %stu.reload245 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload245, i64 0, i64 %idxprom94
  %jiangjin96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %371 = load i32, i32* %jiangjin96, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 850
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add97 = add nsw i32 %371, 850
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload298, align 4
  %idxprom98 = sext i32 %376 to i64
  %stu.reload244 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload244, i64 0, i64 %idxprom98
  %jiangjin100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %375, i32* %jiangjin100, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 911912613
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 911912613
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 103422955, i32 147884694
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -653030591, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 811064460
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 811064460
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -878363409, i32 1845892657
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %407 = load i32, i32* %q.reload228, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload297, align 4
  %idxprom102 = sext i32 %408 to i64
  %stu.reload243 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload243, i64 0, i64 %idxprom102
  %jiangjin104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %409 = load i32, i32* %jiangjin104, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %407, %410
  %add105 = add nsw i32 %407, %409
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  store i32 %411, i32* %q.reload227, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1262552984, i32 1845892657
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 636575301, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload296, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc107 = add nsw i32 %438, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload295, align 4
  store i32 -1662400244, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload226, align 4
  store i32 -845318217, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload293, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload215, align 4
  %cmp110 = icmp slt i32 %441, %442
  %443 = select i1 %cmp110, i32 1698919773, i32 1015404922
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload292, align 4
  %idxprom113 = sext i32 %444 to i64
  %stu.reload242 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload242, i64 0, i64 %idxprom113
  %jiangjin115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %445 = load i32, i32* %jiangjin115, align 4
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload333, align 4
  %cmp116 = icmp sgt i32 %445, %446
  %447 = select i1 %cmp116, i32 -2000672959, i32 1317973799
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload291, align 4
  %idxprom119 = sext i32 %448 to i64
  %stu.reload241 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload241, i64 0, i64 %idxprom119
  %jiangjin121 = getelementptr inbounds %struct.student, %struct.student* %arrayidx120, i32 0, i32 6
  %449 = load i32, i32* %jiangjin121, align 4
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  store i32 %449, i32* %m.reload332, align 4
  store i32 1317973799, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -416712360
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -416712360
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -770797948, i32 -1865544152
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %477 = load i32, i32* %q.reload225, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload290, align 4
  %idxprom123 = sext i32 %478 to i64
  %stu.reload240 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload240, i64 0, i64 %idxprom123
  %jiangjin125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx124, i32 0, i32 6
  %479 = load i32, i32* %jiangjin125, align 4
  %480 = add i32 %477, -292754103
  %481 = add i32 %480, %479
  %482 = sub i32 %481, -292754103
  %add126 = add nsw i32 %477, %479
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  store i32 %482, i32* %q.reload224, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1342887155
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1342887155
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1560009628, i32 -1865544152
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1397152710, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload289, align 4
  %511 = sub i32 %510, 1739477742
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1739477742
  %inc128 = add nsw i32 %510, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload288, align 4
  store i32 -845318217, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 971901721, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload286, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload214, align 4
  %cmp131 = icmp slt i32 %514, %515
  %516 = select i1 %cmp131, i32 62880699, i32 2080187648
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload285, align 4
  %idxprom134 = sext i32 %517 to i64
  %stu.reload239 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload239, i64 0, i64 %idxprom134
  %jiangjin136 = getelementptr inbounds %struct.student, %struct.student* %arrayidx135, i32 0, i32 6
  %518 = load i32, i32* %jiangjin136, align 4
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload331, align 4
  %cmp137 = icmp eq i32 %518, %519
  %520 = select i1 %cmp137, i32 1235267279, i32 -1320142135
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1042325243
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1042325243
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 752213061, i32 1399857923
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload284, align 4
  %idxprom140 = sext i32 %536 to i64
  %stu.reload238 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload238, i64 0, i64 %idxprom140
  %name142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 0
  %arraydecay143 = getelementptr inbounds [25 x i8], [25 x i8]* %name142, i32 0, i32 0
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay143)
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload330, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  %538 = load i32, i32* %q.reload223, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1446324361, i32 1399857923
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2080187648, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1629068987, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload283, align 4
  %554 = add i32 %553, 929346345
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 929346345
  %inc149 = add nsw i32 %553, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload282, align 4
  store i32 971901721, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 651857141, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload281, align 4
  %_ = shl i32 %557, 1
  %_152 = shl i32 %557, 1
  %_153 = shl i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %incalteredBB = add nsw i32 %557, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload280, align 4
  store i32 755994417, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -1237727812, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload278, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %560, %561
  store i32 -1285125178, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload277, align 4
  %idxprom25alteredBB = sext i32 %562 to i64
  %stu.reload237 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload237, i64 0, i64 %idxprom25alteredBB
  %jiangjin27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %563 = load i32, i32* %jiangjin27alteredBB, align 4
  %_166 = shl i32 %563, 8000
  %_167 = shl i32 %563, 8000
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_168 = sub i32 0, %563
  %566 = sub i32 0, %565
  %567 = sub i32 0, 8000
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen = add i32 %565, 8000
  %570 = sub i32 %563, 44438469
  %571 = sub i32 %570, 8000
  %572 = add i32 %571, 44438469
  %_169 = sub i32 %563, 8000
  %gen170 = mul i32 %572, 8000
  %573 = sub i32 0, %563
  %574 = add i32 0, %573
  %_171 = sub i32 0, %563
  %575 = sub i32 0, %574
  %576 = sub i32 0, 8000
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen172 = add i32 %574, 8000
  %579 = sub i32 0, 8000
  %580 = sub i32 %563, %579
  %addalteredBB = add nsw i32 %563, 8000
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload276, align 4
  %idxprom28alteredBB = sext i32 %581 to i64
  %stu.reload236 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload236, i64 0, i64 %idxprom28alteredBB
  %jiangjin30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 6
  store i32 %580, i32* %jiangjin30alteredBB, align 4
  store i32 -1539939910, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload275, align 4
  %idxprom62alteredBB = sext i32 %582 to i64
  %stu.reload235 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload235, i64 0, i64 %idxprom62alteredBB
  %qimo64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 1
  %583 = load i32, i32* %qimo64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %583, 85
  store i32 -323878800, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload274, align 4
  %idxprom67alteredBB = sext i32 %584 to i64
  %stu.reload234 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload234, i64 0, i64 %idxprom67alteredBB
  %xibu69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 4
  %585 = load i8, i8* %xibu69alteredBB, align 1
  %convalteredBB = sext i8 %585 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -600605332, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload273, align 4
  %idxprom94alteredBB = sext i32 %586 to i64
  %stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload233, i64 0, i64 %idxprom94alteredBB
  %jiangjin96alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx95alteredBB, i32 0, i32 6
  %587 = load i32, i32* %jiangjin96alteredBB, align 4
  %588 = add i32 %587, -423771933
  %589 = sub i32 %588, 850
  %590 = sub i32 %589, -423771933
  %_185 = sub i32 %587, 850
  %gen186 = mul i32 %590, 850
  %591 = add i32 %587, -1715117625
  %592 = add i32 %591, 850
  %593 = sub i32 %592, -1715117625
  %add97alteredBB = add nsw i32 %587, 850
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload272, align 4
  %idxprom98alteredBB = sext i32 %594 to i64
  %stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload232, i64 0, i64 %idxprom98alteredBB
  %jiangjin100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 6
  store i32 %593, i32* %jiangjin100alteredBB, align 4
  store i32 -1148830458, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %595 = load i32, i32* %q.reload222, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload271, align 4
  %idxprom102alteredBB = sext i32 %596 to i64
  %stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload231, i64 0, i64 %idxprom102alteredBB
  %jiangjin104alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx103alteredBB, i32 0, i32 6
  %597 = load i32, i32* %jiangjin104alteredBB, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %595, %598
  %_191 = sub i32 %595, %597
  %gen192 = mul i32 %599, %597
  %_193 = shl i32 %595, %597
  %_194 = shl i32 %595, %597
  %600 = sub i32 0, %597
  %601 = sub i32 %595, %600
  %add105alteredBB = add nsw i32 %595, %597
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  store i32 %601, i32* %q.reload221, align 4
  store i32 -878363409, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %602 = load i32, i32* %q.reload220, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload270, align 4
  %idxprom123alteredBB = sext i32 %603 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom123alteredBB
  %jiangjin125alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx124alteredBB, i32 0, i32 6
  %604 = load i32, i32* %jiangjin125alteredBB, align 4
  %605 = add i32 0, 322635127
  %606 = sub i32 %605, %602
  %607 = sub i32 %606, 322635127
  %_199 = sub i32 0, %602
  %608 = sub i32 0, %607
  %609 = sub i32 0, %604
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen200 = add i32 %607, %604
  %_201 = shl i32 %602, %604
  %_202 = shl i32 %602, %604
  %_203 = shl i32 %602, %604
  %612 = sub i32 0, %602
  %613 = sub i32 0, %604
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add126alteredBB = add nsw i32 %602, %604
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 %615, i32* %q.reload219, align 4
  store i32 -770797948, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %idxprom140alteredBB = sext i32 %616 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom140alteredBB
  %name142alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx141alteredBB, i32 0, i32 0
  %arraydecay143alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name142alteredBB, i32 0, i32 0
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay143alteredBB)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %617 = load i32, i32* %m.reload, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %617)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %618 = load i32, i32* %q.reload, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %618)
  store i32 752213061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %originalBBpart2209, %originalBB207, %if.then139, %for.body133, %for.cond130, %for.end129, %for.inc127, %originalBBpart2205, %originalBB198, %if.end122, %if.then118, %for.body112, %for.cond109, %for.end108, %for.inc106, %originalBBpart2196, %originalBB190, %if.end101, %originalBBpart2188, %originalBB184, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2182, %originalBB180, %land.lhs.true66, %originalBBpart2178, %originalBB176, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2174, %originalBB165, %if.then, %land.lhs.true, %for.body16, %originalBBpart2163, %originalBB161, %for.cond14, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB151, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
