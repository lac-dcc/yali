; ModuleID = 'source-C-CXX/8/1168.c'
source_filename = "source-C-CXX/8/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %man = alloca [100 x %struct.ill], align 16
  %ex = alloca %struct.ill, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1289932104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1289932104, label %for.cond
    i32 1218043742, label %for.body
    i32 -501130774, label %for.inc
    i32 -184930685, label %for.end
    i32 1278675276, label %for.cond6
    i32 1648640985, label %for.body8
    i32 729193703, label %for.cond9
    i32 1591134713, label %for.body11
    i32 -1059549700, label %if.then
    i32 -1063417678, label %if.end
    i32 462918840, label %originalBB
    i32 -1168196242, label %originalBBpart2
    i32 627249971, label %for.inc27
    i32 -1054370182, label %for.end29
    i32 196573907, label %for.inc30
    i32 803149350, label %for.end32
    i32 -1325378678, label %originalBB129
    i32 -1201431009, label %originalBBpart2131
    i32 1551279465, label %for.cond33
    i32 1333841306, label %for.body35
    i32 -230556646, label %if.then40
    i32 1231271269, label %if.end41
    i32 2072847665, label %originalBB133
    i32 -712808373, label %originalBBpart2135
    i32 -1266588175, label %for.inc42
    i32 233022767, label %for.end44
    i32 1561691036, label %for.cond45
    i32 -239385265, label %for.body47
    i32 -1432616107, label %for.cond49
    i32 -674649331, label %for.body51
    i32 1043070525, label %originalBB137
    i32 1531416231, label %originalBBpart2139
    i32 2008932192, label %land.lhs.true
    i32 144121949, label %if.then66
    i32 981965423, label %if.end75
    i32 -1305671784, label %originalBB141
    i32 1972566953, label %originalBBpart2143
    i32 -1629449965, label %for.inc76
    i32 1548258792, label %for.end78
    i32 -1024439304, label %for.inc79
    i32 599491287, label %originalBB145
    i32 1822904679, label %originalBBpart2149
    i32 665071001, label %for.end81
    i32 1244809905, label %originalBB151
    i32 -428446991, label %originalBBpart2153
    i32 900308430, label %for.cond82
    i32 -1563372114, label %originalBB155
    i32 1405281982, label %originalBBpart2157
    i32 -1623241626, label %for.body84
    i32 -623878927, label %for.cond86
    i32 -131676506, label %for.body88
    i32 1502914562, label %if.then96
    i32 481112280, label %originalBB159
    i32 -382375353, label %originalBBpart2161
    i32 -1173352039, label %if.end105
    i32 -151951090, label %originalBB163
    i32 -1839602517, label %originalBBpart2165
    i32 -1859596124, label %for.inc106
    i32 436762525, label %for.end108
    i32 -1077122195, label %for.inc109
    i32 -1046081509, label %for.end111
    i32 -1286867845, label %for.cond112
    i32 -1961786302, label %originalBB167
    i32 -438724194, label %originalBBpart2169
    i32 -1145396450, label %for.body114
    i32 1389640273, label %for.inc120
    i32 1193209575, label %for.end122
    i32 1618436639, label %for.cond123
    i32 121931138, label %for.body125
    i32 213072955, label %for.inc126
    i32 -1233783997, label %for.end128
    i32 -1112078058, label %originalBB171
    i32 475097953, label %originalBBpart2173
    i32 710250907, label %originalBBalteredBB
    i32 98398376, label %originalBB129alteredBB
    i32 1223812180, label %originalBB133alteredBB
    i32 846374352, label %originalBB137alteredBB
    i32 -997519731, label %originalBB141alteredBB
    i32 1410620782, label %originalBB145alteredBB
    i32 -649203799, label %originalBB151alteredBB
    i32 2000879544, label %originalBB155alteredBB
    i32 -553808242, label %originalBB159alteredBB
    i32 1746437398, label %originalBB163alteredBB
    i32 91343981, label %originalBB167alteredBB
    i32 -1963320456, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1218043742, i32 -184930685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom4
  %id = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx5, i32 0, i32 2
  store i32 %5, i32* %id, align 4
  store i32 -501130774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1778994883
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1778994883
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1289932104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1278675276, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 1648640985, i32 803149350
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -396971992
  %16 = add i32 %15, 1
  %17 = add i32 %16, -396971992
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 729193703, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %18, %19
  %20 = select i1 %cmp10, i32 1591134713, i32 -1054370182
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx13, i32 0, i32 1
  %22 = load i32, i32* %age14, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx16, i32 0, i32 1
  %24 = load i32, i32* %age17, align 4
  %cmp18 = icmp slt i32 %22, %24
  %25 = select i1 %cmp18, i32 -1059549700, i32 -1063417678
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom19
  %27 = bitcast %struct.ill* %ex to i8*
  %28 = bitcast %struct.ill* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 20, i32 4, i1 false)
  %29 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom21
  %30 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom23
  %31 = bitcast %struct.ill* %arrayidx22 to i8*
  %32 = bitcast %struct.ill* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 20, i32 4, i1 false)
  %33 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom25
  %34 = bitcast %struct.ill* %arrayidx26 to i8*
  %35 = bitcast %struct.ill* %ex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 20, i32 4, i1 false)
  store i32 -1063417678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 469124855
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 469124855
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 462918840, i32 710250907
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1168196242, i32 710250907
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 627249971, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc28 = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  store i32 729193703, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 196573907, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -2127052524
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2127052524
  %inc31 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1278675276, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1058600962
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1058600962
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
  %112 = select i1 %110, i32 -1325378678, i32 98398376
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %126 = select i1 %124, i32 -1201431009, i32 98398376
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1551279465, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %127, %128
  %129 = select i1 %cmp34, i32 1333841306, i32 233022767
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx37, i32 0, i32 1
  %131 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %131, 60
  %132 = select i1 %cmp39, i32 -230556646, i32 1231271269
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %t, align 4
  store i32 233022767, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1905790945
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1905790945
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2072847665, i32 1223812180
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1362783315
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1362783315
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -712808373, i32 1223812180
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1266588175, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc43 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 1551279465, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1561691036, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %t, align 4
  %cmp46 = icmp slt i32 %181, %182
  %183 = select i1 %cmp46, i32 -239385265, i32 665071001
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -407757880
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -407757880
  %add48 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -1432616107, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %t, align 4
  %cmp50 = icmp slt i32 %188, %189
  %190 = select i1 %cmp50, i32 -674649331, i32 1548258792
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1145647421
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1145647421
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1043070525, i32 846374352
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom52
  %age54 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx53, i32 0, i32 1
  %207 = load i32, i32* %age54, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %208 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx56, i32 0, i32 1
  %209 = load i32, i32* %age57, align 4
  %cmp58 = icmp eq i32 %207, %209
  store i1 %cmp58, i1* %cmp58.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1531416231, i32 846374352
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %236 = select i1 %cmp58.reload, i32 2008932192, i32 981965423
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %237 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom59
  %id61 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx60, i32 0, i32 2
  %238 = load i32, i32* %id61, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %239 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom62
  %id64 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx63, i32 0, i32 2
  %240 = load i32, i32* %id64, align 4
  %cmp65 = icmp sgt i32 %238, %240
  %241 = select i1 %cmp65, i32 144121949, i32 981965423
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %242 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom67
  %243 = bitcast %struct.ill* %ex to i8*
  %244 = bitcast %struct.ill* %arrayidx68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 20, i32 4, i1 false)
  %245 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %245 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom69
  %246 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %246 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom71
  %247 = bitcast %struct.ill* %arrayidx70 to i8*
  %248 = bitcast %struct.ill* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 20, i32 4, i1 false)
  %249 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %249 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom73
  %250 = bitcast %struct.ill* %arrayidx74 to i8*
  %251 = bitcast %struct.ill* %ex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 20, i32 4, i1 false)
  store i32 981965423, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -893939546
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -893939546
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1305671784, i32 -997519731
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1972566953, i32 -997519731
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1629449965, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 935448680
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 935448680
  %inc77 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -1432616107, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1024439304, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1325154050
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1325154050
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 599491287, i32 1410620782
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 378220249
  %326 = add i32 %325, 1
  %327 = add i32 %326, 378220249
  %inc80 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1793652176
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1793652176
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1822904679, i32 1410620782
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1561691036, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1601922207
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1601922207
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1244809905, i32 -649203799
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 938791826
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 938791826
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -428446991, i32 -649203799
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 900308430, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1962136828
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1962136828
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1563372114, i32 2000879544
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %389, %390
  store i1 %cmp83, i1* %cmp83.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -981969296
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -981969296
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1405281982, i32 2000879544
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %406 = select i1 %cmp83.reload, i32 -1623241626, i32 -1046081509
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 1182160066
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1182160066
  %add85 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 -623878927, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %411, %412
  %413 = select i1 %cmp87, i32 -131676506, i32 436762525
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %414 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom89
  %id91 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx90, i32 0, i32 2
  %415 = load i32, i32* %id91, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %416 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom92
  %id94 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx93, i32 0, i32 2
  %417 = load i32, i32* %id94, align 4
  %cmp95 = icmp sgt i32 %415, %417
  %418 = select i1 %cmp95, i32 1502914562, i32 -1173352039
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 647517499
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 647517499
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 481112280, i32 -553808242
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %446 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom97
  %447 = bitcast %struct.ill* %ex to i8*
  %448 = bitcast %struct.ill* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 20, i32 4, i1 false)
  %449 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %449 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom99
  %450 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %450 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom101
  %451 = bitcast %struct.ill* %arrayidx100 to i8*
  %452 = bitcast %struct.ill* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 20, i32 4, i1 false)
  %453 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %453 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom103
  %454 = bitcast %struct.ill* %arrayidx104 to i8*
  %455 = bitcast %struct.ill* %ex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 20, i32 4, i1 false)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -190871640
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -190871640
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -382375353, i32 -553808242
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1173352039, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -151951090, i32 1746437398
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1073530383
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1073530383
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1839602517, i32 1746437398
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1859596124, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, 1665444310
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1665444310
  %inc107 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 -623878927, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1077122195, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc110 = add nsw i32 %528, 1
  store i32 %530, i32* %i, align 4
  store i32 900308430, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1286867845, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -850818854
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -850818854
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1961786302, i32 91343981
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %558, %559
  store i1 %cmp113, i1* %cmp113.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -269082126
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -269082126
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -438724194, i32 91343981
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %575 = select i1 %cmp113.reload, i32 -1145396450, i32 1193209575
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %576 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom115
  %num117 = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx116, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [10 x i8], [10 x i8]* %num117, i32 0, i32 0
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay118)
  store i32 1389640273, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc121 = add nsw i32 %577, 1
  store i32 %579, i32* %i, align 4
  store i32 -1286867845, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618436639, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %580, %581
  %582 = select i1 %cmp124, i32 121931138, i32 -1233783997
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 213072955, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc127 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  store i32 1618436639, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1494450250
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1494450250
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1112078058, i32 -1963320456
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1531072532
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1531072532
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 475097953, i32 -1963320456
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 462918840, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1325378678, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 2072847665, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %640 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom52alteredBB
  %age54alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx53alteredBB, i32 0, i32 1
  %641 = load i32, i32* %age54alteredBB, align 4
  %642 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %642 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom55alteredBB
  %age57alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %arrayidx56alteredBB, i32 0, i32 1
  %643 = load i32, i32* %age57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %641, %643
  store i32 1043070525, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1305671784, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 %644, -189691086
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -189691086
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, 1414177104
  %649 = sub i32 %648, %644
  %650 = add i32 %649, 1414177104
  %_146 = sub i32 0, %644
  %651 = add i32 %650, 408621080
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 408621080
  %gen147 = add i32 %650, 1
  %654 = add i32 %644, 1620398360
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1620398360
  %inc80alteredBB = add nsw i32 %644, 1
  store i32 %656, i32* %i, align 4
  store i32 599491287, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %t, align 4
  store i32 %657, i32* %i, align 4
  store i32 1244809905, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %658, %659
  store i32 -1563372114, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %660 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom97alteredBB
  %661 = bitcast %struct.ill* %ex to i8*
  %662 = bitcast %struct.ill* %arrayidx98alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %661, i8* %662, i64 20, i32 4, i1 false)
  %663 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %663 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom99alteredBB
  %664 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %664 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom101alteredBB
  %665 = bitcast %struct.ill* %arrayidx100alteredBB to i8*
  %666 = bitcast %struct.ill* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %665, i8* %666, i64 20, i32 4, i1 false)
  %667 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %667 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %man, i64 0, i64 %idxprom103alteredBB
  %668 = bitcast %struct.ill* %arrayidx104alteredBB to i8*
  %669 = bitcast %struct.ill* %ex to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %668, i8* %669, i64 20, i32 4, i1 false)
  store i32 481112280, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -151951090, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp slt i32 %670, %671
  store i32 -1961786302, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1112078058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB171, %for.end128, %for.inc126, %for.body125, %for.cond123, %for.end122, %for.inc120, %for.body114, %originalBBpart2169, %originalBB167, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2165, %originalBB163, %if.end105, %originalBBpart2161, %originalBB159, %if.then96, %for.body88, %for.cond86, %for.body84, %originalBBpart2157, %originalBB155, %for.cond82, %originalBBpart2153, %originalBB151, %for.end81, %originalBBpart2149, %originalBB145, %for.inc79, %for.end78, %for.inc76, %originalBBpart2143, %originalBB141, %if.end75, %if.then66, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body51, %for.cond49, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2135, %originalBB133, %if.end41, %if.then40, %for.body35, %for.cond33, %originalBBpart2131, %originalBB129, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
