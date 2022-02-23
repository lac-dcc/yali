; ModuleID = 'source-C-CXX/68/1020.c'
source_filename = "source-C-CXX/68/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num** %phead, i32 %n) #0 {
entry:
  %phead.addr = alloca %struct.num**, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.num** %phead, %struct.num*** %phead.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.num*
  store %struct.num* %0, %struct.num** @p1, align 8
  %1 = load %struct.num*, %struct.num** @p1, align 8
  %n1 = getelementptr inbounds %struct.num, %struct.num* %1, i32 0, i32 0
  store i32 0, i32* %n1, align 8
  %2 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %2, %struct.num** @p2, align 8
  %3 = load %struct.num**, %struct.num*** %phead.addr, align 8
  store %struct.num* %2, %struct.num** %3, align 8
  %4 = load %struct.num**, %struct.num*** %phead.addr, align 8
  %5 = load %struct.num*, %struct.num** %4, align 8
  %ahead = getelementptr inbounds %struct.num, %struct.num* %5, i32 0, i32 2
  store %struct.num* null, %struct.num** %ahead, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 379278013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 379278013, label %for.cond
    i32 -1465763357, label %for.body
    i32 -2132557695, label %if.then
    i32 -710489691, label %originalBB
    i32 2008812995, label %originalBBpart2
    i32 -1738386365, label %if.else
    i32 -895343834, label %originalBB9
    i32 -1895267838, label %originalBBpart211
    i32 -1678258067, label %if.end
    i32 173541794, label %for.inc
    i32 2123838619, label %originalBB13
    i32 -99616723, label %originalBBpart215
    i32 -1300466599, label %for.end
    i32 -1728274143, label %originalBBalteredBB
    i32 111877921, label %originalBB9alteredBB
    i32 424131324, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = add i32 %7, 186890955
  %9 = sub i32 %8, 2
  %10 = sub i32 %9, 186890955
  %sub = sub nsw i32 %7, 2
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 -1465763357, i32 -1300466599
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %call2 to %struct.num*
  store %struct.num* %12, %struct.num** @p1, align 8
  %13 = load %struct.num*, %struct.num** @p1, align 8
  %n3 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 0
  store i32 0, i32* %n3, align 8
  %14 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %14, 0
  %15 = select i1 %cmp4, i32 -2132557695, i32 -1738386365
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -710489691, i32 -1728274143
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.num*, %struct.num** @p1, align 8
  %31 = load %struct.num**, %struct.num*** %phead.addr, align 8
  %32 = load %struct.num*, %struct.num** %31, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %32, i32 0, i32 1
  store %struct.num* %30, %struct.num** %next, align 8
  %33 = load %struct.num**, %struct.num*** %phead.addr, align 8
  %34 = load %struct.num*, %struct.num** %33, align 8
  %35 = load %struct.num*, %struct.num** @p1, align 8
  %ahead5 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 2
  store %struct.num* %34, %struct.num** %ahead5, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1080349208
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1080349208
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
  %62 = select i1 %60, i32 2008812995, i32 -1728274143
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678258067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -239416945
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -239416945
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -895343834, i32 111877921
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load %struct.num*, %struct.num** @p1, align 8
  %79 = load %struct.num*, %struct.num** @p2, align 8
  %next6 = getelementptr inbounds %struct.num, %struct.num* %79, i32 0, i32 1
  store %struct.num* %78, %struct.num** %next6, align 8
  %80 = load %struct.num*, %struct.num** @p2, align 8
  %81 = load %struct.num*, %struct.num** @p1, align 8
  %ahead7 = getelementptr inbounds %struct.num, %struct.num* %81, i32 0, i32 2
  store %struct.num* %80, %struct.num** %ahead7, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -666325369
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -666325369
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1895267838, i32 111877921
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1678258067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %109, %struct.num** @p2, align 8
  store i32 173541794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -441600136
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -441600136
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2123838619, i32 424131324
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 931876138
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 931876138
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -99616723, i32 424131324
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 379278013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load %struct.num*, %struct.num** @p2, align 8
  %next8 = getelementptr inbounds %struct.num, %struct.num* %155, i32 0, i32 1
  store %struct.num* null, %struct.num** %next8, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load %struct.num*, %struct.num** @p1, align 8
  %157 = load %struct.num**, %struct.num*** %phead.addr, align 8
  %158 = load %struct.num*, %struct.num** %157, align 8
  %nextalteredBB = getelementptr inbounds %struct.num, %struct.num* %158, i32 0, i32 1
  store %struct.num* %156, %struct.num** %nextalteredBB, align 8
  %159 = load %struct.num**, %struct.num*** %phead.addr, align 8
  %160 = load %struct.num*, %struct.num** %159, align 8
  %161 = load %struct.num*, %struct.num** @p1, align 8
  %ahead5alteredBB = getelementptr inbounds %struct.num, %struct.num* %161, i32 0, i32 2
  store %struct.num* %160, %struct.num** %ahead5alteredBB, align 8
  store i32 -710489691, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %162 = load %struct.num*, %struct.num** @p1, align 8
  %163 = load %struct.num*, %struct.num** @p2, align 8
  %next6alteredBB = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 1
  store %struct.num* %162, %struct.num** %next6alteredBB, align 8
  %164 = load %struct.num*, %struct.num** @p2, align 8
  %165 = load %struct.num*, %struct.num** @p1, align 8
  %ahead7alteredBB = getelementptr inbounds %struct.num, %struct.num* %165, i32 0, i32 2
  store %struct.num* %164, %struct.num** %ahead7alteredBB, align 8
  store i32 -895343834, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 832636911
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 832636911
  %_ = sub i32 %166, 1
  %gen = mul i32 %169, 1
  %170 = sub i32 %166, 1616183575
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1616183575
  %incalteredBB = add nsw i32 %166, 1
  store i32 %172, i32* %i, align 4
  store i32 2123838619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [10000 x i8], align 16
  %num2 = alloca [10000 x i8], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %max = alloca i32, align 4
  %ptemp1 = alloca %struct.num*, align 8
  %ptemp2 = alloca %struct.num*, align 8
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %ptemp3 = alloca %struct.num*, align 8
  %ptemp4 = alloca %struct.num*, align 8
  %ptemp5 = alloca %struct.num*, align 8
  %ptemp7 = alloca %struct.num*, align 8
  %release1 = alloca %struct.num*, align 8
  %release2 = alloca %struct.num*, align 8
  %release3 = alloca %struct.num*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i1, align 4
  store i32 0, i32* %i2, align 4
  %switchVar = alloca i32
  store i32 1493548107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1493548107, label %while.cond
    i32 -1793158910, label %originalBB
    i32 838398506, label %originalBBpart2
    i32 238501892, label %while.body
    i32 71722611, label %while.end
    i32 33107473, label %while.cond4
    i32 1970963583, label %while.body10
    i32 -330103255, label %while.end12
    i32 1332945952, label %if.then
    i32 958209047, label %originalBB145
    i32 1057476546, label %originalBBpart2147
    i32 1395901241, label %if.else
    i32 -1821460965, label %originalBB149
    i32 -247927501, label %originalBBpart2151
    i32 -1299955407, label %if.end
    i32 -1293013348, label %originalBB153
    i32 -1412395416, label %originalBBpart2162
    i32 -74273435, label %for.cond
    i32 1443234358, label %for.body
    i32 -1371222552, label %for.inc
    i32 222463301, label %for.end
    i32 106234846, label %for.cond22
    i32 994501960, label %for.body25
    i32 2004885898, label %for.inc32
    i32 -257640253, label %for.end34
    i32 -1131314433, label %while.cond35
    i32 1895422959, label %while.body38
    i32 116262916, label %originalBB164
    i32 -1919036161, label %originalBBpart2176
    i32 -1400208049, label %if.then46
    i32 288223516, label %if.else60
    i32 1403023804, label %originalBB178
    i32 -1376627669, label %originalBBpart2191
    i32 -191209203, label %if.end70
    i32 2037821865, label %while.end71
    i32 -534739507, label %while.cond72
    i32 -2111763435, label %while.body76
    i32 -713469836, label %while.end78
    i32 2038328702, label %if.then82
    i32 -911981701, label %if.then86
    i32 972717742, label %if.else88
    i32 304789176, label %while.cond89
    i32 -1066096683, label %originalBB193
    i32 -1217333469, label %originalBBpart2195
    i32 -1350323546, label %while.body93
    i32 -1330893942, label %originalBB197
    i32 762192742, label %originalBBpart2199
    i32 -80248833, label %while.end95
    i32 -743492549, label %while.cond96
    i32 -1222584032, label %originalBB201
    i32 365987235, label %originalBBpart2203
    i32 1935589890, label %while.body99
    i32 -865615696, label %while.end103
    i32 -500884347, label %if.end104
    i32 176461207, label %originalBB205
    i32 -1824531694, label %originalBBpart2207
    i32 687638043, label %if.else105
    i32 2142690236, label %while.cond106
    i32 227689664, label %while.body109
    i32 1787978, label %while.end113
    i32 1089884744, label %originalBB209
    i32 2066187515, label %originalBBpart2211
    i32 505545106, label %if.end114
    i32 -830823550, label %while.cond115
    i32 319804375, label %while.body119
    i32 -1470014065, label %while.end124
    i32 1685944752, label %originalBB213
    i32 1200088719, label %originalBBpart2215
    i32 -1938555240, label %while.cond125
    i32 383145187, label %originalBB217
    i32 -1129080916, label %originalBBpart2219
    i32 1148658285, label %while.body129
    i32 -1428763117, label %while.end134
    i32 -238042992, label %originalBB221
    i32 1196074447, label %originalBBpart2223
    i32 266029996, label %while.cond135
    i32 -1144243733, label %while.body139
    i32 354726370, label %while.end144
    i32 -692440261, label %return
    i32 -1561206358, label %originalBBalteredBB
    i32 194982836, label %originalBB145alteredBB
    i32 -1355922467, label %originalBB149alteredBB
    i32 -348136863, label %originalBB153alteredBB
    i32 787703151, label %originalBB164alteredBB
    i32 -1327399516, label %originalBB178alteredBB
    i32 -1905999016, label %originalBB193alteredBB
    i32 -872822541, label %originalBB197alteredBB
    i32 -1942710698, label %originalBB201alteredBB
    i32 185115532, label %originalBB205alteredBB
    i32 2006915816, label %originalBB209alteredBB
    i32 -419368456, label %originalBB213alteredBB
    i32 -1359904592, label %originalBB217alteredBB
    i32 1375191759, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 -1793158910, i32 -1561206358
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1363173474
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1363173474
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 838398506, i32 -1561206358
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 238501892, i32 71722611
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i1, align 4
  %33 = sub i32 %32, -415279289
  %34 = add i32 %33, 1
  %35 = add i32 %34, -415279289
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i1, align 4
  store i32 1493548107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 33107473, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %36 = load i32, i32* %i2, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %38 = select i1 %cmp8, i32 1970963583, i32 -330103255
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %39 = load i32, i32* %i2, align 4
  %40 = add i32 %39, -1648274828
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1648274828
  %inc11 = add nsw i32 %39, 1
  store i32 %42, i32* %i2, align 4
  store i32 33107473, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %43 = load i32, i32* %i1, align 4
  %44 = load i32, i32* %i2, align 4
  %cmp13 = icmp sge i32 %43, %44
  %45 = select i1 %cmp13, i32 1332945952, i32 1395901241
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 819265464
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 819265464
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 958209047, i32 194982836
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i1, align 4
  store i32 %73, i32* %max, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 917297986
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 917297986
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1057476546, i32 194982836
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1299955407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -2096780584
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2096780584
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1821460965, i32 -1355922467
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i2, align 4
  store i32 %104, i32* %max, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 915170250
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 915170250
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -247927501, i32 -1355922467
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1299955407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1032927193
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1032927193
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1293013348, i32 -348136863
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %135 = load i32, i32* %max, align 4
  call void @create(%struct.num** @phead1, i32 %135)
  %136 = load i32, i32* %max, align 4
  call void @create(%struct.num** @phead2, i32 %136)
  %137 = load i32, i32* %max, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add = add nsw i32 %137, 1
  call void @create(%struct.num** @phead3, i32 %139)
  %140 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %140, %struct.num** %ptemp1, align 8
  %141 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %141, %struct.num** %ptemp2, align 8
  %142 = load i32, i32* %i1, align 4
  %143 = sub i32 %142, -1937527562
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1937527562
  %sub = sub nsw i32 %142, 1
  store i32 %145, i32* %i3, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1412395416, i32 -348136863
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -74273435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i3, align 4
  %cmp15 = icmp sge i32 %172, 0
  %173 = select i1 %cmp15, i32 1443234358, i32 222463301
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i3, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxprom17
  %175 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %175 to i32
  %176 = sub i32 %conv19, -1978843742
  %177 = sub i32 %176, 48
  %178 = add i32 %177, -1978843742
  %sub20 = sub nsw i32 %conv19, 48
  %179 = load %struct.num*, %struct.num** %ptemp1, align 8
  %n = getelementptr inbounds %struct.num, %struct.num* %179, i32 0, i32 0
  store i32 %178, i32* %n, align 8
  %180 = load %struct.num*, %struct.num** %ptemp1, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %180, i32 0, i32 1
  %181 = load %struct.num*, %struct.num** %next, align 8
  store %struct.num* %181, %struct.num** %ptemp1, align 8
  store i32 -1371222552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i3, align 4
  %183 = add i32 %182, -619257793
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -619257793
  %dec = add nsw i32 %182, -1
  store i32 %185, i32* %i3, align 4
  store i32 -74273435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i2, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub21 = sub nsw i32 %186, 1
  store i32 %188, i32* %i4, align 4
  store i32 106234846, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i4, align 4
  %cmp23 = icmp sge i32 %189, 0
  %190 = select i1 %cmp23, i32 994501960, i32 -257640253
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i4, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num2, i64 0, i64 %idxprom26
  %192 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %192 to i32
  %193 = sub i32 0, 48
  %194 = add i32 %conv28, %193
  %sub29 = sub nsw i32 %conv28, 48
  %195 = load %struct.num*, %struct.num** %ptemp2, align 8
  %n30 = getelementptr inbounds %struct.num, %struct.num* %195, i32 0, i32 0
  store i32 %194, i32* %n30, align 8
  %196 = load %struct.num*, %struct.num** %ptemp2, align 8
  %next31 = getelementptr inbounds %struct.num, %struct.num* %196, i32 0, i32 1
  %197 = load %struct.num*, %struct.num** %next31, align 8
  store %struct.num* %197, %struct.num** %ptemp2, align 8
  store i32 2004885898, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec33 = add nsw i32 %198, -1
  store i32 %202, i32* %i4, align 4
  store i32 106234846, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %203 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %203, %struct.num** %ptemp3, align 8
  %204 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %204, %struct.num** %ptemp4, align 8
  %205 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %205, %struct.num** %ptemp5, align 8
  store i32 -1131314433, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %206 = load %struct.num*, %struct.num** %ptemp3, align 8
  %cmp36 = icmp ne %struct.num* %206, null
  %207 = select i1 %cmp36, i32 1895422959, i32 2037821865
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 116262916, i32 787703151
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %222 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n39 = getelementptr inbounds %struct.num, %struct.num* %222, i32 0, i32 0
  %223 = load i32, i32* %n39, align 8
  %224 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n40 = getelementptr inbounds %struct.num, %struct.num* %224, i32 0, i32 0
  %225 = load i32, i32* %n40, align 8
  %226 = sub i32 %223, 684275334
  %227 = add i32 %226, %225
  %228 = add i32 %227, 684275334
  %add41 = add nsw i32 %223, %225
  %229 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n42 = getelementptr inbounds %struct.num, %struct.num* %229, i32 0, i32 0
  %230 = load i32, i32* %n42, align 8
  %231 = sub i32 %228, 3951444
  %232 = add i32 %231, %230
  %233 = add i32 %232, 3951444
  %add43 = add nsw i32 %228, %230
  %cmp44 = icmp sge i32 %233, 10
  store i1 %cmp44, i1* %cmp44.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 769930420
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 769930420
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1919036161, i32 787703151
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %249 = select i1 %cmp44.reload, i32 -1400208049, i32 288223516
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %250 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n47 = getelementptr inbounds %struct.num, %struct.num* %250, i32 0, i32 0
  %251 = load i32, i32* %n47, align 8
  %252 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n48 = getelementptr inbounds %struct.num, %struct.num* %252, i32 0, i32 0
  %253 = load i32, i32* %n48, align 8
  %254 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n49 = getelementptr inbounds %struct.num, %struct.num* %254, i32 0, i32 0
  %255 = load i32, i32* %n49, align 8
  %256 = sub i32 0, %253
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add50 = add nsw i32 %253, %255
  %260 = sub i32 %251, 1003876513
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1003876513
  %add51 = add nsw i32 %251, %259
  %263 = add i32 %262, -271146029
  %264 = sub i32 %263, 10
  %265 = sub i32 %264, -271146029
  %sub52 = sub nsw i32 %262, 10
  %266 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n53 = getelementptr inbounds %struct.num, %struct.num* %266, i32 0, i32 0
  store i32 %265, i32* %n53, align 8
  %267 = load %struct.num*, %struct.num** %ptemp3, align 8
  %next54 = getelementptr inbounds %struct.num, %struct.num* %267, i32 0, i32 1
  %268 = load %struct.num*, %struct.num** %next54, align 8
  store %struct.num* %268, %struct.num** %ptemp3, align 8
  %269 = load %struct.num*, %struct.num** %ptemp4, align 8
  %next55 = getelementptr inbounds %struct.num, %struct.num* %269, i32 0, i32 1
  %270 = load %struct.num*, %struct.num** %next55, align 8
  store %struct.num* %270, %struct.num** %ptemp4, align 8
  %271 = load %struct.num*, %struct.num** %ptemp5, align 8
  %next56 = getelementptr inbounds %struct.num, %struct.num* %271, i32 0, i32 1
  %272 = load %struct.num*, %struct.num** %next56, align 8
  store %struct.num* %272, %struct.num** %ptemp5, align 8
  %273 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n57 = getelementptr inbounds %struct.num, %struct.num* %273, i32 0, i32 0
  %274 = load i32, i32* %n57, align 8
  %275 = add i32 %274, 1861507376
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1861507376
  %add58 = add nsw i32 %274, 1
  %278 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n59 = getelementptr inbounds %struct.num, %struct.num* %278, i32 0, i32 0
  store i32 %277, i32* %n59, align 8
  store i32 -191209203, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1056737944
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1056737944
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1403023804, i32 -1327399516
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %294 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n61 = getelementptr inbounds %struct.num, %struct.num* %294, i32 0, i32 0
  %295 = load i32, i32* %n61, align 8
  %296 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n62 = getelementptr inbounds %struct.num, %struct.num* %296, i32 0, i32 0
  %297 = load i32, i32* %n62, align 8
  %298 = add i32 %295, -1732904806
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -1732904806
  %add63 = add nsw i32 %295, %297
  %301 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n64 = getelementptr inbounds %struct.num, %struct.num* %301, i32 0, i32 0
  %302 = load i32, i32* %n64, align 8
  %303 = add i32 %300, -2133048614
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -2133048614
  %add65 = add nsw i32 %300, %302
  %306 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n66 = getelementptr inbounds %struct.num, %struct.num* %306, i32 0, i32 0
  store i32 %305, i32* %n66, align 8
  %307 = load %struct.num*, %struct.num** %ptemp3, align 8
  %next67 = getelementptr inbounds %struct.num, %struct.num* %307, i32 0, i32 1
  %308 = load %struct.num*, %struct.num** %next67, align 8
  store %struct.num* %308, %struct.num** %ptemp3, align 8
  %309 = load %struct.num*, %struct.num** %ptemp4, align 8
  %next68 = getelementptr inbounds %struct.num, %struct.num* %309, i32 0, i32 1
  %310 = load %struct.num*, %struct.num** %next68, align 8
  store %struct.num* %310, %struct.num** %ptemp4, align 8
  %311 = load %struct.num*, %struct.num** %ptemp5, align 8
  %next69 = getelementptr inbounds %struct.num, %struct.num* %311, i32 0, i32 1
  %312 = load %struct.num*, %struct.num** %next69, align 8
  store %struct.num* %312, %struct.num** %ptemp5, align 8
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 2087684814
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2087684814
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1376627669, i32 -1327399516
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -191209203, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1131314433, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %340 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %340, %struct.num** %ptemp7, align 8
  store i32 -534739507, i32* %switchVar
  br label %loopEnd

while.cond72:                                     ; preds = %loopEntry
  %341 = load %struct.num*, %struct.num** %ptemp7, align 8
  %next73 = getelementptr inbounds %struct.num, %struct.num* %341, i32 0, i32 1
  %342 = load %struct.num*, %struct.num** %next73, align 8
  %cmp74 = icmp ne %struct.num* %342, null
  %343 = select i1 %cmp74, i32 -2111763435, i32 -713469836
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body76:                                     ; preds = %loopEntry
  %344 = load %struct.num*, %struct.num** %ptemp7, align 8
  %next77 = getelementptr inbounds %struct.num, %struct.num* %344, i32 0, i32 1
  %345 = load %struct.num*, %struct.num** %next77, align 8
  store %struct.num* %345, %struct.num** %ptemp7, align 8
  store i32 -534739507, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %346 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n79 = getelementptr inbounds %struct.num, %struct.num* %346, i32 0, i32 0
  %347 = load i32, i32* %n79, align 8
  %cmp80 = icmp eq i32 %347, 0
  %348 = select i1 %cmp80, i32 2038328702, i32 687638043
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %349 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead = getelementptr inbounds %struct.num, %struct.num* %349, i32 0, i32 2
  %350 = load %struct.num*, %struct.num** %ahead, align 8
  store %struct.num* %350, %struct.num** %ptemp7, align 8
  %351 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead83 = getelementptr inbounds %struct.num, %struct.num* %351, i32 0, i32 2
  %352 = load %struct.num*, %struct.num** %ahead83, align 8
  %cmp84 = icmp eq %struct.num* %352, null
  %353 = select i1 %cmp84, i32 -911981701, i32 972717742
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -692440261, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  store i32 304789176, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -1055422447
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1055422447
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1066096683, i32 -1905999016
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %381 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n90 = getelementptr inbounds %struct.num, %struct.num* %381, i32 0, i32 0
  %382 = load i32, i32* %n90, align 8
  %cmp91 = icmp eq i32 %382, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -571140866
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -571140866
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1217333469, i32 -1905999016
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %398 = select i1 %cmp91.reload, i32 -1350323546, i32 -80248833
  store i32 %398, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 636677958
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 636677958
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1330893942, i32 -872822541
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %426 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead94 = getelementptr inbounds %struct.num, %struct.num* %426, i32 0, i32 2
  %427 = load %struct.num*, %struct.num** %ahead94, align 8
  store %struct.num* %427, %struct.num** %ptemp7, align 8
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 762192742, i32 -872822541
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 304789176, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  store i32 -743492549, i32* %switchVar
  br label %loopEnd

while.cond96:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, -1095740768
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1095740768
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1222584032, i32 -1942710698
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %457 = load %struct.num*, %struct.num** %ptemp7, align 8
  %cmp97 = icmp ne %struct.num* %457, null
  store i1 %cmp97, i1* %cmp97.reg2mem
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1528996673
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1528996673
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 365987235, i32 -1942710698
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %485 = select i1 %cmp97.reload, i32 1935589890, i32 -865615696
  store i32 %485, i32* %switchVar
  br label %loopEnd

while.body99:                                     ; preds = %loopEntry
  %486 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n100 = getelementptr inbounds %struct.num, %struct.num* %486, i32 0, i32 0
  %487 = load i32, i32* %n100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  %488 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead102 = getelementptr inbounds %struct.num, %struct.num* %488, i32 0, i32 2
  %489 = load %struct.num*, %struct.num** %ahead102, align 8
  store %struct.num* %489, %struct.num** %ptemp7, align 8
  store i32 -743492549, i32* %switchVar
  br label %loopEnd

while.end103:                                     ; preds = %loopEntry
  store i32 -500884347, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, -1357921075
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1357921075
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 176461207, i32 185115532
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, 1296001028
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1296001028
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1824531694, i32 185115532
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 505545106, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  store i32 2142690236, i32* %switchVar
  br label %loopEnd

while.cond106:                                    ; preds = %loopEntry
  %532 = load %struct.num*, %struct.num** %ptemp7, align 8
  %cmp107 = icmp ne %struct.num* %532, null
  %533 = select i1 %cmp107, i32 227689664, i32 1787978
  store i32 %533, i32* %switchVar
  br label %loopEnd

while.body109:                                    ; preds = %loopEntry
  %534 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n110 = getelementptr inbounds %struct.num, %struct.num* %534, i32 0, i32 0
  %535 = load i32, i32* %n110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  %536 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead112 = getelementptr inbounds %struct.num, %struct.num* %536, i32 0, i32 2
  %537 = load %struct.num*, %struct.num** %ahead112, align 8
  store %struct.num* %537, %struct.num** %ptemp7, align 8
  store i32 2142690236, i32* %switchVar
  br label %loopEnd

while.end113:                                     ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1089884744, i32 2006915816
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, 893457432
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 893457432
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 2066187515, i32 2006915816
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 505545106, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %591 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %591, %struct.num** %release1, align 8
  %592 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %592, %struct.num** %release2, align 8
  %593 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %593, %struct.num** %release3, align 8
  store i32 -830823550, i32* %switchVar
  br label %loopEnd

while.cond115:                                    ; preds = %loopEntry
  %594 = load %struct.num*, %struct.num** @phead1, align 8
  %next116 = getelementptr inbounds %struct.num, %struct.num* %594, i32 0, i32 1
  %595 = load %struct.num*, %struct.num** %next116, align 8
  %cmp117 = icmp ne %struct.num* %595, null
  %596 = select i1 %cmp117, i32 319804375, i32 -1470014065
  store i32 %596, i32* %switchVar
  br label %loopEnd

while.body119:                                    ; preds = %loopEntry
  %597 = load %struct.num*, %struct.num** @phead1, align 8
  %next120 = getelementptr inbounds %struct.num, %struct.num* %597, i32 0, i32 1
  %598 = load %struct.num*, %struct.num** %next120, align 8
  store %struct.num* %598, %struct.num** %release1, align 8
  %599 = load %struct.num*, %struct.num** @phead1, align 8
  %next121 = getelementptr inbounds %struct.num, %struct.num* %599, i32 0, i32 1
  %600 = load %struct.num*, %struct.num** %next121, align 8
  %next122 = getelementptr inbounds %struct.num, %struct.num* %600, i32 0, i32 1
  %601 = load %struct.num*, %struct.num** %next122, align 8
  %602 = load %struct.num*, %struct.num** @phead1, align 8
  %next123 = getelementptr inbounds %struct.num, %struct.num* %602, i32 0, i32 1
  store %struct.num* %601, %struct.num** %next123, align 8
  %603 = load %struct.num*, %struct.num** %release1, align 8
  %604 = bitcast %struct.num* %603 to i8*
  call void @free(i8* %604) #3
  store i32 -830823550, i32* %switchVar
  br label %loopEnd

while.end124:                                     ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, -855893487
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -855893487
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1685944752, i32 -419368456
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %620 = load %struct.num*, %struct.num** @phead1, align 8
  %621 = bitcast %struct.num* %620 to i8*
  call void @free(i8* %621) #3
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, -1553322947
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1553322947
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1200088719, i32 -419368456
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1938555240, i32* %switchVar
  br label %loopEnd

while.cond125:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = add i32 %649, 1363422059
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1363422059
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 383145187, i32 -1359904592
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %664 = load %struct.num*, %struct.num** @phead2, align 8
  %next126 = getelementptr inbounds %struct.num, %struct.num* %664, i32 0, i32 1
  %665 = load %struct.num*, %struct.num** %next126, align 8
  %cmp127 = icmp ne %struct.num* %665, null
  store i1 %cmp127, i1* %cmp127.reg2mem
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, -1027337463
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1027337463
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1129080916, i32 -1359904592
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %681 = select i1 %cmp127.reload, i32 1148658285, i32 -1428763117
  store i32 %681, i32* %switchVar
  br label %loopEnd

while.body129:                                    ; preds = %loopEntry
  %682 = load %struct.num*, %struct.num** @phead2, align 8
  %next130 = getelementptr inbounds %struct.num, %struct.num* %682, i32 0, i32 1
  %683 = load %struct.num*, %struct.num** %next130, align 8
  store %struct.num* %683, %struct.num** %release2, align 8
  %684 = load %struct.num*, %struct.num** @phead2, align 8
  %next131 = getelementptr inbounds %struct.num, %struct.num* %684, i32 0, i32 1
  %685 = load %struct.num*, %struct.num** %next131, align 8
  %next132 = getelementptr inbounds %struct.num, %struct.num* %685, i32 0, i32 1
  %686 = load %struct.num*, %struct.num** %next132, align 8
  %687 = load %struct.num*, %struct.num** @phead2, align 8
  %next133 = getelementptr inbounds %struct.num, %struct.num* %687, i32 0, i32 1
  store %struct.num* %686, %struct.num** %next133, align 8
  %688 = load %struct.num*, %struct.num** %release2, align 8
  %689 = bitcast %struct.num* %688 to i8*
  call void @free(i8* %689) #3
  store i32 -1938555240, i32* %switchVar
  br label %loopEnd

while.end134:                                     ; preds = %loopEntry
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = add i32 %690, -1190595203
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1190595203
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -238042992, i32 1375191759
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %705 = load %struct.num*, %struct.num** @phead2, align 8
  %706 = bitcast %struct.num* %705 to i8*
  call void @free(i8* %706) #3
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1196074447, i32 1375191759
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 266029996, i32* %switchVar
  br label %loopEnd

while.cond135:                                    ; preds = %loopEntry
  %721 = load %struct.num*, %struct.num** @phead3, align 8
  %next136 = getelementptr inbounds %struct.num, %struct.num* %721, i32 0, i32 1
  %722 = load %struct.num*, %struct.num** %next136, align 8
  %cmp137 = icmp ne %struct.num* %722, null
  %723 = select i1 %cmp137, i32 -1144243733, i32 354726370
  store i32 %723, i32* %switchVar
  br label %loopEnd

while.body139:                                    ; preds = %loopEntry
  %724 = load %struct.num*, %struct.num** @phead3, align 8
  %next140 = getelementptr inbounds %struct.num, %struct.num* %724, i32 0, i32 1
  %725 = load %struct.num*, %struct.num** %next140, align 8
  store %struct.num* %725, %struct.num** %release3, align 8
  %726 = load %struct.num*, %struct.num** @phead3, align 8
  %next141 = getelementptr inbounds %struct.num, %struct.num* %726, i32 0, i32 1
  %727 = load %struct.num*, %struct.num** %next141, align 8
  %next142 = getelementptr inbounds %struct.num, %struct.num* %727, i32 0, i32 1
  %728 = load %struct.num*, %struct.num** %next142, align 8
  %729 = load %struct.num*, %struct.num** @phead3, align 8
  %next143 = getelementptr inbounds %struct.num, %struct.num* %729, i32 0, i32 1
  store %struct.num* %728, %struct.num** %next143, align 8
  %730 = load %struct.num*, %struct.num** %release3, align 8
  %731 = bitcast %struct.num* %730 to i8*
  call void @free(i8* %731) #3
  store i32 266029996, i32* %switchVar
  br label %loopEnd

while.end144:                                     ; preds = %loopEntry
  %732 = load %struct.num*, %struct.num** @phead3, align 8
  %733 = bitcast %struct.num* %732 to i8*
  call void @free(i8* %733) #3
  store i32 0, i32* %retval, align 4
  store i32 -692440261, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %734 = load i32, i32* %retval, align 4
  ret i32 %734

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %i1, align 4
  %idxpromalteredBB = sext i32 %735 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %736 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %736 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1793158910, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i1, align 4
  store i32 %737, i32* %max, align 4
  store i32 958209047, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i2, align 4
  store i32 %738, i32* %max, align 4
  store i32 -1821460965, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %max, align 4
  call void @create(%struct.num** @phead1, i32 %739)
  %740 = load i32, i32* %max, align 4
  call void @create(%struct.num** @phead2, i32 %740)
  %741 = load i32, i32* %max, align 4
  %_ = shl i32 %741, 1
  %742 = add i32 0, 1994939848
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1994939848
  %_154 = sub i32 0, %741
  %745 = add i32 %744, 1882716128
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1882716128
  %gen = add i32 %744, 1
  %_155 = shl i32 %741, 1
  %748 = sub i32 0, -1896273195
  %749 = sub i32 %748, %741
  %750 = add i32 %749, -1896273195
  %_156 = sub i32 0, %741
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen157 = add i32 %750, 1
  %755 = add i32 %741, 19872920
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 19872920
  %addalteredBB = add nsw i32 %741, 1
  call void @create(%struct.num** @phead3, i32 %757)
  %758 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %758, %struct.num** %ptemp1, align 8
  %759 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %759, %struct.num** %ptemp2, align 8
  %760 = load i32, i32* %i1, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_158 = sub i32 %760, 1
  %gen159 = mul i32 %762, 1
  %_160 = shl i32 %760, 1
  %763 = sub i32 0, 1
  %764 = add i32 %760, %763
  %subalteredBB = sub nsw i32 %760, 1
  store i32 %764, i32* %i3, align 4
  store i32 -1293013348, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %765 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n39alteredBB = getelementptr inbounds %struct.num, %struct.num* %765, i32 0, i32 0
  %766 = load i32, i32* %n39alteredBB, align 8
  %767 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n40alteredBB = getelementptr inbounds %struct.num, %struct.num* %767, i32 0, i32 0
  %768 = load i32, i32* %n40alteredBB, align 8
  %769 = add i32 %766, 1838009718
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 1838009718
  %_165 = sub i32 %766, %768
  %gen166 = mul i32 %771, %768
  %_167 = shl i32 %766, %768
  %772 = sub i32 %766, 258277119
  %773 = add i32 %772, %768
  %774 = add i32 %773, 258277119
  %add41alteredBB = add nsw i32 %766, %768
  %775 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n42alteredBB = getelementptr inbounds %struct.num, %struct.num* %775, i32 0, i32 0
  %776 = load i32, i32* %n42alteredBB, align 8
  %_168 = shl i32 %774, %776
  %777 = sub i32 0, -2104124
  %778 = sub i32 %777, %774
  %779 = add i32 %778, -2104124
  %_169 = sub i32 0, %774
  %780 = add i32 %779, -1783952260
  %781 = add i32 %780, %776
  %782 = sub i32 %781, -1783952260
  %gen170 = add i32 %779, %776
  %_171 = shl i32 %774, %776
  %_172 = shl i32 %774, %776
  %783 = sub i32 0, %776
  %784 = add i32 %774, %783
  %_173 = sub i32 %774, %776
  %gen174 = mul i32 %784, %776
  %785 = add i32 %774, -488528667
  %786 = add i32 %785, %776
  %787 = sub i32 %786, -488528667
  %add43alteredBB = add nsw i32 %774, %776
  %cmp44alteredBB = icmp sge i32 %787, 10
  store i32 116262916, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %788 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n61alteredBB = getelementptr inbounds %struct.num, %struct.num* %788, i32 0, i32 0
  %789 = load i32, i32* %n61alteredBB, align 8
  %790 = load %struct.num*, %struct.num** %ptemp3, align 8
  %n62alteredBB = getelementptr inbounds %struct.num, %struct.num* %790, i32 0, i32 0
  %791 = load i32, i32* %n62alteredBB, align 8
  %_179 = shl i32 %789, %791
  %_180 = shl i32 %789, %791
  %792 = add i32 %789, -1439517224
  %793 = add i32 %792, %791
  %794 = sub i32 %793, -1439517224
  %add63alteredBB = add nsw i32 %789, %791
  %795 = load %struct.num*, %struct.num** %ptemp4, align 8
  %n64alteredBB = getelementptr inbounds %struct.num, %struct.num* %795, i32 0, i32 0
  %796 = load i32, i32* %n64alteredBB, align 8
  %_181 = shl i32 %794, %796
  %_182 = shl i32 %794, %796
  %797 = sub i32 0, %794
  %798 = add i32 0, %797
  %_183 = sub i32 0, %794
  %799 = sub i32 0, %796
  %800 = sub i32 %798, %799
  %gen184 = add i32 %798, %796
  %_185 = shl i32 %794, %796
  %_186 = shl i32 %794, %796
  %801 = sub i32 0, %796
  %802 = add i32 %794, %801
  %_187 = sub i32 %794, %796
  %gen188 = mul i32 %802, %796
  %_189 = shl i32 %794, %796
  %803 = sub i32 0, %796
  %804 = sub i32 %794, %803
  %add65alteredBB = add nsw i32 %794, %796
  %805 = load %struct.num*, %struct.num** %ptemp5, align 8
  %n66alteredBB = getelementptr inbounds %struct.num, %struct.num* %805, i32 0, i32 0
  store i32 %804, i32* %n66alteredBB, align 8
  %806 = load %struct.num*, %struct.num** %ptemp3, align 8
  %next67alteredBB = getelementptr inbounds %struct.num, %struct.num* %806, i32 0, i32 1
  %807 = load %struct.num*, %struct.num** %next67alteredBB, align 8
  store %struct.num* %807, %struct.num** %ptemp3, align 8
  %808 = load %struct.num*, %struct.num** %ptemp4, align 8
  %next68alteredBB = getelementptr inbounds %struct.num, %struct.num* %808, i32 0, i32 1
  %809 = load %struct.num*, %struct.num** %next68alteredBB, align 8
  store %struct.num* %809, %struct.num** %ptemp4, align 8
  %810 = load %struct.num*, %struct.num** %ptemp5, align 8
  %next69alteredBB = getelementptr inbounds %struct.num, %struct.num* %810, i32 0, i32 1
  %811 = load %struct.num*, %struct.num** %next69alteredBB, align 8
  store %struct.num* %811, %struct.num** %ptemp5, align 8
  store i32 1403023804, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %812 = load %struct.num*, %struct.num** %ptemp7, align 8
  %n90alteredBB = getelementptr inbounds %struct.num, %struct.num* %812, i32 0, i32 0
  %813 = load i32, i32* %n90alteredBB, align 8
  %cmp91alteredBB = icmp eq i32 %813, 0
  store i32 -1066096683, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %814 = load %struct.num*, %struct.num** %ptemp7, align 8
  %ahead94alteredBB = getelementptr inbounds %struct.num, %struct.num* %814, i32 0, i32 2
  %815 = load %struct.num*, %struct.num** %ahead94alteredBB, align 8
  store %struct.num* %815, %struct.num** %ptemp7, align 8
  store i32 -1330893942, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %816 = load %struct.num*, %struct.num** %ptemp7, align 8
  %cmp97alteredBB = icmp ne %struct.num* %816, null
  store i32 -1222584032, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 176461207, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1089884744, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %817 = load %struct.num*, %struct.num** @phead1, align 8
  %818 = bitcast %struct.num* %817 to i8*
  call void @free(i8* %818) #3
  store i32 1685944752, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %819 = load %struct.num*, %struct.num** @phead2, align 8
  %next126alteredBB = getelementptr inbounds %struct.num, %struct.num* %819, i32 0, i32 1
  %820 = load %struct.num*, %struct.num** %next126alteredBB, align 8
  %cmp127alteredBB = icmp ne %struct.num* %820, null
  store i32 383145187, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %821 = load %struct.num*, %struct.num** @phead2, align 8
  %822 = bitcast %struct.num* %821 to i8*
  call void @free(i8* %822) #3
  store i32 -238042992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %while.end144, %while.body139, %while.cond135, %originalBBpart2223, %originalBB221, %while.end134, %while.body129, %originalBBpart2219, %originalBB217, %while.cond125, %originalBBpart2215, %originalBB213, %while.end124, %while.body119, %while.cond115, %if.end114, %originalBBpart2211, %originalBB209, %while.end113, %while.body109, %while.cond106, %if.else105, %originalBBpart2207, %originalBB205, %if.end104, %while.end103, %while.body99, %originalBBpart2203, %originalBB201, %while.cond96, %while.end95, %originalBBpart2199, %originalBB197, %while.body93, %originalBBpart2195, %originalBB193, %while.cond89, %if.else88, %if.then86, %if.then82, %while.end78, %while.body76, %while.cond72, %while.end71, %if.end70, %originalBBpart2191, %originalBB178, %if.else60, %if.then46, %originalBBpart2176, %originalBB164, %while.body38, %while.cond35, %for.end34, %for.inc32, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2162, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.else, %originalBBpart2147, %originalBB145, %if.then, %while.end12, %while.body10, %while.cond4, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
