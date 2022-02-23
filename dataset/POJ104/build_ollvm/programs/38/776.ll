; ModuleID = 'source-C-CXX/38/776.c'
source_filename = "source-C-CXX/38/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], [2 x i32], i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -292893275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -292893275, label %for.cond
    i32 -1950230530, label %for.body
    i32 -330213335, label %land.lhs.true
    i32 2083640700, label %originalBB
    i32 531143313, label %originalBBpart2
    i32 -494963049, label %if.then
    i32 -1199136115, label %if.end
    i32 1411204390, label %land.lhs.true37
    i32 1845820167, label %if.then43
    i32 1068738728, label %if.end51
    i32 -2084474536, label %originalBB139
    i32 1220529527, label %originalBBpart2141
    i32 1055931629, label %if.then57
    i32 -880623200, label %if.end65
    i32 -1052792497, label %land.lhs.true71
    i32 -2062599601, label %if.then77
    i32 670692059, label %if.end85
    i32 -1758143515, label %originalBB143
    i32 -1497797023, label %originalBBpart2145
    i32 1438918451, label %land.lhs.true92
    i32 99064146, label %if.then99
    i32 226565906, label %if.end107
    i32 1787465811, label %for.inc
    i32 -686153282, label %originalBB147
    i32 -629176025, label %originalBBpart2149
    i32 2040466065, label %for.end
    i32 -802081302, label %for.cond110
    i32 924116282, label %for.body113
    i32 229869431, label %originalBB151
    i32 1843293118, label %originalBBpart2153
    i32 214911194, label %if.then122
    i32 -2065393246, label %if.end123
    i32 1186441627, label %for.inc128
    i32 -42641091, label %for.end130
    i32 -594468908, label %originalBB155
    i32 -1180837500, label %originalBBpart2157
    i32 829723622, label %originalBBalteredBB
    i32 -173161358, label %originalBB139alteredBB
    i32 -578765052, label %originalBB143alteredBB
    i32 2055358075, label %originalBB147alteredBB
    i32 778615326, label %originalBB151alteredBB
    i32 16643499, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1950230530, i32 2040466065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom4
  %b6 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %b6, i64 0, i64 1
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom10
  %d = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom12
  %e = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx7, i8* %c, i8* %d, i32* %e)
  %9 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom15
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 5
  store i32 0, i32* %sum, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom17
  %b19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %b19, i64 0, i64 0
  %11 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp21, i32 -330213335, i32 -1199136115
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2083640700, i32 829723622
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom22
  %e24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 4
  %40 = load i32, i32* %e24, align 4
  %cmp25 = icmp sge i32 %40, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1625409063
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1625409063
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 531143313, i32 829723622
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %68 = select i1 %cmp25.reload, i32 -494963049, i32 -1199136115
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom26
  %sum28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 5
  %70 = load i32, i32* %sum28, align 4
  %71 = sub i32 %70, 1016553905
  %72 = add i32 %71, 8000
  %73 = add i32 %72, 1016553905
  %add = add nsw i32 %70, 8000
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 5
  store i32 %73, i32* %sum31, align 4
  store i32 -1199136115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %b34, i64 0, i64 0
  %76 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp36, i32 1411204390, i32 1068738728
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom38
  %b40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %b40, i64 0, i64 1
  %79 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp42, i32 1845820167, i32 1068738728
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom44
  %sum46 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx45, i32 0, i32 5
  %82 = load i32, i32* %sum46, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 4000
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add47 = add nsw i32 %82, 4000
  %87 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 5
  store i32 %86, i32* %sum50, align 4
  store i32 1068738728, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -810773980
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -810773980
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2084474536, i32 -173161358
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %103 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom52
  %b54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %b54, i64 0, i64 0
  %104 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %104, 90
  store i1 %cmp56, i1* %cmp56.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1220529527, i32 -173161358
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %131 = select i1 %cmp56.reload, i32 1055931629, i32 -880623200
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 5
  %133 = load i32, i32* %sum60, align 4
  %134 = add i32 %133, 47068475
  %135 = add i32 %134, 2000
  %136 = sub i32 %135, 47068475
  %add61 = add nsw i32 %133, 2000
  %137 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom62
  %sum64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 5
  store i32 %136, i32* %sum64, align 4
  store i32 -880623200, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %138 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 1
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %b68, i64 0, i64 0
  %139 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %139, 85
  %140 = select i1 %cmp70, i32 -1052792497, i32 670692059
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %141 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom72
  %d74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 3
  %142 = load i8, i8* %d74, align 1
  %conv = sext i8 %142 to i32
  %cmp75 = icmp eq i32 %conv, 89
  %143 = select i1 %cmp75, i32 -2062599601, i32 670692059
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %144 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 5
  %145 = load i32, i32* %sum80, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1000
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add81 = add nsw i32 %145, 1000
  %150 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %150 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 5
  store i32 %149, i32* %sum84, align 4
  store i32 670692059, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1995202443
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1995202443
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1758143515, i32 -578765052
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %166 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom86
  %b88 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx87, i32 0, i32 1
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %b88, i64 0, i64 1
  %167 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %167, 80
  store i1 %cmp90, i1* %cmp90.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1812414412
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1812414412
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1497797023, i32 -578765052
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %195 = select i1 %cmp90.reload, i32 1438918451, i32 226565906
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %196 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom93
  %c95 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94, i32 0, i32 2
  %197 = load i8, i8* %c95, align 4
  %conv96 = sext i8 %197 to i32
  %cmp97 = icmp eq i32 %conv96, 89
  %198 = select i1 %cmp97, i32 99064146, i32 226565906
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %199 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx101, i32 0, i32 5
  %200 = load i32, i32* %sum102, align 4
  %201 = sub i32 %200, 1691691057
  %202 = add i32 %201, 850
  %203 = add i32 %202, 1691691057
  %add103 = add nsw i32 %200, 850
  %204 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %204 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom104
  %sum106 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105, i32 0, i32 5
  store i32 %203, i32* %sum106, align 4
  store i32 226565906, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1787465811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -686153282, i32 2055358075
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -629176025, i32 2055358075
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -292893275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidx108 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 0
  %sum109 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108, i32 0, i32 5
  %238 = load i32, i32* %sum109, align 8
  store i32 %238, i32* %sum1, align 4
  store i32 1, i32* %i, align 4
  store i32 -802081302, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %239, %240
  %241 = select i1 %cmp111, i32 924116282, i32 -42641091
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1091728586
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1091728586
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 229869431, i32 778615326
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %269 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom114
  %sum116 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx115, i32 0, i32 5
  %270 = load i32, i32* %sum116, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %271 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom117
  %sum119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx118, i32 0, i32 5
  %272 = load i32, i32* %sum119, align 4
  %cmp120 = icmp slt i32 %270, %272
  store i1 %cmp120, i1* %cmp120.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1843293118, i32 778615326
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %299 = select i1 %cmp120.reload, i32 214911194, i32 -2065393246
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %k, align 4
  store i32 -2065393246, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %301 = load i32, i32* %sum1, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %302 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom124
  %sum126 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx125, i32 0, i32 5
  %303 = load i32, i32* %sum126, align 4
  %304 = sub i32 %301, -1529918168
  %305 = add i32 %304, %303
  %306 = add i32 %305, -1529918168
  %add127 = add nsw i32 %301, %303
  store i32 %306, i32* %sum1, align 4
  store i32 1186441627, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 252906962
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 252906962
  %inc129 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -802081302, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1378743433
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1378743433
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -594468908, i32 16643499
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %338 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom131
  %a133 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [21 x i8], [21 x i8]* %a133, i32 0, i32 0
  %339 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %339 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom135
  %sum137 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx136, i32 0, i32 5
  %340 = load i32, i32* %sum137, align 4
  %341 = load i32, i32* %sum1, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134, i32 %340, i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1292353986
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1292353986
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1180837500, i32 16643499
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %369 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom22alteredBB
  %e24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23alteredBB, i32 0, i32 4
  %370 = load i32, i32* %e24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %370, 1
  store i32 2083640700, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %371 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom52alteredBB
  %b54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53alteredBB, i32 0, i32 1
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b54alteredBB, i64 0, i64 0
  %372 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %372, 90
  store i32 -2084474536, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %373 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom86alteredBB
  %b88alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx87alteredBB, i32 0, i32 1
  %arrayidx89alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b88alteredBB, i64 0, i64 1
  %374 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sgt i32 %374, 80
  store i32 -1758143515, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_ = sub i32 %375, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %375, %378
  %incalteredBB = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 -686153282, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom114alteredBB = sext i32 %380 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom114alteredBB
  %sum116alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx115alteredBB, i32 0, i32 5
  %381 = load i32, i32* %sum116alteredBB, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %382 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom117alteredBB
  %sum119alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx118alteredBB, i32 0, i32 5
  %383 = load i32, i32* %sum119alteredBB, align 4
  %cmp120alteredBB = icmp slt i32 %381, %383
  store i32 229869431, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %idxprom131alteredBB = sext i32 %384 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom131alteredBB
  %a133alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx132alteredBB, i32 0, i32 0
  %arraydecay134alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a133alteredBB, i32 0, i32 0
  %385 = load i32, i32* %k, align 4
  %idxprom135alteredBB = sext i32 %385 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %h, i64 0, i64 %idxprom135alteredBB
  %sum137alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx136alteredBB, i32 0, i32 5
  %386 = load i32, i32* %sum137alteredBB, align 4
  %387 = load i32, i32* %sum1, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134alteredBB, i32 %386, i32 %387)
  store i32 -594468908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB155, %for.end130, %for.inc128, %if.end123, %if.then122, %originalBBpart2153, %originalBB151, %for.body113, %for.cond110, %for.end, %originalBBpart2149, %originalBB147, %for.inc, %if.end107, %if.then99, %land.lhs.true92, %originalBBpart2145, %originalBB143, %if.end85, %if.then77, %land.lhs.true71, %if.end65, %if.then57, %originalBBpart2141, %originalBB139, %if.end51, %if.then43, %land.lhs.true37, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
