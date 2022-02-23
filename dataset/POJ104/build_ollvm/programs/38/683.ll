; ModuleID = 'source-C-CXX/38/683.c'
source_filename = "source-C-CXX/38/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 252072136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 252072136, label %first
    i32 1653777049, label %originalBB
    i32 -861288265, label %originalBBpart2
    i32 -1741374265, label %for.cond
    i32 -350673100, label %for.body
    i32 1562969055, label %land.lhs.true
    i32 1766957439, label %if.then
    i32 2028121737, label %if.end
    i32 802900636, label %originalBB105
    i32 445709386, label %originalBBpart2107
    i32 -501243552, label %land.lhs.true29
    i32 -2077875127, label %if.then34
    i32 -758557826, label %originalBB109
    i32 -810614665, label %originalBBpart2111
    i32 -339715197, label %if.end39
    i32 -1337777599, label %originalBB113
    i32 -146507812, label %originalBBpart2115
    i32 -773486579, label %if.then44
    i32 1740369109, label %if.end49
    i32 -582929891, label %land.lhs.true54
    i32 -1516498700, label %if.then60
    i32 -149342059, label %if.end65
    i32 1217759900, label %land.lhs.true71
    i32 2063700715, label %if.then78
    i32 -970005611, label %if.end83
    i32 297729649, label %if.then93
    i32 -820205077, label %originalBB117
    i32 -2063451852, label %originalBBpart2119
    i32 -1297508909, label %if.end97
    i32 -189035798, label %originalBB121
    i32 -1010733605, label %originalBBpart2123
    i32 1086275577, label %for.inc
    i32 -582190104, label %for.end
    i32 -181206696, label %originalBBalteredBB
    i32 767696717, label %originalBB105alteredBB
    i32 1351562805, label %originalBB109alteredBB
    i32 -1180719406, label %originalBB113alteredBB
    i32 216411166, label %originalBB117alteredBB
    i32 -1144232228, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 1653777049, i32 -181206696
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
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload164, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload167, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
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
  %51 = select i1 %49, i32 -861288265, i32 -181206696
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1741374265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -350673100, i32 -582190104
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload158, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %s1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload157, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %s2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload156, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload155, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload154, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %s1, i32* %s2, i8* %g, i8* %x, i32* %l)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload153, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom12
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %m, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload152, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom14
  %s116 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 1
  %63 = load i32, i32* %s116, align 4
  %cmp17 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp17, i32 1562969055, i32 2028121737
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload151, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom18
  %l20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 5
  %66 = load i32, i32* %l20, align 4
  %cmp21 = icmp sge i32 %66, 1
  %67 = select i1 %cmp21, i32 1766957439, i32 2028121737
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload150, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom22
  %m24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 6
  %69 = load i32, i32* %m24, align 4
  %70 = sub i32 %69, 1308936553
  %71 = add i32 %70, 8000
  %72 = add i32 %71, 1308936553
  %add = add nsw i32 %69, 8000
  store i32 %72, i32* %m24, align 4
  store i32 2028121737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -442455746
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -442455746
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 802900636, i32 767696717
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload149, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom25
  %s127 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 1
  %101 = load i32, i32* %s127, align 4
  %cmp28 = icmp sgt i32 %101, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 18430511
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 18430511
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 445709386, i32 767696717
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %129 = select i1 %cmp28.reload, i32 -501243552, i32 -339715197
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload148, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom30
  %s232 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 2
  %131 = load i32, i32* %s232, align 4
  %cmp33 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp33, i32 -2077875127, i32 -339715197
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -758557826, i32 1351562805
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload147, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom35
  %m37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 6
  %160 = load i32, i32* %m37, align 4
  %161 = sub i32 0, 4000
  %162 = sub i32 %160, %161
  %add38 = add nsw i32 %160, 4000
  store i32 %162, i32* %m37, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2079984063
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2079984063
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -810614665, i32 1351562805
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -339715197, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 930406490
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 930406490
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1337777599, i32 -1180719406
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload146, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom40
  %s142 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 1
  %194 = load i32, i32* %s142, align 4
  %cmp43 = icmp sgt i32 %194, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1334473792
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1334473792
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -146507812, i32 -1180719406
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %210 = select i1 %cmp43.reload, i32 -773486579, i32 1740369109
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload145, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom45
  %m47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 6
  %212 = load i32, i32* %m47, align 4
  %213 = sub i32 %212, 1918217435
  %214 = add i32 %213, 2000
  %215 = add i32 %214, 1918217435
  %add48 = add nsw i32 %212, 2000
  store i32 %215, i32* %m47, align 4
  store i32 1740369109, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload144, align 4
  %idxprom50 = sext i32 %216 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom50
  %s152 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 1
  %217 = load i32, i32* %s152, align 4
  %cmp53 = icmp sgt i32 %217, 85
  %218 = select i1 %cmp53, i32 -582929891, i32 -149342059
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload143, align 4
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 4
  %220 = load i8, i8* %x57, align 1
  %conv = sext i8 %220 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %221 = select i1 %cmp58, i32 -1516498700, i32 -149342059
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload142, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom61
  %m63 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 6
  %223 = load i32, i32* %m63, align 4
  %224 = add i32 %223, -951667432
  %225 = add i32 %224, 1000
  %226 = sub i32 %225, -951667432
  %add64 = add nsw i32 %223, 1000
  store i32 %226, i32* %m63, align 4
  store i32 -149342059, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload141, align 4
  %idxprom66 = sext i32 %227 to i64
  %arrayidx67 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom66
  %s268 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 2
  %228 = load i32, i32* %s268, align 4
  %cmp69 = icmp sgt i32 %228, 80
  %229 = select i1 %cmp69, i32 1217759900, i32 -970005611
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload140, align 4
  %idxprom72 = sext i32 %230 to i64
  %arrayidx73 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom72
  %g74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 3
  %231 = load i8, i8* %g74, align 4
  %conv75 = sext i8 %231 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %232 = select i1 %cmp76, i32 2063700715, i32 -970005611
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload139, align 4
  %idxprom79 = sext i32 %233 to i64
  %arrayidx80 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom79
  %m81 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 6
  %234 = load i32, i32* %m81, align 4
  %235 = sub i32 0, 850
  %236 = sub i32 %234, %235
  %add82 = add nsw i32 %234, 850
  store i32 %236, i32* %m81, align 4
  store i32 -970005611, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload138, align 4
  %idxprom84 = sext i32 %237 to i64
  %arrayidx85 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom84
  %m86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 6
  %238 = load i32, i32* %m86, align 4
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %239 = load i32, i32* %sum.reload163, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 %239, %240
  %add87 = add nsw i32 %239, %238
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %241, i32* %sum.reload162, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload137, align 4
  %idxprom88 = sext i32 %242 to i64
  %arrayidx89 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom88
  %m90 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx89, i32 0, i32 6
  %243 = load i32, i32* %m90, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %244 = load i32, i32* %max.reload166, align 4
  %cmp91 = icmp sgt i32 %243, %244
  %245 = select i1 %cmp91, i32 297729649, i32 -1297508909
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -669411426
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -669411426
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -820205077, i32 216411166
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload136, align 4
  %idxprom94 = sext i32 %273 to i64
  %arrayidx95 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom94
  %m96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 6
  %274 = load i32, i32* %m96, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  store i32 %274, i32* %max.reload165, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload135, align 4
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  store i32 %275, i32* %num.reload170, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2063451852, i32 216411166
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1297508909, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1051111552
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1051111552
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -189035798, i32 -1144232228
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
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
  %342 = select i1 %340, i32 -1010733605, i32 -1144232228
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1086275577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload134, align 4
  %344 = add i32 %343, -1746008396
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1746008396
  %inc = add nsw i32 %343, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload133, align 4
  store i32 -1741374265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  %347 = load i32, i32* %num.reload169, align 4
  %idxprom98 = sext i32 %347 to i64
  %arrayidx99 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom98
  %name100 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx99, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name100, i32 0, i32 0
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %348 = load i32, i32* %num.reload168, align 4
  %idxprom101 = sext i32 %348 to i64
  %arrayidx102 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom101
  %m103 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx102, i32 0, i32 6
  %349 = load i32, i32* %m103, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %349, i32 %350)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1653777049, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload132, align 4
  %idxprom25alteredBB = sext i32 %351 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom25alteredBB
  %s127alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26alteredBB, i32 0, i32 1
  %352 = load i32, i32* %s127alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %352, 85
  store i32 802900636, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload131, align 4
  %idxprom35alteredBB = sext i32 %353 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom35alteredBB
  %m37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36alteredBB, i32 0, i32 6
  %354 = load i32, i32* %m37alteredBB, align 4
  %_ = shl i32 %354, 4000
  %355 = sub i32 %354, 2004982038
  %356 = add i32 %355, 4000
  %357 = add i32 %356, 2004982038
  %add38alteredBB = add nsw i32 %354, 4000
  store i32 %357, i32* %m37alteredBB, align 4
  store i32 -758557826, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload130, align 4
  %idxprom40alteredBB = sext i32 %358 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom40alteredBB
  %s142alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41alteredBB, i32 0, i32 1
  %359 = load i32, i32* %s142alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %359, 90
  store i32 -1337777599, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload129, align 4
  %idxprom94alteredBB = sext i32 %360 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stu, i64 0, i64 %idxprom94alteredBB
  %m96alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95alteredBB, i32 0, i32 6
  %361 = load i32, i32* %m96alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %361, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %362, i32* %num.reload, align 4
  store i32 -820205077, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -189035798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2123, %originalBB121, %if.end97, %originalBBpart2119, %originalBB117, %if.then93, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %originalBBpart2115, %originalBB113, %if.end39, %originalBBpart2111, %originalBB109, %if.then34, %land.lhs.true29, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
