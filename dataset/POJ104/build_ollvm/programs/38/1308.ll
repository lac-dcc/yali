; ModuleID = 'source-C-CXX/38/1308.c'
source_filename = "source-C-CXX/38/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.students = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %stu = alloca [100 x %struct.students], align 16
  %all = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 451524965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 451524965, label %for.cond
    i32 -1688678897, label %for.body
    i32 1416115016, label %for.inc
    i32 203712983, label %for.end
    i32 1019974668, label %for.cond12
    i32 -1094502841, label %for.body14
    i32 451785433, label %land.lhs.true
    i32 -139857291, label %if.then
    i32 -726982019, label %if.end
    i32 -1156161717, label %land.lhs.true32
    i32 -458576645, label %originalBB
    i32 1805616208, label %originalBBpart2
    i32 -1546332571, label %if.then37
    i32 -816389494, label %if.end42
    i32 1107916709, label %originalBB120
    i32 838079829, label %originalBBpart2122
    i32 817296256, label %if.then47
    i32 125243168, label %originalBB124
    i32 -209141660, label %originalBBpart2130
    i32 -684231155, label %if.end52
    i32 1032965689, label %originalBB132
    i32 -391793651, label %originalBBpart2134
    i32 1017127927, label %land.lhs.true57
    i32 1548231654, label %if.then63
    i32 -1456281385, label %if.end68
    i32 -1637529810, label %land.lhs.true74
    i32 -437335475, label %if.then81
    i32 7758764, label %originalBB136
    i32 391006842, label %originalBBpart2140
    i32 674845396, label %if.end86
    i32 -393997494, label %for.inc92
    i32 1372341838, label %originalBB142
    i32 313855883, label %originalBBpart2151
    i32 -1090203297, label %for.end94
    i32 -248712012, label %for.cond95
    i32 -1714165565, label %for.body98
    i32 -1265505496, label %originalBB153
    i32 -1980730774, label %originalBBpart2155
    i32 301299543, label %if.then107
    i32 -2038064679, label %if.end108
    i32 2074185459, label %for.inc109
    i32 1099415790, label %originalBB157
    i32 2109486761, label %originalBBpart2160
    i32 -1711322372, label %for.end111
    i32 2012172073, label %originalBBalteredBB
    i32 148484814, label %originalBB120alteredBB
    i32 1030312731, label %originalBB124alteredBB
    i32 -1928658250, label %originalBB132alteredBB
    i32 1799256532, label %originalBB136alteredBB
    i32 -1318539144, label %originalBB142alteredBB
    i32 -1189040903, label %originalBB153alteredBB
    i32 -23540963, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1688678897, i32 203712983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.students, %struct.students* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom1
  %S1 = getelementptr inbounds %struct.students, %struct.students* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom3
  %S2 = getelementptr inbounds %struct.students, %struct.students* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom5
  %T1 = getelementptr inbounds %struct.students, %struct.students* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom7
  %T2 = getelementptr inbounds %struct.students, %struct.students* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom9
  %P = getelementptr inbounds %struct.students, %struct.students* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %S1, i32* %S2, i8* %T1, i8* %T2, i32* %P)
  store i32 1416115016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 451524965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %all, align 8
  store i32 0, i32* %i, align 4
  store i32 1019974668, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %12, %13
  %14 = select i1 %cmp13, i32 -1094502841, i32 -1090203297
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom15
  %JJ = getelementptr inbounds %struct.students, %struct.students* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %JJ, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom17
  %S119 = getelementptr inbounds %struct.students, %struct.students* %arrayidx18, i32 0, i32 1
  %17 = load i32, i32* %S119, align 4
  %cmp20 = icmp sgt i32 %17, 80
  %18 = select i1 %cmp20, i32 451785433, i32 -726982019
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom21
  %P23 = getelementptr inbounds %struct.students, %struct.students* %arrayidx22, i32 0, i32 5
  %20 = load i32, i32* %P23, align 4
  %cmp24 = icmp sge i32 %20, 1
  %21 = select i1 %cmp24, i32 -139857291, i32 -726982019
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom25
  %JJ27 = getelementptr inbounds %struct.students, %struct.students* %arrayidx26, i32 0, i32 6
  %23 = load i32, i32* %JJ27, align 4
  %24 = sub i32 %23, 213513724
  %25 = add i32 %24, 8000
  %26 = add i32 %25, 213513724
  %add = add nsw i32 %23, 8000
  store i32 %26, i32* %JJ27, align 4
  store i32 -726982019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom28
  %S130 = getelementptr inbounds %struct.students, %struct.students* %arrayidx29, i32 0, i32 1
  %28 = load i32, i32* %S130, align 4
  %cmp31 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp31, i32 -1156161717, i32 -816389494
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -386025535
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -386025535
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -458576645, i32 2012172073
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom33
  %S235 = getelementptr inbounds %struct.students, %struct.students* %arrayidx34, i32 0, i32 2
  %46 = load i32, i32* %S235, align 4
  %cmp36 = icmp sgt i32 %46, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1805616208, i32 2012172073
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %61 = select i1 %cmp36.reload, i32 -1546332571, i32 -816389494
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %62 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom38
  %JJ40 = getelementptr inbounds %struct.students, %struct.students* %arrayidx39, i32 0, i32 6
  %63 = load i32, i32* %JJ40, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 4000
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add41 = add nsw i32 %63, 4000
  store i32 %67, i32* %JJ40, align 4
  store i32 -816389494, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1107916709, i32 148484814
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %94 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom43
  %S145 = getelementptr inbounds %struct.students, %struct.students* %arrayidx44, i32 0, i32 1
  %95 = load i32, i32* %S145, align 4
  %cmp46 = icmp sgt i32 %95, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 838079829, i32 148484814
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %122 = select i1 %cmp46.reload, i32 817296256, i32 -684231155
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 393654111
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 393654111
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 125243168, i32 1030312731
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom48
  %JJ50 = getelementptr inbounds %struct.students, %struct.students* %arrayidx49, i32 0, i32 6
  %139 = load i32, i32* %JJ50, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 2000
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add51 = add nsw i32 %139, 2000
  store i32 %143, i32* %JJ50, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -209141660, i32 1030312731
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -684231155, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 485887723
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 485887723
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1032965689, i32 -1928658250
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom53
  %S155 = getelementptr inbounds %struct.students, %struct.students* %arrayidx54, i32 0, i32 1
  %186 = load i32, i32* %S155, align 4
  %cmp56 = icmp sgt i32 %186, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -744253887
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -744253887
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -391793651, i32 -1928658250
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %202 = select i1 %cmp56.reload, i32 1017127927, i32 -1456281385
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %203 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom58
  %T260 = getelementptr inbounds %struct.students, %struct.students* %arrayidx59, i32 0, i32 4
  %204 = load i8, i8* %T260, align 1
  %conv = sext i8 %204 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %205 = select i1 %cmp61, i32 1548231654, i32 -1456281385
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %206 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom64
  %JJ66 = getelementptr inbounds %struct.students, %struct.students* %arrayidx65, i32 0, i32 6
  %207 = load i32, i32* %JJ66, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1000
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add67 = add nsw i32 %207, 1000
  store i32 %211, i32* %JJ66, align 4
  store i32 -1456281385, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %212 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom69
  %S271 = getelementptr inbounds %struct.students, %struct.students* %arrayidx70, i32 0, i32 2
  %213 = load i32, i32* %S271, align 4
  %cmp72 = icmp sgt i32 %213, 80
  %214 = select i1 %cmp72, i32 -1637529810, i32 674845396
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %215 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom75
  %T177 = getelementptr inbounds %struct.students, %struct.students* %arrayidx76, i32 0, i32 3
  %216 = load i8, i8* %T177, align 4
  %conv78 = sext i8 %216 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %217 = select i1 %cmp79, i32 -437335475, i32 674845396
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 7758764, i32 1799256532
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %244 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom82
  %JJ84 = getelementptr inbounds %struct.students, %struct.students* %arrayidx83, i32 0, i32 6
  %245 = load i32, i32* %JJ84, align 4
  %246 = sub i32 %245, 877599021
  %247 = add i32 %246, 850
  %248 = add i32 %247, 877599021
  %add85 = add nsw i32 %245, 850
  store i32 %248, i32* %JJ84, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 668552430
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 668552430
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 391006842, i32 1799256532
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 674845396, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %276 = load i64, i64* %all, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %277 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom87
  %JJ89 = getelementptr inbounds %struct.students, %struct.students* %arrayidx88, i32 0, i32 6
  %278 = load i32, i32* %JJ89, align 4
  %conv90 = sext i32 %278 to i64
  %279 = sub i64 0, %276
  %280 = sub i64 0, %conv90
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %add91 = add nsw i64 %276, %conv90
  store i64 %282, i64* %all, align 8
  store i32 -393997494, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1024973700
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1024973700
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1372341838, i32 -1318539144
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 48213905
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 48213905
  %inc93 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 313855883, i32 -1318539144
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1019974668, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -248712012, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %316, %317
  %318 = select i1 %cmp96, i32 -1714165565, i32 -1711322372
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1576644607
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1576644607
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1265505496, i32 -1189040903
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %346 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom99
  %JJ101 = getelementptr inbounds %struct.students, %struct.students* %arrayidx100, i32 0, i32 6
  %347 = load i32, i32* %JJ101, align 4
  %348 = load i32, i32* %max, align 4
  %idxprom102 = sext i32 %348 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom102
  %JJ104 = getelementptr inbounds %struct.students, %struct.students* %arrayidx103, i32 0, i32 6
  %349 = load i32, i32* %JJ104, align 4
  %cmp105 = icmp sgt i32 %347, %349
  store i1 %cmp105, i1* %cmp105.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1980730774, i32 -1189040903
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %364 = select i1 %cmp105.reload, i32 301299543, i32 -2038064679
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  store i32 %365, i32* %max, align 4
  store i32 -2038064679, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2074185459, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 308547152
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 308547152
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
  %392 = select i1 %390, i32 1099415790, i32 -23540963
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc110 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2109486761, i32 -23540963
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -248712012, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %424 = load i32, i32* %max, align 4
  %idxprom112 = sext i32 %424 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom112
  %name114 = getelementptr inbounds %struct.students, %struct.students* %arrayidx113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [21 x i8], [21 x i8]* %name114, i32 0, i32 0
  %425 = load i32, i32* %max, align 4
  %idxprom116 = sext i32 %425 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom116
  %JJ118 = getelementptr inbounds %struct.students, %struct.students* %arrayidx117, i32 0, i32 6
  %426 = load i32, i32* %JJ118, align 4
  %427 = load i64, i64* %all, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115, i32 %426, i64 %427)
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %429 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom33alteredBB
  %S235alteredBB = getelementptr inbounds %struct.students, %struct.students* %arrayidx34alteredBB, i32 0, i32 2
  %430 = load i32, i32* %S235alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %430, 80
  store i32 -458576645, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %431 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom43alteredBB
  %S145alteredBB = getelementptr inbounds %struct.students, %struct.students* %arrayidx44alteredBB, i32 0, i32 1
  %432 = load i32, i32* %S145alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %432, 90
  store i32 1107916709, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %433 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom48alteredBB
  %JJ50alteredBB = getelementptr inbounds %struct.students, %struct.students* %arrayidx49alteredBB, i32 0, i32 6
  %434 = load i32, i32* %JJ50alteredBB, align 4
  %435 = add i32 0, -993920252
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, -993920252
  %_ = sub i32 0, %434
  %438 = add i32 %437, -1910810114
  %439 = add i32 %438, 2000
  %440 = sub i32 %439, -1910810114
  %gen = add i32 %437, 2000
  %441 = sub i32 0, 2000
  %442 = add i32 %434, %441
  %_125 = sub i32 %434, 2000
  %gen126 = mul i32 %442, 2000
  %443 = sub i32 0, 2000
  %444 = add i32 %434, %443
  %_127 = sub i32 %434, 2000
  %gen128 = mul i32 %444, 2000
  %445 = sub i32 0, %434
  %446 = sub i32 0, 2000
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add51alteredBB = add nsw i32 %434, 2000
  store i32 %448, i32* %JJ50alteredBB, align 4
  store i32 125243168, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %449 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom53alteredBB
  %S155alteredBB = getelementptr inbounds %struct.students, %struct.students* %arrayidx54alteredBB, i32 0, i32 1
  %450 = load i32, i32* %S155alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %450, 85
  store i32 1032965689, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %451 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom82alteredBB
  %JJ84alteredBB = getelementptr inbounds %struct.students, %struct.students* %arrayidx83alteredBB, i32 0, i32 6
  %452 = load i32, i32* %JJ84alteredBB, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_137 = sub i32 0, %452
  %455 = sub i32 0, 850
  %456 = sub i32 %454, %455
  %gen138 = add i32 %454, 850
  %457 = add i32 %452, -1826622512
  %458 = add i32 %457, 850
  %459 = sub i32 %458, -1826622512
  %add85alteredBB = add nsw i32 %452, 850
  store i32 %459, i32* %JJ84alteredBB, align 4
  store i32 7758764, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_143 = shl i32 %460, 1
  %461 = sub i32 0, -980070443
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -980070443
  %_144 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen145 = add i32 %463, 1
  %468 = sub i32 %460, 696744186
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 696744186
  %_146 = sub i32 %460, 1
  %gen147 = mul i32 %470, 1
  %471 = add i32 0, 1893113045
  %472 = sub i32 %471, %460
  %473 = sub i32 %472, 1893113045
  %_148 = sub i32 0, %460
  %474 = sub i32 %473, -2088349312
  %475 = add i32 %474, 1
  %476 = add i32 %475, -2088349312
  %gen149 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = sub i32 %460, %477
  %inc93alteredBB = add nsw i32 %460, 1
  store i32 %478, i32* %i, align 4
  store i32 1372341838, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %479 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom99alteredBB
  %JJ101alteredBB = getelementptr inbounds %struct.students, %struct.students* %arrayidx100alteredBB, i32 0, i32 6
  %480 = load i32, i32* %JJ101alteredBB, align 4
  %481 = load i32, i32* %max, align 4
  %idxprom102alteredBB = sext i32 %481 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom102alteredBB
  %JJ104alteredBB = getelementptr inbounds %struct.students, %struct.students* %arrayidx103alteredBB, i32 0, i32 6
  %482 = load i32, i32* %JJ104alteredBB, align 4
  %cmp105alteredBB = icmp sgt i32 %480, %482
  store i32 -1265505496, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_158 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc110alteredBB = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  store i32 1099415790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB157, %for.inc109, %if.end108, %if.then107, %originalBBpart2155, %originalBB153, %for.body98, %for.cond95, %for.end94, %originalBBpart2151, %originalBB142, %for.inc92, %if.end86, %originalBBpart2140, %originalBB136, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %originalBBpart2134, %originalBB132, %if.end52, %originalBBpart2130, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %if.end42, %if.then37, %originalBBpart2, %originalBB, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
