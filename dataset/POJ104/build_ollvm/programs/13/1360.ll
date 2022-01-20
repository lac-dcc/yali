; ModuleID = 'source-C-CXX/13/1360.c'
source_filename = "source-C-CXX/13/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %first = alloca %struct.student, align 8
  %second = alloca %struct.student, align 8
  %third = alloca %struct.student, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i8, align 1
  %0 = bitcast %struct.student* %first to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 8, i1 false)
  %1 = bitcast %struct.student* %second to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 8, i1 false)
  %2 = bitcast %struct.student* %third to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 32, i32 8, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %3, %struct.student** %p2, align 8
  store %struct.student* %3, %struct.student** %p1, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -381621728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -381621728, label %for.cond
    i32 697747520, label %for.body
    i32 1400597201, label %for.inc
    i32 1641690166, label %originalBB
    i32 -1408177423, label %originalBBpart2
    i32 1938040194, label %for.end
    i32 -663388884, label %for.cond3
    i32 959917877, label %for.body8
    i32 1162278903, label %for.inc12
    i32 -874856614, label %for.end14
    i32 -945738505, label %for.cond19
    i32 -297131366, label %for.body22
    i32 1665624791, label %if.then
    i32 922450975, label %if.else
    i32 -259440721, label %if.end
    i32 169757744, label %for.cond26
    i32 1541822991, label %for.body29
    i32 1939582013, label %for.inc33
    i32 2049218355, label %for.end35
    i32 -1250232664, label %for.cond37
    i32 1281441385, label %for.body43
    i32 -558052898, label %for.inc47
    i32 1184777844, label %originalBB102
    i32 -2061940738, label %originalBBpart2116
    i32 -760130661, label %for.end49
    i32 -1366986165, label %originalBB118
    i32 -1176129620, label %originalBBpart2121
    i32 -2132839463, label %for.inc57
    i32 27554144, label %originalBB123
    i32 -1478209890, label %originalBBpart2126
    i32 -1781273299, label %for.end59
    i32 742512753, label %originalBB128
    i32 818524825, label %originalBBpart2130
    i32 2018002355, label %for.cond61
    i32 1426740399, label %for.body64
    i32 84164679, label %if.then69
    i32 717856573, label %if.else70
    i32 -348728274, label %originalBB132
    i32 -240561482, label %originalBBpart2134
    i32 -1772794285, label %if.then75
    i32 -1918889991, label %originalBB136
    i32 740370262, label %originalBBpart2138
    i32 -257698587, label %if.else76
    i32 -50176034, label %if.then81
    i32 1691954939, label %originalBB140
    i32 503389626, label %originalBBpart2142
    i32 -1440110595, label %if.else82
    i32 855363276, label %if.end83
    i32 -95926270, label %if.end84
    i32 -729035155, label %originalBB144
    i32 -543459259, label %originalBBpart2146
    i32 -680366036, label %if.end85
    i32 187024424, label %for.inc86
    i32 938567048, label %for.end88
    i32 -205607955, label %originalBBalteredBB
    i32 1252488049, label %originalBB102alteredBB
    i32 -1568219783, label %originalBB118alteredBB
    i32 1945697894, label %originalBB123alteredBB
    i32 -2006829529, label %originalBB128alteredBB
    i32 1987151784, label %originalBB132alteredBB
    i32 -1189529662, label %originalBB136alteredBB
    i32 -1939757138, label %originalBB140alteredBB
    i32 2101022670, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, 6
  %5 = select i1 %cmp, i32 697747520, i32 1938040194
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1400597201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 2039330378
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2039330378
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1641690166, i32 -205607955
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, -1788368200
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1788368200
  %add = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -517219278
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -517219278
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1408177423, i32 -205607955
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -381621728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  store i32 -663388884, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %ch, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %54 = select i1 %cmp6, i32 959917877, i32 -874856614
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i8, i8* %ch, align 1
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %a9, i64 0, i64 %idxprom10
  store i8 %55, i8* %arrayidx11, align 1
  store i32 1162278903, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add13 = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 -663388884, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %m = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %m)
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %c16 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %64 = load i32, i32* %c16, align 8
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %m17 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %66 = load i32, i32* %m17, align 4
  %67 = sub i32 %64, 1227193398
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1227193398
  %add18 = add nsw i32 %64, %66
  %70 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  store i32 %69, i32* %s, align 8
  store %struct.student* null, %struct.student** %head, align 8
  store i32 1, i32* %i, align 4
  store i32 -945738505, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %71, %72
  %73 = select i1 %cmp20, i32 -297131366, i32 -1781273299
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %74, 1
  %75 = select i1 %cmp23, i32 1665624791, i32 922450975
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %76, %struct.student** %head, align 8
  store i32 -259440721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %78 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  store %struct.student* %77, %struct.student** %next, align 8
  store i32 -259440721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %79, %struct.student** %p2, align 8
  %call25 = call noalias i8* @malloc(i64 100) #4
  %80 = bitcast i8* %call25 to %struct.student*
  store %struct.student* %80, %struct.student** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 169757744, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %81, 6
  %82 = select i1 %cmp27, i32 1541822991, i32 2049218355
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %a30 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %84 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %a30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 1939582013, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add34 = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 169757744, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  store i32 -1250232664, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %conv39 = trunc i32 %call38 to i8
  store i8 %conv39, i8* %ch, align 1
  %conv40 = sext i8 %conv39 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  %88 = select i1 %cmp41, i32 1281441385, i32 -760130661
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %89 = load i8, i8* %ch, align 1
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %a44 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %91 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %a44, i64 0, i64 %idxprom45
  store i8 %89, i8* %arrayidx46, align 1
  store i32 -558052898, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -70671370
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -70671370
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1184777844, i32 1252488049
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add48 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -420003786
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -420003786
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2061940738, i32 1252488049
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1250232664, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1728305317
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1728305317
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1366986165, i32 -1568219783
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %c50 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %155 = load %struct.student*, %struct.student** %p1, align 8
  %m51 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c50, i32* %m51)
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %c53 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 1
  %157 = load i32, i32* %c53, align 8
  %158 = load %struct.student*, %struct.student** %p1, align 8
  %m54 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %159 = load i32, i32* %m54, align 4
  %160 = sub i32 %157, 1928447880
  %161 = add i32 %160, %159
  %162 = add i32 %161, 1928447880
  %add55 = add nsw i32 %157, %159
  %163 = load %struct.student*, %struct.student** %p1, align 8
  %s56 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  store i32 %162, i32* %s56, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1126751292
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1126751292
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1176129620, i32 -1568219783
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2132839463, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 583624141
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 583624141
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 27554144, i32 1945697894
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add58 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 753086187
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 753086187
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1478209890, i32 1945697894
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -945738505, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 742512753, i32 -2006829529
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %240 = load %struct.student*, %struct.student** %p2, align 8
  %next60 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 4
  store %struct.student* null, %struct.student** %next60, align 8
  %241 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %241, %struct.student** %p1, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1120404402
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1120404402
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 818524825, i32 -2006829529
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2018002355, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %269 = load %struct.student*, %struct.student** %p1, align 8
  %cmp62 = icmp ne %struct.student* %269, null
  %270 = select i1 %cmp62, i32 1426740399, i32 938567048
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %271 = load %struct.student*, %struct.student** %p1, align 8
  %s65 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 3
  %272 = load i32, i32* %s65, align 8
  %s66 = getelementptr inbounds %struct.student, %struct.student* %first, i32 0, i32 3
  %273 = load i32, i32* %s66, align 8
  %cmp67 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp67, i32 84164679, i32 717856573
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %275 = bitcast %struct.student* %third to i8*
  %276 = bitcast %struct.student* %second to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 32, i32 8, i1 false)
  %277 = bitcast %struct.student* %second to i8*
  %278 = bitcast %struct.student* %first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 32, i32 8, i1 false)
  %279 = load %struct.student*, %struct.student** %p1, align 8
  %280 = bitcast %struct.student* %first to i8*
  %281 = bitcast %struct.student* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 32, i32 8, i1 false)
  store i32 -680366036, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -348728274, i32 1987151784
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %296 = load %struct.student*, %struct.student** %p1, align 8
  %s71 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 3
  %297 = load i32, i32* %s71, align 8
  %s72 = getelementptr inbounds %struct.student, %struct.student* %second, i32 0, i32 3
  %298 = load i32, i32* %s72, align 8
  %cmp73 = icmp sgt i32 %297, %298
  store i1 %cmp73, i1* %cmp73.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1044493428
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1044493428
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -240561482, i32 1987151784
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %314 = select i1 %cmp73.reload, i32 -1772794285, i32 -257698587
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 577263510
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 577263510
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1918889991, i32 -1189529662
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %330 = bitcast %struct.student* %third to i8*
  %331 = bitcast %struct.student* %second to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 32, i32 8, i1 false)
  %332 = load %struct.student*, %struct.student** %p1, align 8
  %333 = bitcast %struct.student* %second to i8*
  %334 = bitcast %struct.student* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 32, i32 8, i1 false)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1183977517
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1183977517
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 740370262, i32 -1189529662
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -95926270, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %362 = load %struct.student*, %struct.student** %p1, align 8
  %s77 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 3
  %363 = load i32, i32* %s77, align 8
  %s78 = getelementptr inbounds %struct.student, %struct.student* %third, i32 0, i32 3
  %364 = load i32, i32* %s78, align 8
  %cmp79 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp79, i32 -50176034, i32 -1440110595
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -612830624
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -612830624
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1691954939, i32 -1939757138
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %393 = load %struct.student*, %struct.student** %p1, align 8
  %394 = bitcast %struct.student* %third to i8*
  %395 = bitcast %struct.student* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 32, i32 8, i1 false)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 503389626, i32 -1939757138
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 855363276, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  store i32 187024424, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -95926270, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1770019457
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1770019457
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -729035155, i32 2101022670
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -11859393
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -11859393
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -543459259, i32 2101022670
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -680366036, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 187024424, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %464 = load %struct.student*, %struct.student** %p1, align 8
  %next87 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 4
  %465 = load %struct.student*, %struct.student** %next87, align 8
  store %struct.student* %465, %struct.student** %p1, align 8
  store i32 2018002355, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %a89 = getelementptr inbounds %struct.student, %struct.student* %first, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a89, i32 0, i32 0
  %s90 = getelementptr inbounds %struct.student, %struct.student* %first, i32 0, i32 3
  %466 = load i32, i32* %s90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %466)
  %a92 = getelementptr inbounds %struct.student, %struct.student* %second, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [6 x i8], [6 x i8]* %a92, i32 0, i32 0
  %s94 = getelementptr inbounds %struct.student, %struct.student* %second, i32 0, i32 3
  %467 = load i32, i32* %s94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93, i32 %467)
  %a96 = getelementptr inbounds %struct.student, %struct.student* %third, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [6 x i8], [6 x i8]* %a96, i32 0, i32 0
  %s98 = getelementptr inbounds %struct.student, %struct.student* %third, i32 0, i32 3
  %468 = load i32, i32* %s98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97, i32 %468)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 0, -1383659061
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1383659061
  %_ = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen = add i32 %472, 1
  %477 = sub i32 0, %469
  %478 = add i32 0, %477
  %_100 = sub i32 0, %469
  %479 = add i32 %478, 532395623
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 532395623
  %gen101 = add i32 %478, 1
  %482 = sub i32 %469, -814436483
  %483 = add i32 %482, 1
  %484 = add i32 %483, -814436483
  %addalteredBB = add nsw i32 %469, 1
  store i32 %484, i32* %j, align 4
  store i32 1641690166, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_103 = sub i32 0, %485
  %488 = sub i32 %487, -806412403
  %489 = add i32 %488, 1
  %490 = add i32 %489, -806412403
  %gen104 = add i32 %487, 1
  %491 = add i32 0, -1088241078
  %492 = sub i32 %491, %485
  %493 = sub i32 %492, -1088241078
  %_105 = sub i32 0, %485
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen106 = add i32 %493, 1
  %496 = add i32 %485, -1902856883
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1902856883
  %_107 = sub i32 %485, 1
  %gen108 = mul i32 %498, 1
  %499 = sub i32 0, -609611517
  %500 = sub i32 %499, %485
  %501 = add i32 %500, -609611517
  %_109 = sub i32 0, %485
  %502 = sub i32 %501, 339860188
  %503 = add i32 %502, 1
  %504 = add i32 %503, 339860188
  %gen110 = add i32 %501, 1
  %505 = sub i32 %485, 1659101730
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1659101730
  %_111 = sub i32 %485, 1
  %gen112 = mul i32 %507, 1
  %508 = sub i32 0, -1246766942
  %509 = sub i32 %508, %485
  %510 = add i32 %509, -1246766942
  %_113 = sub i32 0, %485
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen114 = add i32 %510, 1
  %515 = sub i32 %485, -853294246
  %516 = add i32 %515, 1
  %517 = add i32 %516, -853294246
  %add48alteredBB = add nsw i32 %485, 1
  store i32 %517, i32* %j, align 4
  store i32 1184777844, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %518 = load %struct.student*, %struct.student** %p1, align 8
  %c50alteredBB = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 1
  %519 = load %struct.student*, %struct.student** %p1, align 8
  %m51alteredBB = getelementptr inbounds %struct.student, %struct.student* %519, i32 0, i32 2
  %call52alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c50alteredBB, i32* %m51alteredBB)
  %520 = load %struct.student*, %struct.student** %p1, align 8
  %c53alteredBB = getelementptr inbounds %struct.student, %struct.student* %520, i32 0, i32 1
  %521 = load i32, i32* %c53alteredBB, align 8
  %522 = load %struct.student*, %struct.student** %p1, align 8
  %m54alteredBB = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 2
  %523 = load i32, i32* %m54alteredBB, align 4
  %_119 = shl i32 %521, %523
  %524 = sub i32 0, %523
  %525 = sub i32 %521, %524
  %add55alteredBB = add nsw i32 %521, %523
  %526 = load %struct.student*, %struct.student** %p1, align 8
  %s56alteredBB = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 3
  store i32 %525, i32* %s56alteredBB, align 8
  store i32 -1366986165, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %_124 = shl i32 %527, 1
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add58alteredBB = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 27554144, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %532 = load %struct.student*, %struct.student** %p2, align 8
  %next60alteredBB = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 4
  store %struct.student* null, %struct.student** %next60alteredBB, align 8
  %533 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %533, %struct.student** %p1, align 8
  store i32 742512753, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %534 = load %struct.student*, %struct.student** %p1, align 8
  %s71alteredBB = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 3
  %535 = load i32, i32* %s71alteredBB, align 8
  %s72alteredBB = getelementptr inbounds %struct.student, %struct.student* %second, i32 0, i32 3
  %536 = load i32, i32* %s72alteredBB, align 8
  %cmp73alteredBB = icmp sgt i32 %535, %536
  store i32 -348728274, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %537 = bitcast %struct.student* %third to i8*
  %538 = bitcast %struct.student* %second to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* %538, i64 32, i32 8, i1 false)
  %539 = load %struct.student*, %struct.student** %p1, align 8
  %540 = bitcast %struct.student* %second to i8*
  %541 = bitcast %struct.student* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %541, i64 32, i32 8, i1 false)
  store i32 -1918889991, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %542 = load %struct.student*, %struct.student** %p1, align 8
  %543 = bitcast %struct.student* %third to i8*
  %544 = bitcast %struct.student* %542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %543, i8* %544, i64 32, i32 8, i1 false)
  store i32 1691954939, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -729035155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2146, %originalBB144, %if.end84, %if.end83, %if.else82, %originalBBpart2142, %originalBB140, %if.then81, %if.else76, %originalBBpart2138, %originalBB136, %if.then75, %originalBBpart2134, %originalBB132, %if.else70, %if.then69, %for.body64, %for.cond61, %originalBBpart2130, %originalBB128, %for.end59, %originalBBpart2126, %originalBB123, %for.inc57, %originalBBpart2121, %originalBB118, %for.end49, %originalBBpart2116, %originalBB102, %for.inc47, %for.body43, %for.cond37, %for.end35, %for.inc33, %for.body29, %for.cond26, %if.end, %if.else, %if.then, %for.body22, %for.cond19, %for.end14, %for.inc12, %for.body8, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @getchar() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
