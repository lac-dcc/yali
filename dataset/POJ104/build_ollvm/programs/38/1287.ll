; ModuleID = 'source-C-CXX/38/1287.c'
source_filename = "source-C-CXX/38/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -921736061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -921736061, label %for.cond
    i32 -14775508, label %originalBB
    i32 -1585772075, label %originalBBpart2
    i32 1884399564, label %for.body
    i32 -1283789430, label %originalBB114
    i32 -472848944, label %originalBBpart2116
    i32 1807333592, label %land.lhs.true
    i32 1783474222, label %if.then
    i32 -1733174358, label %if.end
    i32 186703332, label %land.lhs.true29
    i32 -1471326923, label %if.then34
    i32 932812962, label %if.end40
    i32 573061106, label %if.then45
    i32 -2114495885, label %if.end51
    i32 -1340188488, label %land.lhs.true56
    i32 -1637315966, label %originalBB118
    i32 1508825794, label %originalBBpart2120
    i32 -377463581, label %if.then62
    i32 -1929106254, label %originalBB122
    i32 -665297550, label %originalBBpart2142
    i32 1939189935, label %if.end68
    i32 -39555318, label %land.lhs.true74
    i32 1227665688, label %if.then81
    i32 468349989, label %if.end87
    i32 -2136988595, label %for.inc
    i32 -2023676510, label %for.end
    i32 113816064, label %for.cond90
    i32 -1037623276, label %for.body93
    i32 943687424, label %if.then99
    i32 -849770912, label %originalBB144
    i32 1384969881, label %originalBBpart2146
    i32 79188534, label %if.end103
    i32 -1400794662, label %for.inc104
    i32 -936082900, label %originalBB148
    i32 1678676570, label %originalBBpart2159
    i32 961543649, label %for.end106
    i32 -980897605, label %originalBBalteredBB
    i32 -1647024469, label %originalBB114alteredBB
    i32 516665662, label %originalBB118alteredBB
    i32 -218312192, label %originalBB122alteredBB
    i32 -1908032854, label %originalBB144alteredBB
    i32 -432849882, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -14775508, i32 -980897605
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2034352566
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2034352566
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1585772075, i32 -980897605
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1884399564, i32 -2023676510
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -1283789430, i32 -1647024469
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %sch = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %sch, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %mc = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %bc = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %bg = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %mc, i32* %bc, i8* %bg, i8* %xb, i32* %lw)
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %mc16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %66 = load i32, i32* %mc16, align 4
  %cmp17 = icmp sgt i32 %66, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -849857027
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -849857027
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -472848944, i32 -1647024469
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %82 = select i1 %cmp17.reload, i32 1807333592, i32 -1733174358
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %lw20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %84 = load i32, i32* %lw20, align 4
  %cmp21 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp21, i32 1783474222, i32 -1733174358
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %sch24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  store i32 8000, i32* %sch24, align 4
  %87 = load i32, i32* %sum, align 4
  %88 = add i32 %87, 88969773
  %89 = add i32 %88, 8000
  %90 = sub i32 %89, 88969773
  %add = add nsw i32 %87, 8000
  store i32 %90, i32* %sum, align 4
  store i32 -1733174358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %mc27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %92 = load i32, i32* %mc27, align 4
  %cmp28 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp28, i32 186703332, i32 932812962
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom30
  %bc32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %95 = load i32, i32* %bc32, align 4
  %cmp33 = icmp sgt i32 %95, 80
  %96 = select i1 %cmp33, i32 -1471326923, i32 932812962
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %sch37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %98 = load i32, i32* %sch37, align 4
  %99 = add i32 %98, -192612856
  %100 = add i32 %99, 4000
  %101 = sub i32 %100, -192612856
  %add38 = add nsw i32 %98, 4000
  store i32 %101, i32* %sch37, align 4
  %102 = load i32, i32* %sum, align 4
  %103 = add i32 %102, 1825003881
  %104 = add i32 %103, 4000
  %105 = sub i32 %104, 1825003881
  %add39 = add nsw i32 %102, 4000
  store i32 %105, i32* %sum, align 4
  store i32 932812962, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %106 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %mc43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %107 = load i32, i32* %mc43, align 4
  %cmp44 = icmp sgt i32 %107, 90
  %108 = select i1 %cmp44, i32 573061106, i32 -2114495885
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %sch48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 6
  %110 = load i32, i32* %sch48, align 4
  %111 = sub i32 0, 2000
  %112 = sub i32 %110, %111
  %add49 = add nsw i32 %110, 2000
  store i32 %112, i32* %sch48, align 4
  %113 = load i32, i32* %sum, align 4
  %114 = sub i32 %113, -1784886956
  %115 = add i32 %114, 2000
  %116 = add i32 %115, -1784886956
  %add50 = add nsw i32 %113, 2000
  store i32 %116, i32* %sum, align 4
  store i32 -2114495885, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %117 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52
  %mc54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 1
  %118 = load i32, i32* %mc54, align 4
  %cmp55 = icmp sgt i32 %118, 85
  %119 = select i1 %cmp55, i32 -1340188488, i32 1939189935
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1637315966, i32 516665662
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %146 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom57
  %xb59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 4
  %147 = load i8, i8* %xb59, align 1
  %conv = sext i8 %147 to i32
  %cmp60 = icmp eq i32 %conv, 89
  store i1 %cmp60, i1* %cmp60.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1508825794, i32 516665662
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %174 = select i1 %cmp60.reload, i32 -377463581, i32 1939189935
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1454057720
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1454057720
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1929106254, i32 -218312192
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom63
  %sch65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 6
  %203 = load i32, i32* %sch65, align 4
  %204 = sub i32 0, 1000
  %205 = sub i32 %203, %204
  %add66 = add nsw i32 %203, 1000
  store i32 %205, i32* %sch65, align 4
  %206 = load i32, i32* %sum, align 4
  %207 = add i32 %206, 286700330
  %208 = add i32 %207, 1000
  %209 = sub i32 %208, 286700330
  %add67 = add nsw i32 %206, 1000
  store i32 %209, i32* %sum, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1467382244
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1467382244
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -665297550, i32 -218312192
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1939189935, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %225 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69
  %bc71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %226 = load i32, i32* %bc71, align 4
  %cmp72 = icmp sgt i32 %226, 80
  %227 = select i1 %cmp72, i32 -39555318, i32 468349989
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75
  %bg77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %229 = load i8, i8* %bg77, align 4
  %conv78 = sext i8 %229 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %230 = select i1 %cmp79, i32 1227665688, i32 468349989
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %231 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom82
  %sch84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 6
  %232 = load i32, i32* %sch84, align 4
  %233 = sub i32 0, 850
  %234 = sub i32 %232, %233
  %add85 = add nsw i32 %232, 850
  store i32 %234, i32* %sch84, align 4
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 %235, 1288045247
  %237 = add i32 %236, 850
  %238 = add i32 %237, 1288045247
  %add86 = add nsw i32 %235, 850
  store i32 %238, i32* %sum, align 4
  store i32 468349989, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2136988595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 334799190
  %241 = add i32 %240, 1
  %242 = add i32 %241, 334799190
  %inc = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -921736061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %sch89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 6
  %243 = load i32, i32* %sch89, align 8
  store i32 %243, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 113816064, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %244, %245
  %246 = select i1 %cmp91, i32 -1037623276, i32 961543649
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %247 = load i32, i32* %max, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %248 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom94
  %sch96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %249 = load i32, i32* %sch96, align 4
  %cmp97 = icmp slt i32 %247, %249
  %250 = select i1 %cmp97, i32 943687424, i32 79188534
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1050759746
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1050759746
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -849770912, i32 -1908032854
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %266 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100
  %sch102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %267 = load i32, i32* %sch102, align 4
  store i32 %267, i32* %max, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %b, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1001466116
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1001466116
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1384969881, i32 -1908032854
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 79188534, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1400794662, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 490586856
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 490586856
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -936082900, i32 -432849882
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc105 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -655942728
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -655942728
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1678676570, i32 -432849882
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 113816064, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %idxprom107 = sext i32 %329 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %name109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name109, i32 0, i32 0
  %330 = load i32, i32* %b, align 4
  %idxprom110 = sext i32 %330 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom110
  %sch112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 6
  %331 = load i32, i32* %sch112, align 4
  %332 = load i32, i32* %sum, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %331, i32 %332)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 -14775508, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %schalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 6
  store i32 0, i32* %schalteredBB, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %336 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %337 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %337 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %mcalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %338 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %338 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %bcalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %339 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %339 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %bgalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  %340 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %340 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 4
  %341 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %341 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom11alteredBB
  %lwalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %namealteredBB, i32* %mcalteredBB, i32* %bcalteredBB, i8* %bgalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  %342 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %342 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %mc16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %343 = load i32, i32* %mc16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %343, 80
  store i32 -1283789430, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %344 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom57alteredBB
  %xb59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 4
  %345 = load i8, i8* %xb59alteredBB, align 1
  %convalteredBB = sext i8 %345 to i32
  %cmp60alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1637315966, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %346 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom63alteredBB
  %sch65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 6
  %347 = load i32, i32* %sch65alteredBB, align 4
  %348 = sub i32 0, -1538420398
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -1538420398
  %_ = sub i32 0, %347
  %351 = sub i32 %350, -152497600
  %352 = add i32 %351, 1000
  %353 = add i32 %352, -152497600
  %gen = add i32 %350, 1000
  %354 = sub i32 %347, 818571814
  %355 = sub i32 %354, 1000
  %356 = add i32 %355, 818571814
  %_123 = sub i32 %347, 1000
  %gen124 = mul i32 %356, 1000
  %_125 = shl i32 %347, 1000
  %357 = sub i32 0, 1000
  %358 = add i32 %347, %357
  %_126 = sub i32 %347, 1000
  %gen127 = mul i32 %358, 1000
  %359 = add i32 0, 1004615418
  %360 = sub i32 %359, %347
  %361 = sub i32 %360, 1004615418
  %_128 = sub i32 0, %347
  %362 = sub i32 0, 1000
  %363 = sub i32 %361, %362
  %gen129 = add i32 %361, 1000
  %364 = sub i32 0, 1000
  %365 = add i32 %347, %364
  %_130 = sub i32 %347, 1000
  %gen131 = mul i32 %365, 1000
  %366 = sub i32 %347, -698321482
  %367 = add i32 %366, 1000
  %368 = add i32 %367, -698321482
  %add66alteredBB = add nsw i32 %347, 1000
  store i32 %368, i32* %sch65alteredBB, align 4
  %369 = load i32, i32* %sum, align 4
  %370 = add i32 0, -928587404
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -928587404
  %_132 = sub i32 0, %369
  %373 = add i32 %372, 520506447
  %374 = add i32 %373, 1000
  %375 = sub i32 %374, 520506447
  %gen133 = add i32 %372, 1000
  %376 = sub i32 0, %369
  %377 = add i32 0, %376
  %_134 = sub i32 0, %369
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1000
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen135 = add i32 %377, 1000
  %382 = sub i32 0, -1703120946
  %383 = sub i32 %382, %369
  %384 = add i32 %383, -1703120946
  %_136 = sub i32 0, %369
  %385 = sub i32 0, 1000
  %386 = sub i32 %384, %385
  %gen137 = add i32 %384, 1000
  %_138 = shl i32 %369, 1000
  %387 = sub i32 0, %369
  %388 = add i32 0, %387
  %_139 = sub i32 0, %369
  %389 = add i32 %388, -1435162755
  %390 = add i32 %389, 1000
  %391 = sub i32 %390, -1435162755
  %gen140 = add i32 %388, 1000
  %392 = sub i32 %369, -207167622
  %393 = add i32 %392, 1000
  %394 = add i32 %393, -207167622
  %add67alteredBB = add nsw i32 %369, 1000
  store i32 %394, i32* %sum, align 4
  store i32 -1929106254, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %395 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom100alteredBB
  %sch102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 6
  %396 = load i32, i32* %sch102alteredBB, align 4
  store i32 %396, i32* %max, align 4
  %397 = load i32, i32* %i, align 4
  store i32 %397, i32* %b, align 4
  store i32 -849770912, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -1986386737
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1986386737
  %_149 = sub i32 %398, 1
  %gen150 = mul i32 %401, 1
  %402 = add i32 %398, -1853642565
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1853642565
  %_151 = sub i32 %398, 1
  %gen152 = mul i32 %404, 1
  %_153 = shl i32 %398, 1
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %_154 = sub i32 0, %398
  %407 = add i32 %406, 179915580
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 179915580
  %gen155 = add i32 %406, 1
  %_156 = shl i32 %398, 1
  %_157 = shl i32 %398, 1
  %410 = add i32 %398, 1732680309
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1732680309
  %inc105alteredBB = add nsw i32 %398, 1
  store i32 %412, i32* %i, align 4
  store i32 -936082900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB148, %for.inc104, %if.end103, %originalBBpart2146, %originalBB144, %if.then99, %for.body93, %for.cond90, %for.end, %for.inc, %if.end87, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2142, %originalBB122, %if.then62, %originalBBpart2120, %originalBB118, %land.lhs.true56, %if.end51, %if.then45, %if.end40, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
