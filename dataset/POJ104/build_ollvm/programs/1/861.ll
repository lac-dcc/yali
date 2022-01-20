; ModuleID = 'source-C-CXX/1/861.c'
source_filename = "source-C-CXX/1/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252740103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1252740103, label %for.cond
    i32 -729281983, label %for.body
    i32 -725513929, label %if.then
    i32 916016212, label %if.else
    i32 -1182877489, label %originalBB
    i32 643114959, label %originalBBpart2
    i32 -824273203, label %if.end
    i32 1180331332, label %for.inc
    i32 -225371882, label %for.end
    i32 90489409, label %for.cond5
    i32 -1890297891, label %for.body7
    i32 -204259772, label %for.inc10
    i32 523361322, label %for.end12
    i32 471237432, label %for.cond13
    i32 -422838615, label %for.body16
    i32 -2060542932, label %originalBB106
    i32 2086929063, label %originalBBpart2108
    i32 -1118856657, label %for.cond17
    i32 -170449102, label %originalBB110
    i32 1837450307, label %originalBBpart2112
    i32 744936411, label %for.body20
    i32 -1978936603, label %originalBB114
    i32 -86442517, label %originalBBpart2116
    i32 839284930, label %for.cond25
    i32 1453044743, label %for.body28
    i32 -1379592798, label %if.then38
    i32 -1274637627, label %if.end42
    i32 1638898071, label %for.inc43
    i32 -920012637, label %for.end45
    i32 -2033185066, label %for.inc46
    i32 1708079255, label %for.end48
    i32 1020498566, label %originalBB118
    i32 -1933359959, label %originalBBpart2120
    i32 395696949, label %for.inc50
    i32 -1171443902, label %for.end52
    i32 -923202009, label %for.cond53
    i32 1570324706, label %for.body56
    i32 -1263789890, label %originalBB122
    i32 989109369, label %originalBBpart2124
    i32 -1839457752, label %if.then63
    i32 -375675810, label %originalBB126
    i32 637980450, label %originalBBpart2128
    i32 844510564, label %if.end64
    i32 -482613553, label %for.inc65
    i32 1737892655, label %for.end67
    i32 -815745059, label %for.cond74
    i32 428725464, label %for.body77
    i32 -147729607, label %originalBB130
    i32 765002676, label %originalBBpart2132
    i32 -1184976490, label %for.cond82
    i32 842124362, label %for.body85
    i32 -449442034, label %originalBB134
    i32 499595058, label %originalBBpart2136
    i32 1725030334, label %if.then95
    i32 -956112682, label %if.end98
    i32 513657656, label %for.inc99
    i32 -927428093, label %originalBB138
    i32 1169222083, label %originalBBpart2151
    i32 1263403655, label %for.end101
    i32 -921161695, label %for.inc103
    i32 -1478556044, label %for.end105
    i32 999823715, label %originalBBalteredBB
    i32 1120163150, label %originalBB106alteredBB
    i32 185046672, label %originalBB110alteredBB
    i32 -1112974266, label %originalBB114alteredBB
    i32 -1423933631, label %originalBB118alteredBB
    i32 964891421, label %originalBB122alteredBB
    i32 339348111, label %originalBB126alteredBB
    i32 -1816721732, label %originalBB130alteredBB
    i32 -405995241, label %originalBB134alteredBB
    i32 -1018732899, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -729281983, i32 -225371882
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %3, %struct.book** %p1, align 8
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -725513929, i32 916016212
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %6, %struct.book** %head, align 8
  store i32 -824273203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1182877489, i32 999823715
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.book*, %struct.book** %p1, align 8
  %22 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 2
  store %struct.book* %21, %struct.book** %next, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1161424481
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1161424481
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 643114959, i32 999823715
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -824273203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %38, %struct.book** %p2, align 8
  %39 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %40 = load %struct.book*, %struct.book** %p1, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1180331332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -1393190564
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1393190564
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1252740103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load %struct.book*, %struct.book** %p2, align 8
  %next4 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  store %struct.book* null, %struct.book** %next4, align 8
  %46 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %46, %struct.book** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 90489409, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %47, 26
  %48 = select i1 %cmp6, i32 -1890297891, i32 523361322
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 65
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 65
  %conv = trunc i32 %53 to i8
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -204259772, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 1278169525
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1278169525
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 90489409, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 471237432, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 -422838615, i32 -1171443902
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1374861860
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1374861860
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2060542932, i32 1120163150
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1363497366
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1363497366
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2086929063, i32 1120163150
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1118856657, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 933747769
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 933747769
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -170449102, i32 185046672
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %132, 26
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %158 = select i1 %156, i32 1837450307, i32 185046672
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 744936411, i32 1708079255
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -119088038
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -119088038
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1978936603, i32 -1112974266
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %187 = load %struct.book*, %struct.book** %p1, align 8
  %writer21 = getelementptr inbounds %struct.book, %struct.book* %187, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %writer21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2112844084
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2112844084
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -86442517, i32 -1112974266
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 839284930, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %215, %216
  %217 = select i1 %cmp26, i32 1453044743, i32 -920012637
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom29
  %219 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %219 to i32
  %220 = load %struct.book*, %struct.book** %p1, align 8
  %writer32 = getelementptr inbounds %struct.book, %struct.book* %220, i32 0, i32 1
  %221 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %writer32, i64 0, i64 %idxprom33
  %222 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %222 to i32
  %cmp36 = icmp eq i32 %conv31, %conv35
  %223 = select i1 %cmp36, i32 -1379592798, i32 -1274637627
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom39
  %225 = load i32, i32* %arrayidx40, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc41 = add nsw i32 %225, 1
  store i32 %227, i32* %arrayidx40, align 4
  store i32 -1274637627, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1638898071, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc44 = add nsw i32 %228, 1
  store i32 %230, i32* %k, align 4
  store i32 839284930, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2033185066, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc47 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1118856657, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1020498566, i32 -1423933631
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %260 = load %struct.book*, %struct.book** %p1, align 8
  %next49 = getelementptr inbounds %struct.book, %struct.book* %260, i32 0, i32 2
  %261 = load %struct.book*, %struct.book** %next49, align 8
  store %struct.book* %261, %struct.book** %p1, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -655618966
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -655618966
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1933359959, i32 -1423933631
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 395696949, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc51 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 471237432, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -923202009, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %280, 26
  %281 = select i1 %cmp54, i32 1570324706, i32 1737892655
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
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
  %295 = select i1 %293, i32 -1263789890, i32 964891421
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %296 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom57
  %297 = load i32, i32* %arrayidx58, align 4
  %298 = load i32, i32* %max, align 4
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom59
  %299 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %297, %299
  store i1 %cmp61, i1* %cmp61.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 989109369, i32 964891421
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %314 = select i1 %cmp61.reload, i32 -1839457752, i32 844510564
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -938711455
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -938711455
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -375675810, i32 339348111
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  store i32 %330, i32* %max, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1234651222
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1234651222
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 637980450, i32 339348111
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 844510564, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -482613553, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 392960280
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 392960280
  %inc66 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -923202009, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %350 = load i32, i32* %max, align 4
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom68
  %351 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %351 to i32
  %352 = load i32, i32* %max, align 4
  %idxprom71 = sext i32 %352 to i64
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom71
  %353 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv70, i32 %353)
  %354 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %354, %struct.book** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -815745059, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %355, %356
  %357 = select i1 %cmp75, i32 428725464, i32 -1478556044
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -613543232
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -613543232
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -147729607, i32 -1816721732
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %373 = load %struct.book*, %struct.book** %p1, align 8
  %writer78 = getelementptr inbounds %struct.book, %struct.book* %373, i32 0, i32 1
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %writer78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #5
  %conv81 = trunc i64 %call80 to i32
  store i32 %conv81, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1463881430
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1463881430
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 765002676, i32 -1816721732
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1184976490, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %401, %402
  %403 = select i1 %cmp83, i32 842124362, i32 1263403655
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1856320149
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1856320149
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -449442034, i32 -405995241
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %431 = load %struct.book*, %struct.book** %p1, align 8
  %writer86 = getelementptr inbounds %struct.book, %struct.book* %431, i32 0, i32 1
  %432 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %432 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %writer86, i64 0, i64 %idxprom87
  %433 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %433 to i32
  %434 = load i32, i32* %max, align 4
  %idxprom90 = sext i32 %434 to i64
  %arrayidx91 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom90
  %435 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %435 to i32
  %cmp93 = icmp eq i32 %conv89, %conv92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1386877546
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1386877546
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 499595058, i32 -405995241
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %451 = select i1 %cmp93.reload, i32 1725030334, i32 -956112682
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %452 = load %struct.book*, %struct.book** %p1, align 8
  %num96 = getelementptr inbounds %struct.book, %struct.book* %452, i32 0, i32 0
  %453 = load i32, i32* %num96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  store i32 -956112682, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 513657656, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -192314195
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -192314195
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -927428093, i32 -1018732899
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -1476128275
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1476128275
  %inc100 = add nsw i32 %481, 1
  store i32 %484, i32* %j, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1261386931
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1261386931
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1169222083, i32 -1018732899
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1184976490, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %500 = load %struct.book*, %struct.book** %p1, align 8
  %next102 = getelementptr inbounds %struct.book, %struct.book* %500, i32 0, i32 2
  %501 = load %struct.book*, %struct.book** %next102, align 8
  store %struct.book* %501, %struct.book** %p1, align 8
  store i32 -921161695, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -1891582024
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1891582024
  %inc104 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 -815745059, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load %struct.book*, %struct.book** %p1, align 8
  %507 = load %struct.book*, %struct.book** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %507, i32 0, i32 2
  store %struct.book* %506, %struct.book** %nextalteredBB, align 8
  store i32 -1182877489, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2060542932, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %508, 26
  store i32 -170449102, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %509 = load %struct.book*, %struct.book** %p1, align 8
  %writer21alteredBB = getelementptr inbounds %struct.book, %struct.book* %509, i32 0, i32 1
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %writer21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  store i32 %conv24alteredBB, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1978936603, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %510 = load %struct.book*, %struct.book** %p1, align 8
  %next49alteredBB = getelementptr inbounds %struct.book, %struct.book* %510, i32 0, i32 2
  %511 = load %struct.book*, %struct.book** %next49alteredBB, align 8
  store %struct.book* %511, %struct.book** %p1, align 8
  store i32 1020498566, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %512 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %513 = load i32, i32* %arrayidx58alteredBB, align 4
  %514 = load i32, i32* %max, align 4
  %idxprom59alteredBB = sext i32 %514 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  %515 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %513, %515
  store i32 -1263789890, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  store i32 %516, i32* %max, align 4
  store i32 -375675810, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %517 = load %struct.book*, %struct.book** %p1, align 8
  %writer78alteredBB = getelementptr inbounds %struct.book, %struct.book* %517, i32 0, i32 1
  %arraydecay79alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %writer78alteredBB, i32 0, i32 0
  %call80alteredBB = call i64 @strlen(i8* %arraydecay79alteredBB) #5
  %conv81alteredBB = trunc i64 %call80alteredBB to i32
  store i32 %conv81alteredBB, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -147729607, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %518 = load %struct.book*, %struct.book** %p1, align 8
  %writer86alteredBB = getelementptr inbounds %struct.book, %struct.book* %518, i32 0, i32 1
  %519 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %519 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %writer86alteredBB, i64 0, i64 %idxprom87alteredBB
  %520 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %520 to i32
  %521 = load i32, i32* %max, align 4
  %idxprom90alteredBB = sext i32 %521 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom90alteredBB
  %522 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %522 to i32
  %cmp93alteredBB = icmp eq i32 %conv89alteredBB, %conv92alteredBB
  store i32 -449442034, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, 1304049845
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1304049845
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %_139 = shl i32 %523, 1
  %_140 = shl i32 %523, 1
  %_141 = shl i32 %523, 1
  %_142 = shl i32 %523, 1
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_143 = sub i32 0, %523
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen144 = add i32 %528, 1
  %533 = sub i32 0, -1406240581
  %534 = sub i32 %533, %523
  %535 = add i32 %534, -1406240581
  %_145 = sub i32 0, %523
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen146 = add i32 %535, 1
  %_147 = shl i32 %523, 1
  %540 = add i32 0, -721314006
  %541 = sub i32 %540, %523
  %542 = sub i32 %541, -721314006
  %_148 = sub i32 0, %523
  %543 = add i32 %542, 1999403497
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1999403497
  %gen149 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %523, %546
  %inc100alteredBB = add nsw i32 %523, 1
  store i32 %547, i32* %j, align 4
  store i32 -927428093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end101, %originalBBpart2151, %originalBB138, %for.inc99, %if.end98, %if.then95, %originalBBpart2136, %originalBB134, %for.body85, %for.cond82, %originalBBpart2132, %originalBB130, %for.body77, %for.cond74, %for.end67, %for.inc65, %if.end64, %originalBBpart2128, %originalBB126, %if.then63, %originalBBpart2124, %originalBB122, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2120, %originalBB118, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body28, %for.cond25, %originalBBpart2116, %originalBB114, %for.body20, %originalBBpart2112, %originalBB110, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
