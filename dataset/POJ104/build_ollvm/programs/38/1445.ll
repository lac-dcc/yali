; ModuleID = 'source-C-CXX/38/1445.c'
source_filename = "source-C-CXX/38/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [1000 x %struct.stud], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %all, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 55713692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 55713692, label %for.cond
    i32 -1588998877, label %for.body
    i32 2096733914, label %for.inc
    i32 47519491, label %for.end
    i32 -1189633917, label %originalBB
    i32 -369345882, label %originalBBpart2
    i32 -2007622307, label %for.cond12
    i32 127442250, label %originalBB154
    i32 708343764, label %originalBBpart2156
    i32 -78686493, label %for.body14
    i32 1741768785, label %land.lhs.true
    i32 1326181110, label %if.then
    i32 -217191135, label %originalBB158
    i32 674960104, label %originalBBpart2160
    i32 -525721491, label %if.end
    i32 1663914513, label %land.lhs.true32
    i32 -49940012, label %if.then37
    i32 -327608281, label %if.end44
    i32 67077300, label %if.then49
    i32 -2004667075, label %if.end57
    i32 1514477868, label %land.lhs.true62
    i32 303667402, label %if.then68
    i32 -1408922740, label %if.end76
    i32 -1392817126, label %land.lhs.true82
    i32 -1487095216, label %originalBB162
    i32 -333597381, label %originalBBpart2164
    i32 1288764955, label %if.then89
    i32 -1673296692, label %if.end97
    i32 -141718542, label %for.inc98
    i32 -1232043123, label %originalBB166
    i32 -420653380, label %originalBBpart2169
    i32 -959138325, label %for.end100
    i32 602537880, label %originalBB171
    i32 1537334674, label %originalBBpart2173
    i32 -693622750, label %for.cond101
    i32 -972580991, label %for.body104
    i32 -1308827600, label %originalBB175
    i32 1579923887, label %originalBBpart2183
    i32 639860073, label %for.inc109
    i32 -598513781, label %for.end111
    i32 1820808452, label %for.cond112
    i32 1445846744, label %for.body115
    i32 190508161, label %if.then125
    i32 -323220854, label %if.else
    i32 1143339950, label %if.then136
    i32 -909336500, label %if.end138
    i32 1544380074, label %if.end139
    i32 -403034827, label %if.then142
    i32 -1175636402, label %if.end143
    i32 -396343002, label %for.end144
    i32 522173197, label %originalBBalteredBB
    i32 1868081367, label %originalBB154alteredBB
    i32 47646550, label %originalBB158alteredBB
    i32 235048740, label %originalBB162alteredBB
    i32 772989720, label %originalBB166alteredBB
    i32 829030178, label %originalBB171alteredBB
    i32 859779320, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1588998877, i32 47519491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom1
  %gra = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom3
  %grcla = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom5
  %of = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom7
  %won = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %name, i32* %gra, i32* %grcla, i8* %of, i8* %won, i32* %essay)
  store i32 2096733914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -2057258297
  %11 = add i32 %10, 1
  %12 = add i32 %11, -2057258297
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 55713692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -502753499
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -502753499
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1189633917, i32 522173197
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 219815283
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 219815283
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -369345882, i32 522173197
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007622307, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 127442250, i32 1868081367
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %57, %58
  store i1 %cmp13, i1* %cmp13.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -281296451
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -281296451
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 708343764, i32 1868081367
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %86 = select i1 %cmp13.reload, i32 -78686493, i32 -959138325
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom17
  %gra19 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx18, i32 0, i32 1
  %89 = load i32, i32* %gra19, align 4
  %cmp20 = icmp sgt i32 %89, 80
  %90 = select i1 %cmp20, i32 1741768785, i32 -525721491
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom21
  %essay23 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx22, i32 0, i32 5
  %92 = load i32, i32* %essay23, align 4
  %cmp24 = icmp sge i32 %92, 1
  %93 = select i1 %cmp24, i32 1326181110, i32 -525721491
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -217191135, i32 47646550
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx26, i32 0, i32 6
  store i32 8000, i32* %sum27, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 293053673
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 293053673
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 674960104, i32 47646550
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -525721491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom28
  %gra30 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx29, i32 0, i32 1
  %137 = load i32, i32* %gra30, align 4
  %cmp31 = icmp sgt i32 %137, 85
  %138 = select i1 %cmp31, i32 1663914513, i32 -327608281
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom33
  %grcla35 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx34, i32 0, i32 2
  %140 = load i32, i32* %grcla35, align 4
  %cmp36 = icmp sgt i32 %140, 80
  %141 = select i1 %cmp36, i32 -49940012, i32 -327608281
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx39, i32 0, i32 6
  %143 = load i32, i32* %sum40, align 4
  %144 = sub i32 0, 4000
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 4000
  %146 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx42, i32 0, i32 6
  store i32 %145, i32* %sum43, align 4
  store i32 -327608281, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom45
  %gra47 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx46, i32 0, i32 1
  %148 = load i32, i32* %gra47, align 4
  %cmp48 = icmp sgt i32 %148, 90
  %149 = select i1 %cmp48, i32 67077300, i32 -2004667075
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %150 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx51, i32 0, i32 6
  %151 = load i32, i32* %sum52, align 4
  %152 = sub i32 0, 2000
  %153 = sub i32 %151, %152
  %add53 = add nsw i32 %151, 2000
  %154 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %154 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx55, i32 0, i32 6
  store i32 %153, i32* %sum56, align 4
  store i32 -2004667075, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %155 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom58
  %gra60 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx59, i32 0, i32 1
  %156 = load i32, i32* %gra60, align 4
  %cmp61 = icmp sgt i32 %156, 85
  %157 = select i1 %cmp61, i32 1514477868, i32 -1408922740
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %158 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom63
  %won65 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx64, i32 0, i32 4
  %159 = load i8, i8* %won65, align 1
  %conv = sext i8 %159 to i32
  %cmp66 = icmp eq i32 %conv, 89
  %160 = select i1 %cmp66, i32 303667402, i32 -1408922740
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %161 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom69
  %sum71 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx70, i32 0, i32 6
  %162 = load i32, i32* %sum71, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1000
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add72 = add nsw i32 %162, 1000
  %167 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %167 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx74, i32 0, i32 6
  store i32 %166, i32* %sum75, align 4
  store i32 -1408922740, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %168 to i64
  %arrayidx78 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom77
  %grcla79 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx78, i32 0, i32 2
  %169 = load i32, i32* %grcla79, align 4
  %cmp80 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp80, i32 -1392817126, i32 -1673296692
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 682721383
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 682721383
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1487095216, i32 235048740
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %186 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom83
  %of85 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx84, i32 0, i32 3
  %187 = load i8, i8* %of85, align 4
  %conv86 = sext i8 %187 to i32
  %cmp87 = icmp eq i32 %conv86, 89
  store i1 %cmp87, i1* %cmp87.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2000182676
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2000182676
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -333597381, i32 235048740
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %203 = select i1 %cmp87.reload, i32 1288764955, i32 -1673296692
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %204 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom90
  %sum92 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx91, i32 0, i32 6
  %205 = load i32, i32* %sum92, align 4
  %206 = add i32 %205, 1219346164
  %207 = add i32 %206, 850
  %208 = sub i32 %207, 1219346164
  %add93 = add nsw i32 %205, 850
  %209 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %209 to i64
  %arrayidx95 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx95, i32 0, i32 6
  store i32 %208, i32* %sum96, align 4
  store i32 -1673296692, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -141718542, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1821589538
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1821589538
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1232043123, i32 772989720
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 558827036
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 558827036
  %inc99 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1754514769
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1754514769
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -420653380, i32 772989720
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2007622307, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 602537880, i32 829030178
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1537334674, i32 829030178
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -693622750, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %284, %285
  %286 = select i1 %cmp102, i32 -972580991, i32 -598513781
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 714110426
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 714110426
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1308827600, i32 859779320
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %302 = load i32, i32* %all, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %303 to i64
  %arrayidx106 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom105
  %sum107 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx106, i32 0, i32 6
  %304 = load i32, i32* %sum107, align 4
  %305 = sub i32 %302, -188438579
  %306 = add i32 %305, %304
  %307 = add i32 %306, -188438579
  %add108 = add nsw i32 %302, %304
  store i32 %307, i32* %all, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -893180702
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -893180702
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1579923887, i32 859779320
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 639860073, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc110 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 -693622750, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1820808452, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -780516564
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -780516564
  %sub = sub nsw i32 %329, 1
  %cmp113 = icmp sle i32 %328, %332
  %333 = select i1 %cmp113, i32 1445846744, i32 -396343002
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %334 to i64
  %arrayidx117 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom116
  %sum118 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx117, i32 0, i32 6
  %335 = load i32, i32* %sum118, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add119 = add nsw i32 %336, 1
  %idxprom120 = sext i32 %338 to i64
  %arrayidx121 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom120
  %sum122 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx121, i32 0, i32 6
  %339 = load i32, i32* %sum122, align 4
  %cmp123 = icmp slt i32 %335, %339
  %340 = select i1 %cmp123, i32 190508161, i32 -323220854
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add126 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  store i32 1544380074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %346 to i64
  %arrayidx128 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom127
  %sum129 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx128, i32 0, i32 6
  %347 = load i32, i32* %sum129, align 4
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, 1405449503
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1405449503
  %add130 = add nsw i32 %348, 1
  %idxprom131 = sext i32 %351 to i64
  %arrayidx132 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom131
  %sum133 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx132, i32 0, i32 6
  %352 = load i32, i32* %sum133, align 4
  %cmp134 = icmp sge i32 %347, %352
  %353 = select i1 %cmp134, i32 1143339950, i32 -909336500
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc137 = add nsw i32 %354, 1
  store i32 %358, i32* %j, align 4
  store i32 -909336500, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1544380074, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %cmp140 = icmp sge i32 %359, %360
  %361 = select i1 %cmp140, i32 -403034827, i32 -1175636402
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 -396343002, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1820808452, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %362 to i64
  %arrayidx146 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom145
  %name147 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx146, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %name147, i32 0, i32 0
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %363 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %363 to i64
  %arrayidx150 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom149
  %sum151 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx150, i32 0, i32 6
  %364 = load i32, i32* %sum151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* %all, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1189633917, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %366, %367
  store i32 127442250, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %368 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx26alteredBB, i32 0, i32 6
  store i32 8000, i32* %sum27alteredBB, align 4
  store i32 -217191135, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %369 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom83alteredBB
  %of85alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx84alteredBB, i32 0, i32 3
  %370 = load i8, i8* %of85alteredBB, align 4
  %conv86alteredBB = sext i8 %370 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 89
  store i32 -1487095216, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_ = shl i32 %371, 1
  %_167 = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc99alteredBB = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -1232043123, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 602537880, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %all, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %377 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom105alteredBB
  %sum107alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx106alteredBB, i32 0, i32 6
  %378 = load i32, i32* %sum107alteredBB, align 4
  %379 = sub i32 %376, 1747349687
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 1747349687
  %_176 = sub i32 %376, %378
  %gen = mul i32 %381, %378
  %_177 = shl i32 %376, %378
  %382 = sub i32 0, %376
  %383 = add i32 0, %382
  %_178 = sub i32 0, %376
  %384 = sub i32 %383, -930542019
  %385 = add i32 %384, %378
  %386 = add i32 %385, -930542019
  %gen179 = add i32 %383, %378
  %387 = sub i32 0, %378
  %388 = add i32 %376, %387
  %_180 = sub i32 %376, %378
  %gen181 = mul i32 %388, %378
  %389 = sub i32 %376, -1086394822
  %390 = add i32 %389, %378
  %391 = add i32 %390, -1086394822
  %add108alteredBB = add nsw i32 %376, %378
  store i32 %391, i32* %all, align 4
  store i32 -1308827600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.end143, %if.then142, %if.end139, %if.end138, %if.then136, %if.else, %if.then125, %for.body115, %for.cond112, %for.end111, %for.inc109, %originalBBpart2183, %originalBB175, %for.body104, %for.cond101, %originalBBpart2173, %originalBB171, %for.end100, %originalBBpart2169, %originalBB166, %for.inc98, %if.end97, %if.then89, %originalBBpart2164, %originalBB162, %land.lhs.true82, %if.end76, %if.then68, %land.lhs.true62, %if.end57, %if.then49, %if.end44, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2160, %originalBB158, %if.then, %land.lhs.true, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
