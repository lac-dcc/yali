; ModuleID = 'source-C-CXX/38/2108.c'
source_filename = "source-C-CXX/38/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [300 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i8]*
  %money.reg2mem = alloca [300 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 218243841
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 218243841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1179152002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1179152002, label %first
    i32 731694903, label %originalBB
    i32 1318078995, label %originalBBpart2
    i32 1466059038, label %for.cond
    i32 1447953910, label %for.body
    i32 -349179844, label %for.inc
    i32 2098187760, label %for.end
    i32 1876791787, label %for.cond12
    i32 -7001928, label %for.body14
    i32 2046890791, label %land.lhs.true
    i32 -83138959, label %originalBB123
    i32 -1904960783, label %originalBBpart2125
    i32 1608523644, label %if.then
    i32 1389096203, label %if.end
    i32 2101435990, label %originalBB127
    i32 -958029954, label %originalBBpart2129
    i32 -1578986091, label %land.lhs.true33
    i32 209332885, label %if.then38
    i32 807115937, label %originalBB131
    i32 13101155, label %originalBBpart2143
    i32 1982543782, label %if.end44
    i32 571267465, label %if.then49
    i32 2057058736, label %if.end55
    i32 126029215, label %land.lhs.true60
    i32 1354494351, label %if.then66
    i32 -1968212928, label %if.end72
    i32 -595717434, label %originalBB145
    i32 -1159620602, label %originalBBpart2147
    i32 -464327933, label %land.lhs.true78
    i32 912267398, label %if.then85
    i32 1561270269, label %if.end91
    i32 -1474880926, label %for.inc95
    i32 -1049592478, label %for.end97
    i32 -311103178, label %originalBB149
    i32 -2120190643, label %originalBBpart2151
    i32 -2107827472, label %for.cond100
    i32 -99512986, label %for.body103
    i32 -1445689742, label %if.then108
    i32 -2072689279, label %if.end117
    i32 125232067, label %originalBB153
    i32 -1777295469, label %originalBBpart2155
    i32 -541351620, label %for.inc118
    i32 1662210174, label %for.end120
    i32 1419182325, label %originalBBalteredBB
    i32 -1841758649, label %originalBB123alteredBB
    i32 2141940140, label %originalBB127alteredBB
    i32 -172882188, label %originalBB131alteredBB
    i32 1213082406, label %originalBB145alteredBB
    i32 -473497421, label %originalBB149alteredBB
    i32 -648461708, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 731694903, i32 1419182325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %money = alloca [300 x i32], align 16
  store [300 x i32]* %money, [300 x i32]** %money.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload216, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -122608317
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -122608317
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1318078995, i32 1419182325
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1466059038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload212, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1447953910, i32 2098187760
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload210, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload209, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload208, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload207, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xisheng = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload206, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xisheng, i32* %lunwen)
  store i32 -349179844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload205, align 4
  %64 = add i32 %63, -186612986
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -186612986
  %inc = add nsw i32 %63, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload204, align 4
  store i32 1466059038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1876791787, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload202, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload160, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 -7001928, i32 -1049592478
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload201, align 4
  %idxprom15 = sext i32 %70 to i64
  %money.reload233 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload233, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload200, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %72 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %72, 80
  %73 = select i1 %cmp20, i32 2046890791, i32 1389096203
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1582049719
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1582049719
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -83138959, i32 -1841758649
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload199, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %lunwen23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %102 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %102, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2103799589
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2103799589
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1904960783, i32 -1841758649
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %130 = select i1 %cmp24.reload, i32 1608523644, i32 1389096203
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload198, align 4
  %idxprom25 = sext i32 %131 to i64
  %money.reload232 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload232, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %133 = sub i32 0, 8000
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 8000
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload197, align 4
  %idxprom27 = sext i32 %135 to i64
  %money.reload231 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload231, i64 0, i64 %idxprom27
  store i32 %134, i32* %arrayidx28, align 4
  store i32 1389096203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2101435990, i32 2141940140
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload196, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %qimo31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %163 = load i32, i32* %qimo31, align 4
  %cmp32 = icmp sgt i32 %163, 85
  store i1 %cmp32, i1* %cmp32.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1961736888
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1961736888
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -958029954, i32 2141940140
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %191 = select i1 %cmp32.reload, i32 -1578986091, i32 1982543782
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload195, align 4
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %banji36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  %193 = load i32, i32* %banji36, align 4
  %cmp37 = icmp sgt i32 %193, 80
  %194 = select i1 %cmp37, i32 209332885, i32 1982543782
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1215979027
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1215979027
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 807115937, i32 -172882188
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload194, align 4
  %idxprom39 = sext i32 %210 to i64
  %money.reload230 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload230, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %212 = sub i32 0, 4000
  %213 = sub i32 %211, %212
  %add41 = add nsw i32 %211, 4000
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload193, align 4
  %idxprom42 = sext i32 %214 to i64
  %money.reload229 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload229, i64 0, i64 %idxprom42
  store i32 %213, i32* %arrayidx43, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 13101155, i32 -172882188
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1982543782, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload192, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %qimo47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %242 = load i32, i32* %qimo47, align 4
  %cmp48 = icmp sgt i32 %242, 90
  %243 = select i1 %cmp48, i32 571267465, i32 2057058736
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload191, align 4
  %idxprom50 = sext i32 %244 to i64
  %money.reload228 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload228, i64 0, i64 %idxprom50
  %245 = load i32, i32* %arrayidx51, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2000
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add52 = add nsw i32 %245, 2000
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload190, align 4
  %idxprom53 = sext i32 %250 to i64
  %money.reload227 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload227, i64 0, i64 %idxprom53
  store i32 %249, i32* %arrayidx54, align 4
  store i32 2057058736, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload189, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %qimo58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %252 = load i32, i32* %qimo58, align 4
  %cmp59 = icmp sgt i32 %252, 85
  %253 = select i1 %cmp59, i32 126029215, i32 -1968212928
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload188, align 4
  %idxprom61 = sext i32 %254 to i64
  %arrayidx62 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %xisheng63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 4
  %255 = load i8, i8* %xisheng63, align 1
  %conv = sext i8 %255 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %256 = select i1 %cmp64, i32 1354494351, i32 -1968212928
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload187, align 4
  %idxprom67 = sext i32 %257 to i64
  %money.reload226 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload226, i64 0, i64 %idxprom67
  %258 = load i32, i32* %arrayidx68, align 4
  %259 = sub i32 %258, 1250356723
  %260 = add i32 %259, 1000
  %261 = add i32 %260, 1250356723
  %add69 = add nsw i32 %258, 1000
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload186, align 4
  %idxprom70 = sext i32 %262 to i64
  %money.reload225 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload225, i64 0, i64 %idxprom70
  store i32 %261, i32* %arrayidx71, align 4
  store i32 -1968212928, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
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
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -595717434, i32 1213082406
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload185, align 4
  %idxprom73 = sext i32 %289 to i64
  %arrayidx74 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom73
  %banji75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 2
  %290 = load i32, i32* %banji75, align 4
  %cmp76 = icmp sgt i32 %290, 80
  store i1 %cmp76, i1* %cmp76.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -401788730
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -401788730
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1159620602, i32 1213082406
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %306 = select i1 %cmp76.reload, i32 -464327933, i32 1561270269
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload184, align 4
  %idxprom79 = sext i32 %307 to i64
  %arrayidx80 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom79
  %ganbu81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 3
  %308 = load i8, i8* %ganbu81, align 4
  %conv82 = sext i8 %308 to i32
  %cmp83 = icmp eq i32 %conv82, 89
  %309 = select i1 %cmp83, i32 912267398, i32 1561270269
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload183, align 4
  %idxprom86 = sext i32 %310 to i64
  %money.reload224 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload224, i64 0, i64 %idxprom86
  %311 = load i32, i32* %arrayidx87, align 4
  %312 = add i32 %311, -139913904
  %313 = add i32 %312, 850
  %314 = sub i32 %313, -139913904
  %add88 = add nsw i32 %311, 850
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload182, align 4
  %idxprom89 = sext i32 %315 to i64
  %money.reload223 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload223, i64 0, i64 %idxprom89
  store i32 %314, i32* %arrayidx90, align 4
  store i32 1561270269, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %316 = load i32, i32* %sum.reload215, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload181, align 4
  %idxprom92 = sext i32 %317 to i64
  %money.reload222 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload222, i64 0, i64 %idxprom92
  %318 = load i32, i32* %arrayidx93, align 4
  %319 = add i32 %316, 357918489
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 357918489
  %add94 = add nsw i32 %316, %318
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %321, i32* %sum.reload214, align 4
  store i32 -1474880926, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload180, align 4
  %323 = add i32 %322, -1330640003
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1330640003
  %inc96 = add nsw i32 %322, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload179, align 4
  store i32 1876791787, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1540578942
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1540578942
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
  %352 = select i1 %350, i32 -311103178, i32 -473497421
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload236 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload236, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0)) #3
  %money.reload221 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload221, i64 0, i64 0
  %353 = load i32, i32* %arrayidx99, align 16
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %353, i32* %m.reload166, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1763292164
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1763292164
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2120190643, i32 -473497421
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2107827472, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload, align 4
  %cmp101 = icmp slt i32 %381, %382
  %383 = select i1 %cmp101, i32 -99512986, i32 1662210174
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload176, align 4
  %idxprom104 = sext i32 %384 to i64
  %money.reload220 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload220, i64 0, i64 %idxprom104
  %385 = load i32, i32* %arrayidx105, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload165, align 4
  %cmp106 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp106, i32 -1445689742, i32 -2072689279
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload175, align 4
  %idxprom109 = sext i32 %388 to i64
  %money.reload219 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload219, i64 0, i64 %idxprom109
  %389 = load i32, i32* %arrayidx110, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 %389, i32* %m.reload164, align 4
  %a.reload235 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay111 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload235, i32 0, i32 0
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload174, align 4
  %idxprom112 = sext i32 %390 to i64
  %arrayidx113 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom112
  %name114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %name114, i32 0, i32 0
  %call116 = call i8* @strcpy(i8* %arraydecay111, i8* %arraydecay115) #3
  store i32 -2072689279, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 403934414
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 403934414
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 125232067, i32 -648461708
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 2119213377
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2119213377
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1777295469, i32 -648461708
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -541351620, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload173, align 4
  %446 = sub i32 %445, 72743849
  %447 = add i32 %446, 1
  %448 = add i32 %447, 72743849
  %inc119 = add nsw i32 %445, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload172, align 4
  store i32 -2107827472, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %a.reload234 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay121 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload234, i32 0, i32 0
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload163, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %450 = load i32, i32* %sum.reload, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay121, i32 %449, i32 %450)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 731694903, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload171, align 4
  %idxprom21alteredBB = sext i32 %451 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %lunwen23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 5
  %452 = load i32, i32* %lunwen23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %452, 0
  store i32 -83138959, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload170, align 4
  %idxprom29alteredBB = sext i32 %453 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB
  %qimo31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 1
  %454 = load i32, i32* %qimo31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %454, 85
  store i32 2101435990, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload169, align 4
  %idxprom39alteredBB = sext i32 %455 to i64
  %money.reload218 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload218, i64 0, i64 %idxprom39alteredBB
  %456 = load i32, i32* %arrayidx40alteredBB, align 4
  %457 = add i32 %456, -1597817759
  %458 = sub i32 %457, 4000
  %459 = sub i32 %458, -1597817759
  %_ = sub i32 %456, 4000
  %gen = mul i32 %459, 4000
  %460 = sub i32 0, 1787335517
  %461 = sub i32 %460, %456
  %462 = add i32 %461, 1787335517
  %_132 = sub i32 0, %456
  %463 = sub i32 0, 4000
  %464 = sub i32 %462, %463
  %gen133 = add i32 %462, 4000
  %465 = sub i32 0, %456
  %466 = add i32 0, %465
  %_134 = sub i32 0, %456
  %467 = add i32 %466, -1995161392
  %468 = add i32 %467, 4000
  %469 = sub i32 %468, -1995161392
  %gen135 = add i32 %466, 4000
  %470 = sub i32 %456, 110515918
  %471 = sub i32 %470, 4000
  %472 = add i32 %471, 110515918
  %_136 = sub i32 %456, 4000
  %gen137 = mul i32 %472, 4000
  %473 = sub i32 0, %456
  %474 = add i32 0, %473
  %_138 = sub i32 0, %456
  %475 = add i32 %474, -1779859007
  %476 = add i32 %475, 4000
  %477 = sub i32 %476, -1779859007
  %gen139 = add i32 %474, 4000
  %478 = sub i32 0, -265466441
  %479 = sub i32 %478, %456
  %480 = add i32 %479, -265466441
  %_140 = sub i32 0, %456
  %481 = sub i32 0, 4000
  %482 = sub i32 %480, %481
  %gen141 = add i32 %480, 4000
  %483 = add i32 %456, -1268906099
  %484 = add i32 %483, 4000
  %485 = sub i32 %484, -1268906099
  %add41alteredBB = add nsw i32 %456, 4000
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload168, align 4
  %idxprom42alteredBB = sext i32 %486 to i64
  %money.reload217 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload217, i64 0, i64 %idxprom42alteredBB
  store i32 %485, i32* %arrayidx43alteredBB, align 4
  store i32 807115937, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload167, align 4
  %idxprom73alteredBB = sext i32 %487 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom73alteredBB
  %banji75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 2
  %488 = load i32, i32* %banji75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %488, 80
  store i32 -595717434, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %call98alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 0, i32 0, i32 0)) #3
  %money.reload = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %money.reload, i64 0, i64 0
  %489 = load i32, i32* %arrayidx99alteredBB, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %489, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -311103178, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 125232067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2155, %originalBB153, %if.end117, %if.then108, %for.body103, %for.cond100, %originalBBpart2151, %originalBB149, %for.end97, %for.inc95, %if.end91, %if.then85, %land.lhs.true78, %originalBBpart2147, %originalBB145, %if.end72, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %if.end44, %originalBBpart2143, %originalBB131, %if.then38, %land.lhs.true33, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
