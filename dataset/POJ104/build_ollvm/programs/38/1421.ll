; ModuleID = 'source-C-CXX/38/1421.c'
source_filename = "source-C-CXX/38/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %totle = alloca i64, align 8
  %str = alloca [100 x %struct.info], align 16
  store i32 0, i32* %max, align 4
  store i64 0, i64* %totle, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %count)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1502461465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1502461465, label %for.cond
    i32 86407079, label %originalBB
    i32 218200822, label %originalBBpart2
    i32 -1463691886, label %for.body
    i32 -835310268, label %land.lhs.true
    i32 776761878, label %if.then
    i32 -668620705, label %originalBB116
    i32 -464469613, label %originalBBpart2118
    i32 1614093715, label %if.end
    i32 -1409572658, label %land.lhs.true30
    i32 205207773, label %if.then35
    i32 104313036, label %if.end40
    i32 1601025563, label %if.then45
    i32 -228578236, label %if.end50
    i32 487140817, label %land.lhs.true55
    i32 1264495564, label %if.then61
    i32 1595916952, label %if.end66
    i32 1397516005, label %land.lhs.true72
    i32 2116689183, label %if.then79
    i32 -5943405, label %if.end84
    i32 -37603478, label %for.inc
    i32 1419080763, label %originalBB120
    i32 -378598736, label %originalBBpart2132
    i32 -1519588413, label %for.end
    i32 -2052636628, label %for.cond85
    i32 935009, label %for.body88
    i32 480397921, label %if.then99
    i32 2007183697, label %if.end104
    i32 -2135993194, label %for.inc105
    i32 -195424629, label %for.end107
    i32 1143009334, label %originalBBalteredBB
    i32 -675838132, label %originalBB116alteredBB
    i32 415598140, label %originalBB120alteredBB
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
  %13 = select i1 %11, i32 86407079, i32 1143009334
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %count, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1926872125
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1926872125
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 218200822, i32 1143009334
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1463691886, i32 -1519588413
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 3
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.info, %struct.info* %arrayidx4, i32 0, i32 4
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom5
  %sit1 = getelementptr inbounds %struct.info, %struct.info* %arrayidx6, i32 0, i32 1
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom7
  %sit2 = getelementptr inbounds %struct.info, %struct.info* %arrayidx8, i32 0, i32 2
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.info, %struct.info* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %sit1, i8* %sit2, i32* %num)
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom12
  %totle14 = getelementptr inbounds %struct.info, %struct.info* %arrayidx13, i32 0, i32 6
  store i64 0, i64* %totle14, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.info, %struct.info* %arrayidx16, i32 0, i32 3
  %40 = load i32, i32* %a17, align 8
  %cmp18 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp18, i32 -835310268, i32 1614093715
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.info, %struct.info* %arrayidx20, i32 0, i32 5
  %43 = load i32, i32* %num21, align 8
  %cmp22 = icmp ne i32 %43, 0
  %44 = select i1 %cmp22, i32 776761878, i32 1614093715
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1459933311
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1459933311
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -668620705, i32 -675838132
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom23
  %totle25 = getelementptr inbounds %struct.info, %struct.info* %arrayidx24, i32 0, i32 6
  %61 = load i64, i64* %totle25, align 8
  %62 = add i64 %61, -1797817739616543168
  %63 = add i64 %62, 8000
  %64 = sub i64 %63, -1797817739616543168
  %add = add nsw i64 %61, 8000
  store i64 %64, i64* %totle25, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -614804283
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -614804283
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -464469613, i32 -675838132
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1614093715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.info, %struct.info* %arrayidx27, i32 0, i32 3
  %81 = load i32, i32* %a28, align 8
  %cmp29 = icmp sgt i32 %81, 85
  %82 = select i1 %cmp29, i32 -1409572658, i32 104313036
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.info, %struct.info* %arrayidx32, i32 0, i32 4
  %84 = load i32, i32* %b33, align 4
  %cmp34 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp34, i32 205207773, i32 104313036
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %86 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom36
  %totle38 = getelementptr inbounds %struct.info, %struct.info* %arrayidx37, i32 0, i32 6
  %87 = load i64, i64* %totle38, align 8
  %88 = sub i64 %87, -6031046996988797768
  %89 = add i64 %88, 4000
  %90 = add i64 %89, -6031046996988797768
  %add39 = add nsw i64 %87, 4000
  store i64 %90, i64* %totle38, align 8
  store i32 104313036, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %91 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.info, %struct.info* %arrayidx42, i32 0, i32 3
  %92 = load i32, i32* %a43, align 8
  %cmp44 = icmp sgt i32 %92, 90
  %93 = select i1 %cmp44, i32 1601025563, i32 -228578236
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom46
  %totle48 = getelementptr inbounds %struct.info, %struct.info* %arrayidx47, i32 0, i32 6
  %95 = load i64, i64* %totle48, align 8
  %96 = add i64 %95, 7623708716734883985
  %97 = add i64 %96, 2000
  %98 = sub i64 %97, 7623708716734883985
  %add49 = add nsw i64 %95, 2000
  store i64 %98, i64* %totle48, align 8
  store i32 -228578236, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %99 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.info, %struct.info* %arrayidx52, i32 0, i32 3
  %100 = load i32, i32* %a53, align 8
  %cmp54 = icmp sgt i32 %100, 85
  %101 = select i1 %cmp54, i32 487140817, i32 1595916952
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %102 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom56
  %sit258 = getelementptr inbounds %struct.info, %struct.info* %arrayidx57, i32 0, i32 2
  %103 = load i8, i8* %sit258, align 1
  %conv = sext i8 %103 to i32
  %cmp59 = icmp eq i32 %conv, 89
  %104 = select i1 %cmp59, i32 1264495564, i32 1595916952
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %105 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom62
  %totle64 = getelementptr inbounds %struct.info, %struct.info* %arrayidx63, i32 0, i32 6
  %106 = load i64, i64* %totle64, align 8
  %107 = sub i64 %106, -1156951078301798095
  %108 = add i64 %107, 1000
  %109 = add i64 %108, -1156951078301798095
  %add65 = add nsw i64 %106, 1000
  store i64 %109, i64* %totle64, align 8
  store i32 1595916952, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %110 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.info, %struct.info* %arrayidx68, i32 0, i32 4
  %111 = load i32, i32* %b69, align 4
  %cmp70 = icmp sgt i32 %111, 80
  %112 = select i1 %cmp70, i32 1397516005, i32 -5943405
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %113 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom73
  %sit175 = getelementptr inbounds %struct.info, %struct.info* %arrayidx74, i32 0, i32 1
  %114 = load i8, i8* %sit175, align 2
  %conv76 = sext i8 %114 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %115 = select i1 %cmp77, i32 2116689183, i32 -5943405
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %116 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom80
  %totle82 = getelementptr inbounds %struct.info, %struct.info* %arrayidx81, i32 0, i32 6
  %117 = load i64, i64* %totle82, align 8
  %118 = sub i64 0, 850
  %119 = sub i64 %117, %118
  %add83 = add nsw i64 %117, 850
  store i64 %119, i64* %totle82, align 8
  store i32 -5943405, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -37603478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1168712979
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1168712979
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1419080763, i32 415598140
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 14089981
  %137 = add i32 %136, 1
  %138 = add i32 %137, 14089981
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
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
  %164 = select i1 %162, i32 -378598736, i32 415598140
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1502461465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2052636628, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %count, align 4
  %cmp86 = icmp slt i32 %165, %166
  %167 = select i1 %cmp86, i32 935009, i32 -195424629
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %168 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom89
  %totle91 = getelementptr inbounds %struct.info, %struct.info* %arrayidx90, i32 0, i32 6
  %169 = load i64, i64* %totle91, align 8
  %170 = load i64, i64* %totle, align 8
  %171 = sub i64 0, %169
  %172 = sub i64 %170, %171
  %add92 = add nsw i64 %170, %169
  store i64 %172, i64* %totle, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %173 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom93
  %totle95 = getelementptr inbounds %struct.info, %struct.info* %arrayidx94, i32 0, i32 6
  %174 = load i64, i64* %totle95, align 8
  %175 = load i32, i32* %max, align 4
  %conv96 = sext i32 %175 to i64
  %cmp97 = icmp sgt i64 %174, %conv96
  %176 = select i1 %cmp97, i32 480397921, i32 2007183697
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %177 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom100
  %totle102 = getelementptr inbounds %struct.info, %struct.info* %arrayidx101, i32 0, i32 6
  %178 = load i64, i64* %totle102, align 8
  %conv103 = trunc i64 %178 to i32
  store i32 %conv103, i32* %max, align 4
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %k, align 4
  store i32 2007183697, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2135993194, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc106 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 -2052636628, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %183 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom108
  %name110 = getelementptr inbounds %struct.info, %struct.info* %arrayidx109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [30 x i8], [30 x i8]* %name110, i32 0, i32 0
  %184 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %184 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom112
  %totle114 = getelementptr inbounds %struct.info, %struct.info* %arrayidx113, i32 0, i32 6
  %185 = load i64, i64* %totle114, align 8
  %186 = load i64, i64* %totle, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111, i64 %185, i64 %186)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %count, align 4
  %cmpalteredBB = icmp slt i32 %187, %188
  store i32 86407079, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %189 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom23alteredBB
  %totle25alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx24alteredBB, i32 0, i32 6
  %190 = load i64, i64* %totle25alteredBB, align 8
  %191 = sub i64 0, 8000
  %192 = sub i64 %190, %191
  %addalteredBB = add nsw i64 %190, 8000
  store i64 %192, i64* %totle25alteredBB, align 8
  store i32 -668620705, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1093044952
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1093044952
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, %193
  %198 = add i32 0, %197
  %_121 = sub i32 0, %193
  %199 = add i32 %198, -1487283776
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1487283776
  %gen122 = add i32 %198, 1
  %_123 = shl i32 %193, 1
  %202 = sub i32 0, %193
  %203 = add i32 0, %202
  %_124 = sub i32 0, %193
  %204 = add i32 %203, -259898461
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -259898461
  %gen125 = add i32 %203, 1
  %207 = sub i32 %193, -2080902279
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2080902279
  %_126 = sub i32 %193, 1
  %gen127 = mul i32 %209, 1
  %210 = add i32 %193, 1349217406
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1349217406
  %_128 = sub i32 %193, 1
  %gen129 = mul i32 %212, 1
  %_130 = shl i32 %193, 1
  %213 = sub i32 0, %193
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %incalteredBB = add nsw i32 %193, 1
  store i32 %216, i32* %i, align 4
  store i32 1419080763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then99, %for.body88, %for.cond85, %for.end, %originalBBpart2132, %originalBB120, %for.inc, %if.end84, %if.then79, %land.lhs.true72, %if.end66, %if.then61, %land.lhs.true55, %if.end50, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %if.end, %originalBBpart2118, %originalBB116, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
