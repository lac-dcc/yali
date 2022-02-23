; ModuleID = 'source-C-CXX/38/2168.c'
source_filename = "source-C-CXX/38/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %a = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 385622611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 385622611, label %for.cond
    i32 1529031545, label %for.body
    i32 -151631061, label %land.lhs.true
    i32 340945641, label %if.then
    i32 -248650113, label %if.end
    i32 970931693, label %land.lhs.true32
    i32 496231230, label %if.then37
    i32 -79096361, label %if.end45
    i32 1943009001, label %if.then50
    i32 1421541451, label %if.end58
    i32 -1375133742, label %land.lhs.true63
    i32 -186347102, label %if.then69
    i32 -1381956442, label %if.end77
    i32 176126478, label %land.lhs.true83
    i32 703123061, label %originalBB
    i32 -1215922749, label %originalBBpart2
    i32 -65261536, label %if.then90
    i32 -838961150, label %originalBB130
    i32 345571983, label %originalBBpart2136
    i32 -426561840, label %if.end98
    i32 -79504591, label %for.inc
    i32 -803142755, label %for.end
    i32 -570142043, label %originalBB138
    i32 -1585570815, label %originalBBpart2140
    i32 -1135454238, label %for.cond105
    i32 -1281486927, label %originalBB142
    i32 -781394636, label %originalBBpart2144
    i32 -119720860, label %for.body108
    i32 -1079753389, label %if.then114
    i32 1211725401, label %if.end118
    i32 1709216427, label %for.inc119
    i32 901117670, label %originalBB146
    i32 1097422345, label %originalBBpart2151
    i32 -1210035841, label %for.end121
    i32 2055088950, label %originalBBalteredBB
    i32 -866191501, label %originalBB130alteredBB
    i32 -1772515565, label %originalBB138alteredBB
    i32 -1947330107, label %originalBB142alteredBB
    i32 -1593962218, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1529031545, i32 -803142755
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom1
  %fen = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom3
  %pin = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom7
  %sheng = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %fen, i32* %pin, i8* %gan, i8* %sheng, i32* %lun)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom12
  %jiang = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiang, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom14
  %fen16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %fen16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 -151631061, i32 -248650113
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom18
  %lun20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp21, i32 340945641, i32 -248650113
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom22
  %jiang24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 6
  %17 = load i32, i32* %jiang24, align 4
  %18 = add i32 %17, -1239066600
  %19 = add i32 %18, 8000
  %20 = sub i32 %19, -1239066600
  %add = add nsw i32 %17, 8000
  %21 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom25
  %jiang27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 6
  store i32 %20, i32* %jiang27, align 4
  store i32 -248650113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom28
  %fen30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %23 = load i32, i32* %fen30, align 4
  %cmp31 = icmp sgt i32 %23, 85
  %24 = select i1 %cmp31, i32 970931693, i32 -79096361
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom33
  %pin35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %26 = load i32, i32* %pin35, align 8
  %cmp36 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp36, i32 496231230, i32 -79096361
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom38
  %jiang40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 6
  %29 = load i32, i32* %jiang40, align 4
  %30 = add i32 %29, -666379801
  %31 = add i32 %30, 4000
  %32 = sub i32 %31, -666379801
  %add41 = add nsw i32 %29, 4000
  %33 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom42
  %jiang44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 6
  store i32 %32, i32* %jiang44, align 4
  store i32 -79096361, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %34 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom46
  %fen48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 1
  %35 = load i32, i32* %fen48, align 4
  %cmp49 = icmp sgt i32 %35, 90
  %36 = select i1 %cmp49, i32 1943009001, i32 1421541451
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom51
  %jiang53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 6
  %38 = load i32, i32* %jiang53, align 4
  %39 = sub i32 %38, 84473895
  %40 = add i32 %39, 2000
  %41 = add i32 %40, 84473895
  %add54 = add nsw i32 %38, 2000
  %42 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %42 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom55
  %jiang57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 6
  store i32 %41, i32* %jiang57, align 4
  store i32 1421541451, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %43 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom59
  %fen61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 1
  %44 = load i32, i32* %fen61, align 4
  %cmp62 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp62, i32 -1375133742, i32 -1381956442
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %46 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom64
  %sheng66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 4
  %47 = load i8, i8* %sheng66, align 1
  %conv = sext i8 %47 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %48 = select i1 %cmp67, i32 -186347102, i32 -1381956442
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %49 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom70
  %jiang72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 6
  %50 = load i32, i32* %jiang72, align 4
  %51 = sub i32 %50, 2008108551
  %52 = add i32 %51, 1000
  %53 = add i32 %52, 2008108551
  %add73 = add nsw i32 %50, 1000
  %54 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %54 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom74
  %jiang76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 6
  store i32 %53, i32* %jiang76, align 4
  store i32 -1381956442, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %55 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom78
  %pin80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 2
  %56 = load i32, i32* %pin80, align 8
  %cmp81 = icmp sgt i32 %56, 80
  %57 = select i1 %cmp81, i32 176126478, i32 -426561840
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 703123061, i32 2055088950
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %84 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom84
  %gan86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 3
  %85 = load i8, i8* %gan86, align 4
  %conv87 = sext i8 %85 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
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
  %111 = select i1 %109, i32 -1215922749, i32 2055088950
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %112 = select i1 %cmp88.reload, i32 -65261536, i32 -426561840
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
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
  %126 = select i1 %124, i32 -838961150, i32 -866191501
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %127 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom91
  %jiang93 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx92, i32 0, i32 6
  %128 = load i32, i32* %jiang93, align 4
  %129 = sub i32 0, 850
  %130 = sub i32 %128, %129
  %add94 = add nsw i32 %128, 850
  %131 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %131 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom95
  %jiang97 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx96, i32 0, i32 6
  store i32 %130, i32* %jiang97, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 670373526
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 670373526
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 345571983, i32 -866191501
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -426561840, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %147 = load i32, i32* %sum, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %148 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom99
  %jiang101 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx100, i32 0, i32 6
  %149 = load i32, i32* %jiang101, align 4
  %150 = add i32 %147, -47006687
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -47006687
  %add102 = add nsw i32 %147, %149
  store i32 %152, i32* %sum, align 4
  store i32 -79504591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1226372788
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1226372788
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 385622611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -570142043, i32 -1772515565
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arrayidx103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 0
  %jiang104 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx103, i32 0, i32 6
  %183 = load i32, i32* %jiang104, align 4
  store i32 %183, i32* %max, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -343654373
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -343654373
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1585570815, i32 -1772515565
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1135454238, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1773453639
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1773453639
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1281486927, i32 -1947330107
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %238, %239
  store i1 %cmp106, i1* %cmp106.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1869584030
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1869584030
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -781394636, i32 -1947330107
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %267 = select i1 %cmp106.reload, i32 -119720860, i32 -1210035841
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %268 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom109
  %jiang111 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx110, i32 0, i32 6
  %269 = load i32, i32* %jiang111, align 4
  %270 = load i32, i32* %max, align 4
  %cmp112 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp112, i32 -1079753389, i32 1211725401
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %272 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom115
  %jiang117 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx116, i32 0, i32 6
  %273 = load i32, i32* %jiang117, align 4
  store i32 %273, i32* %max, align 4
  %274 = load i32, i32* %i, align 4
  store i32 %274, i32* %k, align 4
  store i32 1211725401, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1709216427, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 901117670, i32 -1593962218
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc120 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1097422345, i32 -1593962218
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1135454238, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %308 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom122
  %name124 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [20 x i8], [20 x i8]* %name124, i32 0, i32 0
  %309 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %309 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom126
  %jiang128 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx127, i32 0, i32 6
  %310 = load i32, i32* %jiang128, align 4
  %311 = load i32, i32* %sum, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125, i32 %310, i32 %311)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %312 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom84alteredBB
  %gan86alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85alteredBB, i32 0, i32 3
  %313 = load i8, i8* %gan86alteredBB, align 4
  %conv87alteredBB = sext i8 %313 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 703123061, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %314 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom91alteredBB
  %jiang93alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx92alteredBB, i32 0, i32 6
  %315 = load i32, i32* %jiang93alteredBB, align 4
  %316 = sub i32 0, 850
  %317 = add i32 %315, %316
  %_ = sub i32 %315, 850
  %gen = mul i32 %317, 850
  %318 = sub i32 0, 1377213579
  %319 = sub i32 %318, %315
  %320 = add i32 %319, 1377213579
  %_131 = sub i32 0, %315
  %321 = sub i32 0, 850
  %322 = sub i32 %320, %321
  %gen132 = add i32 %320, 850
  %323 = sub i32 0, 850
  %324 = add i32 %315, %323
  %_133 = sub i32 %315, 850
  %gen134 = mul i32 %324, 850
  %325 = sub i32 0, 850
  %326 = sub i32 %315, %325
  %add94alteredBB = add nsw i32 %315, 850
  %327 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %327 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom95alteredBB
  %jiang97alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx96alteredBB, i32 0, i32 6
  store i32 %326, i32* %jiang97alteredBB, align 4
  store i32 -838961150, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 0
  %jiang104alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx103alteredBB, i32 0, i32 6
  %328 = load i32, i32* %jiang104alteredBB, align 4
  store i32 %328, i32* %max, align 4
  store i32 -570142043, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %329, %330
  store i32 -1281486927, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_147 = shl i32 %331, 1
  %_148 = shl i32 %331, 1
  %_149 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc120alteredBB = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 901117670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB146, %for.inc119, %if.end118, %if.then114, %for.body108, %originalBBpart2144, %originalBB142, %for.cond105, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end98, %originalBBpart2136, %originalBB130, %if.then90, %originalBBpart2, %originalBB, %land.lhs.true83, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
