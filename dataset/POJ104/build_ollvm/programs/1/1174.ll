; ModuleID = 'source-C-CXX/1/1174.c'
source_filename = "source-C-CXX/1/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %sum = alloca i32, align 4
  %aut = alloca i8, align 1
  %head = alloca %struct.book*, align 8
  %pb1 = alloca %struct.book*, align 8
  %pb2 = alloca %struct.book*, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 731071298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 731071298, label %for.cond
    i32 -2125525926, label %for.body
    i32 -941837333, label %for.inc
    i32 -1951888840, label %originalBB
    i32 -795942886, label %originalBBpart2
    i32 354055558, label %for.end
    i32 -516400204, label %for.cond1
    i32 -921301769, label %originalBB79
    i32 1009561807, label %originalBBpart281
    i32 675199625, label %for.body3
    i32 -789508953, label %for.cond6
    i32 -843200619, label %originalBB83
    i32 -1264138167, label %originalBBpart285
    i32 1862533545, label %for.body12
    i32 -1506639389, label %for.inc19
    i32 -1212994672, label %for.end21
    i32 -941165308, label %if.then
    i32 -1675457451, label %if.else
    i32 621042580, label %if.end
    i32 -488326131, label %for.inc26
    i32 1603664344, label %for.end28
    i32 1892655449, label %originalBB87
    i32 780332924, label %originalBBpart289
    i32 -316884022, label %for.cond29
    i32 1540885776, label %for.body32
    i32 1576215862, label %originalBB91
    i32 1861285968, label %originalBBpart293
    i32 -143815039, label %if.then37
    i32 -338280929, label %originalBB95
    i32 627289813, label %originalBBpart297
    i32 110175333, label %if.end40
    i32 -1647293337, label %originalBB99
    i32 257877778, label %originalBBpart2101
    i32 1419939270, label %for.inc41
    i32 -622625222, label %for.end43
    i32 -448743420, label %while.cond
    i32 1010970847, label %while.body
    i32 -648346686, label %originalBB103
    i32 1976823289, label %originalBBpart2105
    i32 -1109742354, label %for.cond49
    i32 -1529917716, label %originalBB107
    i32 1599580347, label %originalBBpart2109
    i32 1940693690, label %for.body56
    i32 -1938631003, label %originalBB111
    i32 -334821576, label %originalBBpart2113
    i32 1829255076, label %if.then64
    i32 2038289374, label %originalBB115
    i32 1095028886, label %originalBBpart2117
    i32 861607371, label %if.end67
    i32 6626142, label %originalBB119
    i32 1111354139, label %originalBBpart2121
    i32 -466669832, label %for.inc68
    i32 -2093817598, label %for.end70
    i32 -420764789, label %while.end
    i32 -1383554218, label %originalBB123
    i32 -520860426, label %originalBBpart2125
    i32 -356068230, label %originalBBalteredBB
    i32 1243278364, label %originalBB79alteredBB
    i32 -1084241721, label %originalBB83alteredBB
    i32 -1379678744, label %originalBB87alteredBB
    i32 1103790084, label %originalBB91alteredBB
    i32 -1207017380, label %originalBB95alteredBB
    i32 -582468702, label %originalBB99alteredBB
    i32 -630165619, label %originalBB103alteredBB
    i32 -909173456, label %originalBB107alteredBB
    i32 580020226, label %originalBB111alteredBB
    i32 -2134890257, label %originalBB115alteredBB
    i32 1178881856, label %originalBB119alteredBB
    i32 316777522, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -2125525926, i32 354055558
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -941837333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2113047528
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2113047528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1951888840, i32 -356068230
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1744623688
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1744623688
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -795942886, i32 -356068230
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731071298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store %struct.book* null, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  store i32 -516400204, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -328978754
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -328978754
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -921301769, i32 1243278364
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1009561807, i32 1243278364
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 675199625, i32 1603664344
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 40) #3
  %80 = bitcast i8* %call4 to %struct.book*
  store %struct.book* %80, %struct.book** %pb1, align 8
  %81 = load %struct.book*, %struct.book** %pb1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 0
  %82 = load %struct.book*, %struct.book** %pb1, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -789508953, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1490437486
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1490437486
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -843200619, i32 -1084241721
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %98 = load %struct.book*, %struct.book** %pb1, align 8
  %author7 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 1
  %99 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %author7, i64 0, i64 %idxprom8
  %100 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %100 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 951734758
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 951734758
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1264138167, i32 -1084241721
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 1862533545, i32 -1212994672
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %129 = load %struct.book*, %struct.book** %pb1, align 8
  %author13 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %130 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %author13, i64 0, i64 %idxprom14
  %131 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %131 to i32
  %132 = sub i32 0, 65
  %133 = add i32 %conv16, %132
  %sub = sub nsw i32 %conv16, 65
  store i32 %133, i32* %k, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  store i32 %139, i32* %arrayidx18, align 4
  store i32 -1506639389, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 1647359616
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1647359616
  %inc20 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 -789508953, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %144 = load %struct.book*, %struct.book** %head, align 8
  %cmp22 = icmp eq %struct.book* %144, null
  %145 = select i1 %cmp22, i32 -941165308, i32 -1675457451
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load %struct.book*, %struct.book** %pb1, align 8
  store %struct.book* %146, %struct.book** %head, align 8
  %147 = load %struct.book*, %struct.book** %pb1, align 8
  store %struct.book* %147, %struct.book** %pb2, align 8
  %148 = load %struct.book*, %struct.book** %pb2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  store i32 621042580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load %struct.book*, %struct.book** %pb1, align 8
  %150 = load %struct.book*, %struct.book** %pb2, align 8
  %next24 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  store %struct.book* %149, %struct.book** %next24, align 8
  %151 = load %struct.book*, %struct.book** %pb1, align 8
  store %struct.book* %151, %struct.book** %pb2, align 8
  %152 = load %struct.book*, %struct.book** %pb2, align 8
  %next25 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 2
  store %struct.book* null, %struct.book** %next25, align 8
  store i32 621042580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -488326131, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 2019738489
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2019738489
  %inc27 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -516400204, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -784228509
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -784228509
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1892655449, i32 -1379678744
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1556995979
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1556995979
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 780332924, i32 -1379678744
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -316884022, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %199, 26
  %200 = select i1 %cmp30, i32 1540885776, i32 -622625222
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2001476474
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2001476474
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1576215862, i32 1103790084
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %217 = load i32, i32* %arrayidx34, align 4
  %218 = load i32, i32* %sum, align 4
  %cmp35 = icmp sgt i32 %217, %218
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -637494694
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -637494694
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1861285968, i32 1103790084
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 -143815039, i32 110175333
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1323437318
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1323437318
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -338280929, i32 -1207017380
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %251 = load i32, i32* %arrayidx39, align 4
  store i32 %251, i32* %sum, align 4
  %252 = load i32, i32* %j, align 4
  store i32 %252, i32* %k, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 211752921
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 211752921
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 627289813, i32 -1207017380
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 110175333, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1647293337, i32 -582468702
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -828027850
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -828027850
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 257877778, i32 -582468702
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1419939270, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc42 = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  store i32 -316884022, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, 65
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add44 = add nsw i32 65, %314
  %conv45 = trunc i32 %318 to i8
  store i8 %conv45, i8* %aut, align 1
  %319 = load i8, i8* %aut, align 1
  %conv46 = sext i8 %319 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  %320 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  %321 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %321, %struct.book** %pb1, align 8
  store i32 -448743420, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %322 = load %struct.book*, %struct.book** %pb1, align 8
  %tobool = icmp ne %struct.book* %322, null
  %323 = select i1 %tobool, i32 1010970847, i32 -420764789
  store i32 %323, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 471748850
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 471748850
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -648346686, i32 -630165619
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1718973773
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1718973773
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1976823289, i32 -630165619
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1109742354, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 95294223
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 95294223
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1529917716, i32 -909173456
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %393 = load %struct.book*, %struct.book** %pb1, align 8
  %author50 = getelementptr inbounds %struct.book, %struct.book* %393, i32 0, i32 1
  %394 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %394 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %author50, i64 0, i64 %idxprom51
  %395 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %395 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1471295485
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1471295485
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1599580347, i32 -909173456
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %411 = select i1 %cmp54.reload, i32 1940693690, i32 -2093817598
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1938631003, i32 580020226
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %438 = load %struct.book*, %struct.book** %pb1, align 8
  %author57 = getelementptr inbounds %struct.book, %struct.book* %438, i32 0, i32 1
  %439 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %439 to i64
  %arrayidx59 = getelementptr inbounds [27 x i8], [27 x i8]* %author57, i64 0, i64 %idxprom58
  %440 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %440 to i32
  %441 = load i8, i8* %aut, align 1
  %conv61 = sext i8 %441 to i32
  %cmp62 = icmp eq i32 %conv60, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 746081760
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 746081760
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -334821576, i32 580020226
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %469 = select i1 %cmp62.reload, i32 1829255076, i32 861607371
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1865517582
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1865517582
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 2038289374, i32 -2134890257
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %485 = load %struct.book*, %struct.book** %pb1, align 8
  %num65 = getelementptr inbounds %struct.book, %struct.book* %485, i32 0, i32 0
  %486 = load i32, i32* %num65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1402781102
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1402781102
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1095028886, i32 -2134890257
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 861607371, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 6626142, i32 1178881856
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1111354139, i32 1178881856
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -466669832, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = add i32 %542, 856338726
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 856338726
  %inc69 = add nsw i32 %542, 1
  store i32 %545, i32* %j, align 4
  store i32 -1109742354, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %546 = load %struct.book*, %struct.book** %pb1, align 8
  %next71 = getelementptr inbounds %struct.book, %struct.book* %546, i32 0, i32 2
  %547 = load %struct.book*, %struct.book** %next71, align 8
  store %struct.book* %547, %struct.book** %pb1, align 8
  store i32 -448743420, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -592701271
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -592701271
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1383554218, i32 316777522
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1611433962
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1611433962
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -520860426, i32 316777522
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %_ = shl i32 %578, 1
  %579 = sub i32 %578, 2003431588
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 2003431588
  %_72 = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %_73 = shl i32 %578, 1
  %_74 = shl i32 %578, 1
  %582 = sub i32 0, 887958000
  %583 = sub i32 %582, %578
  %584 = add i32 %583, 887958000
  %_75 = sub i32 0, %578
  %585 = add i32 %584, 445544881
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 445544881
  %gen76 = add i32 %584, 1
  %588 = add i32 %578, 231346884
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 231346884
  %_77 = sub i32 %578, 1
  %gen78 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %578, %591
  %incalteredBB = add nsw i32 %578, 1
  store i32 %592, i32* %j, align 4
  store i32 -1951888840, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %593, %594
  store i32 -921301769, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %595 = load %struct.book*, %struct.book** %pb1, align 8
  %author7alteredBB = getelementptr inbounds %struct.book, %struct.book* %595, i32 0, i32 1
  %596 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %596 to i64
  %arrayidx9alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author7alteredBB, i64 0, i64 %idxprom8alteredBB
  %597 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %597 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -843200619, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1892655449, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %598 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %599 = load i32, i32* %arrayidx34alteredBB, align 4
  %600 = load i32, i32* %sum, align 4
  %cmp35alteredBB = icmp sgt i32 %599, %600
  store i32 1576215862, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %601 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %602 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %602, i32* %sum, align 4
  %603 = load i32, i32* %j, align 4
  store i32 %603, i32* %k, align 4
  store i32 -338280929, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1647293337, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -648346686, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %604 = load %struct.book*, %struct.book** %pb1, align 8
  %author50alteredBB = getelementptr inbounds %struct.book, %struct.book* %604, i32 0, i32 1
  %605 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %605 to i64
  %arrayidx52alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author50alteredBB, i64 0, i64 %idxprom51alteredBB
  %606 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %606 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 0
  store i32 -1529917716, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %607 = load %struct.book*, %struct.book** %pb1, align 8
  %author57alteredBB = getelementptr inbounds %struct.book, %struct.book* %607, i32 0, i32 1
  %608 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %608 to i64
  %arrayidx59alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author57alteredBB, i64 0, i64 %idxprom58alteredBB
  %609 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %609 to i32
  %610 = load i8, i8* %aut, align 1
  %conv61alteredBB = sext i8 %610 to i32
  %cmp62alteredBB = icmp eq i32 %conv60alteredBB, %conv61alteredBB
  store i32 -1938631003, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %611 = load %struct.book*, %struct.book** %pb1, align 8
  %num65alteredBB = getelementptr inbounds %struct.book, %struct.book* %611, i32 0, i32 0
  %612 = load i32, i32* %num65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %612)
  store i32 2038289374, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 6626142, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1383554218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB123, %while.end, %for.end70, %for.inc68, %originalBBpart2121, %originalBB119, %if.end67, %originalBBpart2117, %originalBB115, %if.then64, %originalBBpart2113, %originalBB111, %for.body56, %originalBBpart2109, %originalBB107, %for.cond49, %originalBBpart2105, %originalBB103, %while.body, %while.cond, %for.end43, %for.inc41, %originalBBpart2101, %originalBB99, %if.end40, %originalBBpart297, %originalBB95, %if.then37, %originalBBpart293, %originalBB91, %for.body32, %for.cond29, %originalBBpart289, %originalBB87, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %for.end21, %for.inc19, %for.body12, %originalBBpart285, %originalBB83, %for.cond6, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
