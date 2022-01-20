; ModuleID = 'source-C-CXX/8/1632.c'
source_filename = "source-C-CXX/8/1632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.date*, align 8
  %p2 = alloca %struct.date*, align 8
  %head = alloca %struct.date*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %compare = alloca i32, align 4
  %tem = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.date*
  store %struct.date* %0, %struct.date** %p2, align 8
  store %struct.date* %0, %struct.date** %p1, align 8
  store %struct.date* %0, %struct.date** %head, align 8
  %1 = load %struct.date*, %struct.date** %head, align 8
  %a = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %2 = load %struct.date*, %struct.date** %head, align 8
  %num = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %num)
  %3 = load %struct.date*, %struct.date** %head, align 8
  %next = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  store %struct.date* null, %struct.date** %next, align 8
  %4 = load %struct.date*, %struct.date** %p1, align 8
  store %struct.date* %4, %struct.date** %head, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -591487676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -591487676, label %for.cond
    i32 -1265940612, label %for.body
    i32 -2096916127, label %originalBB
    i32 2072603366, label %originalBBpart2
    i32 -1303850085, label %for.inc
    i32 -177361612, label %for.end
    i32 -340933464, label %originalBB87
    i32 253516261, label %originalBBpart296
    i32 -621956171, label %for.cond10
    i32 1629672214, label %originalBB98
    i32 -650042594, label %originalBBpart2100
    i32 -291044614, label %for.body12
    i32 -1669009853, label %for.cond14
    i32 -1505742691, label %for.body16
    i32 -1925111474, label %land.lhs.true
    i32 -794171207, label %originalBB102
    i32 1665347373, label %originalBBpart2104
    i32 794189682, label %if.then
    i32 -2119454524, label %if.end
    i32 1632309460, label %land.lhs.true45
    i32 -1745085960, label %land.lhs.true48
    i32 -1339188099, label %if.then52
    i32 -1611052962, label %if.end70
    i32 -196250393, label %for.inc72
    i32 -871584533, label %for.end74
    i32 1008589249, label %originalBB106
    i32 -1907485680, label %originalBBpart2108
    i32 -1675737803, label %for.inc75
    i32 1495659131, label %for.end76
    i32 1637590020, label %for.cond77
    i32 -159978695, label %originalBB110
    i32 1218642238, label %originalBBpart2112
    i32 991780354, label %for.body79
    i32 -1540228226, label %originalBB114
    i32 -1217089547, label %originalBBpart2116
    i32 816913815, label %for.inc84
    i32 763808203, label %for.end86
    i32 751845394, label %originalBBalteredBB
    i32 -1930684628, label %originalBB87alteredBB
    i32 1399826989, label %originalBB98alteredBB
    i32 1445673752, label %originalBB102alteredBB
    i32 826534344, label %originalBB106alteredBB
    i32 -1089453498, label %originalBB110alteredBB
    i32 754653618, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -1265940612, i32 -177361612
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1340131079
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1340131079
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2096916127, i32 751845394
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %call3 to %struct.date*
  store %struct.date* %35, %struct.date** %p2, align 8
  %36 = load %struct.date*, %struct.date** %p2, align 8
  %a4 = getelementptr inbounds %struct.date, %struct.date* %36, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %a4, i32 0, i32 0
  %37 = load %struct.date*, %struct.date** %p2, align 8
  %num6 = getelementptr inbounds %struct.date, %struct.date* %37, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %num6)
  %38 = load %struct.date*, %struct.date** %p2, align 8
  %next8 = getelementptr inbounds %struct.date, %struct.date* %38, i32 0, i32 2
  store %struct.date* null, %struct.date** %next8, align 8
  %39 = load %struct.date*, %struct.date** %p2, align 8
  %40 = load %struct.date*, %struct.date** %p1, align 8
  %next9 = getelementptr inbounds %struct.date, %struct.date* %40, i32 0, i32 2
  store %struct.date* %39, %struct.date** %next9, align 8
  %41 = load %struct.date*, %struct.date** %p2, align 8
  store %struct.date* %41, %struct.date** %p1, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 986377291
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 986377291
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2072603366, i32 751845394
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1303850085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -591487676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -340933464, i32 -1930684628
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 253516261, i32 -1930684628
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -621956171, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1629672214, i32 1399826989
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %119, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 400079537
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 400079537
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -650042594, i32 1399826989
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -291044614, i32 1495659131
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %148 = load %struct.date*, %struct.date** %head, align 8
  store %struct.date* %148, %struct.date** %p1, align 8
  %149 = load %struct.date*, %struct.date** %p1, align 8
  %next13 = getelementptr inbounds %struct.date, %struct.date* %149, i32 0, i32 2
  %150 = load %struct.date*, %struct.date** %next13, align 8
  store %struct.date* %150, %struct.date** %p2, align 8
  store i32 1, i32* %j, align 4
  store i32 -1669009853, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %151, %152
  %153 = select i1 %cmp15, i32 -1505742691, i32 -871584533
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load %struct.date*, %struct.date** %p1, align 8
  %a17 = getelementptr inbounds %struct.date, %struct.date* %154, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %a17, i32 0, i32 0
  %155 = load %struct.date*, %struct.date** %p2, align 8
  %a19 = getelementptr inbounds %struct.date, %struct.date* %155, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %a19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay20) #5
  store i32 %call21, i32* %compare, align 4
  %156 = load %struct.date*, %struct.date** %p1, align 8
  %num22 = getelementptr inbounds %struct.date, %struct.date* %156, i32 0, i32 1
  %157 = load i32, i32* %num22, align 4
  %cmp23 = icmp slt i32 %157, 60
  %158 = select i1 %cmp23, i32 -1925111474, i32 -2119454524
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -848445850
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -848445850
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -794171207, i32 1445673752
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %174 = load %struct.date*, %struct.date** %p2, align 8
  %num24 = getelementptr inbounds %struct.date, %struct.date* %174, i32 0, i32 1
  %175 = load i32, i32* %num24, align 4
  %cmp25 = icmp sge i32 %175, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1153806717
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1153806717
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1665347373, i32 1445673752
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %191 = select i1 %cmp25.reload, i32 794189682, i32 -2119454524
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %tem, i32 0, i32 0
  %192 = load %struct.date*, %struct.date** %p1, align 8
  %a27 = getelementptr inbounds %struct.date, %struct.date* %192, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %a27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay28) #4
  %193 = load %struct.date*, %struct.date** %p1, align 8
  %a30 = getelementptr inbounds %struct.date, %struct.date* %193, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %a30, i32 0, i32 0
  %194 = load %struct.date*, %struct.date** %p2, align 8
  %a32 = getelementptr inbounds %struct.date, %struct.date* %194, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %a32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay33) #4
  %195 = load %struct.date*, %struct.date** %p2, align 8
  %a35 = getelementptr inbounds %struct.date, %struct.date* %195, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %a35, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %tem, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #4
  %196 = load %struct.date*, %struct.date** %p2, align 8
  %num39 = getelementptr inbounds %struct.date, %struct.date* %196, i32 0, i32 1
  %197 = load i32, i32* %num39, align 4
  store i32 %197, i32* %temp, align 4
  %198 = load %struct.date*, %struct.date** %p1, align 8
  %num40 = getelementptr inbounds %struct.date, %struct.date* %198, i32 0, i32 1
  %199 = load i32, i32* %num40, align 4
  %200 = load %struct.date*, %struct.date** %p2, align 8
  %num41 = getelementptr inbounds %struct.date, %struct.date* %200, i32 0, i32 1
  store i32 %199, i32* %num41, align 4
  %201 = load i32, i32* %temp, align 4
  %202 = load %struct.date*, %struct.date** %p1, align 8
  %num42 = getelementptr inbounds %struct.date, %struct.date* %202, i32 0, i32 1
  store i32 %201, i32* %num42, align 4
  store i32 -2119454524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load %struct.date*, %struct.date** %p1, align 8
  %num43 = getelementptr inbounds %struct.date, %struct.date* %203, i32 0, i32 1
  %204 = load i32, i32* %num43, align 4
  %cmp44 = icmp sge i32 %204, 60
  %205 = select i1 %cmp44, i32 1632309460, i32 -1611052962
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %206 = load %struct.date*, %struct.date** %p2, align 8
  %num46 = getelementptr inbounds %struct.date, %struct.date* %206, i32 0, i32 1
  %207 = load i32, i32* %num46, align 4
  %cmp47 = icmp sge i32 %207, 60
  %208 = select i1 %cmp47, i32 -1745085960, i32 -1611052962
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %209 = load %struct.date*, %struct.date** %p1, align 8
  %num49 = getelementptr inbounds %struct.date, %struct.date* %209, i32 0, i32 1
  %210 = load i32, i32* %num49, align 4
  %211 = load %struct.date*, %struct.date** %p2, align 8
  %num50 = getelementptr inbounds %struct.date, %struct.date* %211, i32 0, i32 1
  %212 = load i32, i32* %num50, align 4
  %cmp51 = icmp slt i32 %210, %212
  %213 = select i1 %cmp51, i32 -1339188099, i32 -1611052962
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %tem, i32 0, i32 0
  %214 = load %struct.date*, %struct.date** %p1, align 8
  %a54 = getelementptr inbounds %struct.date, %struct.date* %214, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %a54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay55) #4
  %215 = load %struct.date*, %struct.date** %p1, align 8
  %a57 = getelementptr inbounds %struct.date, %struct.date* %215, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %a57, i32 0, i32 0
  %216 = load %struct.date*, %struct.date** %p2, align 8
  %a59 = getelementptr inbounds %struct.date, %struct.date* %216, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %a59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay60) #4
  %217 = load %struct.date*, %struct.date** %p2, align 8
  %a62 = getelementptr inbounds %struct.date, %struct.date* %217, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %a62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %tem, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay64) #4
  %218 = load %struct.date*, %struct.date** %p2, align 8
  %num66 = getelementptr inbounds %struct.date, %struct.date* %218, i32 0, i32 1
  %219 = load i32, i32* %num66, align 4
  store i32 %219, i32* %temp, align 4
  %220 = load %struct.date*, %struct.date** %p1, align 8
  %num67 = getelementptr inbounds %struct.date, %struct.date* %220, i32 0, i32 1
  %221 = load i32, i32* %num67, align 4
  %222 = load %struct.date*, %struct.date** %p2, align 8
  %num68 = getelementptr inbounds %struct.date, %struct.date* %222, i32 0, i32 1
  store i32 %221, i32* %num68, align 4
  %223 = load i32, i32* %temp, align 4
  %224 = load %struct.date*, %struct.date** %p1, align 8
  %num69 = getelementptr inbounds %struct.date, %struct.date* %224, i32 0, i32 1
  store i32 %223, i32* %num69, align 4
  store i32 -1611052962, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %225 = load %struct.date*, %struct.date** %p2, align 8
  store %struct.date* %225, %struct.date** %p1, align 8
  %226 = load %struct.date*, %struct.date** %p1, align 8
  %next71 = getelementptr inbounds %struct.date, %struct.date* %226, i32 0, i32 2
  %227 = load %struct.date*, %struct.date** %next71, align 8
  store %struct.date* %227, %struct.date** %p2, align 8
  store i32 -196250393, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc73 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 -1669009853, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1263211762
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1263211762
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1008589249, i32 826534344
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -999657604
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -999657604
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1907485680, i32 826534344
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1675737803, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -1666415427
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -1666415427
  %dec = add nsw i32 %275, -1
  store i32 %278, i32* %i, align 4
  store i32 -621956171, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %279 = load %struct.date*, %struct.date** %head, align 8
  store %struct.date* %279, %struct.date** %p2, align 8
  store %struct.date* %279, %struct.date** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 1637590020, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1553800888
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1553800888
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -159978695, i32 -1089453498
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %307, %308
  store i1 %cmp78, i1* %cmp78.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1218642238, i32 -1089453498
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %323 = select i1 %cmp78.reload, i32 991780354, i32 763808203
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -10666551
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -10666551
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1540228226, i32 754653618
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %339 = load %struct.date*, %struct.date** %p2, align 8
  %a80 = getelementptr inbounds %struct.date, %struct.date* %339, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %a80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  %340 = load %struct.date*, %struct.date** %p2, align 8
  store %struct.date* %340, %struct.date** %p1, align 8
  %341 = load %struct.date*, %struct.date** %p1, align 8
  %next83 = getelementptr inbounds %struct.date, %struct.date* %341, i32 0, i32 2
  %342 = load %struct.date*, %struct.date** %next83, align 8
  store %struct.date* %342, %struct.date** %p2, align 8
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1938679763
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1938679763
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1217089547, i32 754653618
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 816913815, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1260621577
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1260621577
  %inc85 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 1637590020, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  %374 = bitcast i8* %call3alteredBB to %struct.date*
  store %struct.date* %374, %struct.date** %p2, align 8
  %375 = load %struct.date*, %struct.date** %p2, align 8
  %a4alteredBB = getelementptr inbounds %struct.date, %struct.date* %375, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a4alteredBB, i32 0, i32 0
  %376 = load %struct.date*, %struct.date** %p2, align 8
  %num6alteredBB = getelementptr inbounds %struct.date, %struct.date* %376, i32 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %num6alteredBB)
  %377 = load %struct.date*, %struct.date** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.date, %struct.date* %377, i32 0, i32 2
  store %struct.date* null, %struct.date** %next8alteredBB, align 8
  %378 = load %struct.date*, %struct.date** %p2, align 8
  %379 = load %struct.date*, %struct.date** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.date, %struct.date* %379, i32 0, i32 2
  store %struct.date* %378, %struct.date** %next9alteredBB, align 8
  %380 = load %struct.date*, %struct.date** %p2, align 8
  store %struct.date* %380, %struct.date** %p1, align 8
  store i32 -2096916127, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_ = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = add i32 0, 1298660834
  %387 = sub i32 %386, %381
  %388 = sub i32 %387, 1298660834
  %_88 = sub i32 0, %381
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen89 = add i32 %388, 1
  %_90 = shl i32 %381, 1
  %_91 = shl i32 %381, 1
  %393 = sub i32 0, %381
  %394 = add i32 0, %393
  %_92 = sub i32 0, %381
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen93 = add i32 %394, 1
  %_94 = shl i32 %381, 1
  %399 = add i32 %381, -880890958
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -880890958
  %subalteredBB = sub nsw i32 %381, 1
  store i32 %401, i32* %i, align 4
  store i32 -340933464, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %402, 1
  store i32 1629672214, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %403 = load %struct.date*, %struct.date** %p2, align 8
  %num24alteredBB = getelementptr inbounds %struct.date, %struct.date* %403, i32 0, i32 1
  %404 = load i32, i32* %num24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %404, 60
  store i32 -794171207, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1008589249, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp sle i32 %405, %406
  store i32 -159978695, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %407 = load %struct.date*, %struct.date** %p2, align 8
  %a80alteredBB = getelementptr inbounds %struct.date, %struct.date* %407, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a80alteredBB, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81alteredBB)
  %408 = load %struct.date*, %struct.date** %p2, align 8
  store %struct.date* %408, %struct.date** %p1, align 8
  %409 = load %struct.date*, %struct.date** %p1, align 8
  %next83alteredBB = getelementptr inbounds %struct.date, %struct.date* %409, i32 0, i32 2
  %410 = load %struct.date*, %struct.date** %next83alteredBB, align 8
  store %struct.date* %410, %struct.date** %p2, align 8
  store i32 -1540228226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2116, %originalBB114, %for.body79, %originalBBpart2112, %originalBB110, %for.cond77, %for.end76, %for.inc75, %originalBBpart2108, %originalBB106, %for.end74, %for.inc72, %if.end70, %if.then52, %land.lhs.true48, %land.lhs.true45, %if.end, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body16, %for.cond14, %for.body12, %originalBBpart2100, %originalBB98, %for.cond10, %originalBBpart296, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
