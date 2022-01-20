; ModuleID = 'source-C-CXX/8/688.c'
source_filename = "source-C-CXX/8/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %at = alloca i32, align 4
  %id = alloca [10 x i8], align 1
  %head1 = alloca %struct.patient*, align 8
  %head2 = alloca %struct.patient*, align 8
  %p11 = alloca %struct.patient*, align 8
  %p12 = alloca %struct.patient*, align 8
  %p21 = alloca %struct.patient*, align 8
  %p22 = alloca %struct.patient*, align 8
  %t = alloca %struct.patient*, align 8
  %q = alloca %struct.patient*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.patient* null, %struct.patient** %head1, align 8
  store %struct.patient* null, %struct.patient** %head2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1232904346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1232904346, label %for.cond
    i32 -956888304, label %for.body
    i32 -772568364, label %originalBB
    i32 1212809372, label %originalBBpart2
    i32 -2127169012, label %if.then
    i32 1195020961, label %if.then4
    i32 -440639952, label %if.else
    i32 1909072436, label %for.cond16
    i32 1161127017, label %for.body18
    i32 421446576, label %land.lhs.true
    i32 1907082895, label %originalBB84
    i32 1202458538, label %originalBBpart286
    i32 -443947003, label %if.then22
    i32 -697122413, label %originalBB88
    i32 -375143237, label %originalBBpart290
    i32 1662631456, label %if.end
    i32 -1535694159, label %land.lhs.true27
    i32 1805765722, label %if.then29
    i32 926071215, label %if.end31
    i32 -16676247, label %for.inc
    i32 -1777068503, label %for.end
    i32 -2111902244, label %if.then34
    i32 576009935, label %originalBB92
    i32 1277269020, label %originalBBpart294
    i32 -575600587, label %if.end37
    i32 -400834753, label %originalBB96
    i32 -1866208635, label %originalBBpart298
    i32 -1882142633, label %if.end38
    i32 -761480032, label %if.end39
    i32 94594827, label %if.then41
    i32 1729891566, label %if.then43
    i32 -383868998, label %if.else51
    i32 -14424574, label %if.end60
    i32 -1004576318, label %originalBB100
    i32 -737645391, label %originalBBpart2102
    i32 1402243187, label %if.end61
    i32 2081150315, label %for.inc62
    i32 -439793733, label %originalBB104
    i32 921147363, label %originalBBpart2112
    i32 -1072399194, label %for.end63
    i32 2125279973, label %for.cond64
    i32 -1250514510, label %for.body66
    i32 -146355053, label %originalBB114
    i32 -327825130, label %originalBBpart2116
    i32 -15560328, label %for.inc67
    i32 -1556956216, label %for.end69
    i32 -1244764399, label %for.cond71
    i32 262824772, label %originalBB118
    i32 -1019084701, label %originalBBpart2120
    i32 -1168518670, label %for.body74
    i32 -611760492, label %originalBB122
    i32 156745801, label %originalBBpart2124
    i32 -782277419, label %for.inc78
    i32 -147122146, label %for.end80
    i32 -491124247, label %originalBBalteredBB
    i32 1647221680, label %originalBB84alteredBB
    i32 1541486066, label %originalBB88alteredBB
    i32 -579942271, label %originalBB92alteredBB
    i32 458931307, label %originalBB96alteredBB
    i32 1611934654, label %originalBB100alteredBB
    i32 -1614142983, label %originalBB104alteredBB
    i32 -1800127241, label %originalBB114alteredBB
    i32 -723684497, label %originalBB118alteredBB
    i32 -498810466, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -956888304, i32 -1072399194
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -374028925
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -374028925
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -772568364, i32 -491124247
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %at)
  %18 = load i32, i32* %at, align 4
  %cmp2 = icmp sge i32 %18, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1212809372, i32 -491124247
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -2127169012, i32 -761480032
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp3 = icmp eq %struct.patient* %34, null
  %35 = select i1 %cmp3, i32 1195020961, i32 -440639952
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 32) #3
  %36 = bitcast i8* %call5 to %struct.patient*
  store %struct.patient* %36, %struct.patient** %head1, align 8
  %37 = load %struct.patient*, %struct.patient** %head1, align 8
  %id6 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %id6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #3
  %38 = load i32, i32* %at, align 4
  %39 = load %struct.patient*, %struct.patient** %head1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  store i32 %38, i32* %age, align 4
  %40 = load %struct.patient*, %struct.patient** %head1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next, align 8
  store i32 -1882142633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call noalias i8* @malloc(i64 32) #3
  %41 = bitcast i8* %call10 to %struct.patient*
  store %struct.patient* %41, %struct.patient** %p11, align 8
  %42 = load i32, i32* %at, align 4
  %43 = load %struct.patient*, %struct.patient** %p11, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  store i32 %42, i32* %age11, align 4
  %44 = load %struct.patient*, %struct.patient** %p11, align 8
  %id12 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [11 x i8], [11 x i8]* %id12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #3
  %45 = load %struct.patient*, %struct.patient** %head1, align 8
  store %struct.patient* %45, %struct.patient** %t, align 8
  %46 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %46, %struct.patient** %q, align 8
  store i32 1909072436, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %47 = load %struct.patient*, %struct.patient** %t, align 8
  %cmp17 = icmp ne %struct.patient* %47, null
  %48 = select i1 %cmp17, i32 1161127017, i32 -1777068503
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %49 = load %struct.patient*, %struct.patient** %t, align 8
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %50 = load i32, i32* %age19, align 4
  %51 = load i32, i32* %at, align 4
  %cmp20 = icmp slt i32 %50, %51
  %52 = select i1 %cmp20, i32 421446576, i32 1662631456
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -798922156
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -798922156
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1907082895, i32 1647221680
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %80 = load %struct.patient*, %struct.patient** %t, align 8
  %81 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp21 = icmp ne %struct.patient* %80, %81
  store i1 %cmp21, i1* %cmp21.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 599412415
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 599412415
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1202458538, i32 1647221680
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 -443947003, i32 1662631456
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 807691839
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 807691839
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -697122413, i32 1541486066
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %125 = load %struct.patient*, %struct.patient** %p11, align 8
  %126 = load %struct.patient*, %struct.patient** %q, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 3
  store %struct.patient* %125, %struct.patient** %next23, align 8
  %127 = load %struct.patient*, %struct.patient** %t, align 8
  %128 = load %struct.patient*, %struct.patient** %p11, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 3
  store %struct.patient* %127, %struct.patient** %next24, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 624317250
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 624317250
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -375143237, i32 1541486066
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1777068503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load %struct.patient*, %struct.patient** %t, align 8
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 1
  %145 = load i32, i32* %age25, align 4
  %146 = load i32, i32* %at, align 4
  %cmp26 = icmp slt i32 %145, %146
  %147 = select i1 %cmp26, i32 -1535694159, i32 926071215
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %148 = load %struct.patient*, %struct.patient** %t, align 8
  %149 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp28 = icmp eq %struct.patient* %148, %149
  %150 = select i1 %cmp28, i32 1805765722, i32 926071215
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %151 = load %struct.patient*, %struct.patient** %head1, align 8
  %152 = load %struct.patient*, %struct.patient** %p11, align 8
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 3
  store %struct.patient* %151, %struct.patient** %next30, align 8
  %153 = load %struct.patient*, %struct.patient** %p11, align 8
  store %struct.patient* %153, %struct.patient** %head1, align 8
  store i32 -1777068503, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -16676247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %154, %struct.patient** %q, align 8
  %155 = load %struct.patient*, %struct.patient** %t, align 8
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 3
  %156 = load %struct.patient*, %struct.patient** %next32, align 8
  store %struct.patient* %156, %struct.patient** %t, align 8
  store i32 1909072436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load %struct.patient*, %struct.patient** %t, align 8
  %cmp33 = icmp eq %struct.patient* %157, null
  %158 = select i1 %cmp33, i32 -2111902244, i32 -575600587
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 576009935, i32 -579942271
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load %struct.patient*, %struct.patient** %p11, align 8
  %174 = load %struct.patient*, %struct.patient** %q, align 8
  %next35 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 3
  store %struct.patient* %173, %struct.patient** %next35, align 8
  %175 = load %struct.patient*, %struct.patient** %p11, align 8
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next36, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 561861688
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 561861688
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1277269020, i32 -579942271
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -575600587, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1104296254
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1104296254
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -400834753, i32 458931307
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1155410674
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1155410674
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1866208635, i32 458931307
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1882142633, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -761480032, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %245 = load i32, i32* %at, align 4
  %cmp40 = icmp slt i32 %245, 60
  %246 = select i1 %cmp40, i32 94594827, i32 1402243187
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %247 = load %struct.patient*, %struct.patient** %head2, align 8
  %cmp42 = icmp eq %struct.patient* %247, null
  %248 = select i1 %cmp42, i32 1729891566, i32 -383868998
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call noalias i8* @malloc(i64 32) #3
  %249 = bitcast i8* %call44 to %struct.patient*
  store %struct.patient* %249, %struct.patient** %head2, align 8
  %250 = load %struct.patient*, %struct.patient** %head2, align 8
  %id45 = getelementptr inbounds %struct.patient, %struct.patient* %250, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %id45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #3
  %251 = load i32, i32* %at, align 4
  %252 = load %struct.patient*, %struct.patient** %head2, align 8
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %252, i32 0, i32 1
  store i32 %251, i32* %age49, align 4
  %253 = load %struct.patient*, %struct.patient** %head2, align 8
  %next50 = getelementptr inbounds %struct.patient, %struct.patient* %253, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next50, align 8
  %254 = load %struct.patient*, %struct.patient** %head2, align 8
  store %struct.patient* %254, %struct.patient** %p22, align 8
  store i32 -14424574, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call noalias i8* @malloc(i64 32) #3
  %255 = bitcast i8* %call52 to %struct.patient*
  store %struct.patient* %255, %struct.patient** %p21, align 8
  %256 = load i32, i32* %at, align 4
  %257 = load %struct.patient*, %struct.patient** %p21, align 8
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %257, i32 0, i32 1
  store i32 %256, i32* %age53, align 4
  %258 = load %struct.patient*, %struct.patient** %p21, align 8
  %id54 = getelementptr inbounds %struct.patient, %struct.patient* %258, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [11 x i8], [11 x i8]* %id54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #3
  %259 = load %struct.patient*, %struct.patient** %p21, align 8
  %260 = load %struct.patient*, %struct.patient** %p22, align 8
  %next58 = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 3
  store %struct.patient* %259, %struct.patient** %next58, align 8
  %261 = load %struct.patient*, %struct.patient** %p21, align 8
  %next59 = getelementptr inbounds %struct.patient, %struct.patient* %261, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next59, align 8
  %262 = load %struct.patient*, %struct.patient** %p21, align 8
  store %struct.patient* %262, %struct.patient** %p22, align 8
  store i32 -14424574, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1004576318, i32 1611934654
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1376522221
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1376522221
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -737645391, i32 1611934654
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1402243187, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2081150315, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -439793733, i32 -1614142983
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 1457480476
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1457480476
  %inc = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 921147363, i32 -1614142983
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1232904346, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %360 = load %struct.patient*, %struct.patient** %head1, align 8
  store %struct.patient* %360, %struct.patient** %t, align 8
  %361 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %361, %struct.patient** %q, align 8
  store i32 2125279973, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %362 = load %struct.patient*, %struct.patient** %t, align 8
  %cmp65 = icmp ne %struct.patient* %362, null
  %363 = select i1 %cmp65, i32 -1250514510, i32 -1556956216
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -146355053, i32 -1800127241
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -327825130, i32 -1800127241
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -15560328, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %416 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %416, %struct.patient** %q, align 8
  %417 = load %struct.patient*, %struct.patient** %t, align 8
  %next68 = getelementptr inbounds %struct.patient, %struct.patient* %417, i32 0, i32 3
  %418 = load %struct.patient*, %struct.patient** %next68, align 8
  store %struct.patient* %418, %struct.patient** %t, align 8
  store i32 2125279973, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %419 = load %struct.patient*, %struct.patient** %head2, align 8
  %420 = load %struct.patient*, %struct.patient** %q, align 8
  %next70 = getelementptr inbounds %struct.patient, %struct.patient* %420, i32 0, i32 3
  store %struct.patient* %419, %struct.patient** %next70, align 8
  %421 = load %struct.patient*, %struct.patient** %head1, align 8
  store %struct.patient* %421, %struct.patient** %t, align 8
  store i32 -1244764399, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1840375492
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1840375492
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 262824772, i32 -723684497
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %437 = load %struct.patient*, %struct.patient** %t, align 8
  %next72 = getelementptr inbounds %struct.patient, %struct.patient* %437, i32 0, i32 3
  %438 = load %struct.patient*, %struct.patient** %next72, align 8
  %cmp73 = icmp ne %struct.patient* %438, null
  store i1 %cmp73, i1* %cmp73.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1019084701, i32 -723684497
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %453 = select i1 %cmp73.reload, i32 -1168518670, i32 -147122146
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1319607919
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1319607919
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -611760492, i32 -498810466
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %481 = load %struct.patient*, %struct.patient** %t, align 8
  %id75 = getelementptr inbounds %struct.patient, %struct.patient* %481, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [11 x i8], [11 x i8]* %id75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1137676756
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1137676756
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 156745801, i32 -498810466
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -782277419, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %497 = load %struct.patient*, %struct.patient** %t, align 8
  %next79 = getelementptr inbounds %struct.patient, %struct.patient* %497, i32 0, i32 3
  %498 = load %struct.patient*, %struct.patient** %next79, align 8
  store %struct.patient* %498, %struct.patient** %t, align 8
  store i32 -1244764399, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %499 = load %struct.patient*, %struct.patient** %t, align 8
  %id81 = getelementptr inbounds %struct.patient, %struct.patient* %499, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [11 x i8], [11 x i8]* %id81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay82)
  %500 = load i32, i32* %retval, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %at)
  %501 = load i32, i32* %at, align 4
  %cmp2alteredBB = icmp sge i32 %501, 60
  store i32 -772568364, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %502 = load %struct.patient*, %struct.patient** %t, align 8
  %503 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp21alteredBB = icmp ne %struct.patient* %502, %503
  store i32 1907082895, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %504 = load %struct.patient*, %struct.patient** %p11, align 8
  %505 = load %struct.patient*, %struct.patient** %q, align 8
  %next23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %505, i32 0, i32 3
  store %struct.patient* %504, %struct.patient** %next23alteredBB, align 8
  %506 = load %struct.patient*, %struct.patient** %t, align 8
  %507 = load %struct.patient*, %struct.patient** %p11, align 8
  %next24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %507, i32 0, i32 3
  store %struct.patient* %506, %struct.patient** %next24alteredBB, align 8
  store i32 -697122413, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %508 = load %struct.patient*, %struct.patient** %p11, align 8
  %509 = load %struct.patient*, %struct.patient** %q, align 8
  %next35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %509, i32 0, i32 3
  store %struct.patient* %508, %struct.patient** %next35alteredBB, align 8
  %510 = load %struct.patient*, %struct.patient** %p11, align 8
  %next36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %510, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next36alteredBB, align 8
  store i32 576009935, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -400834753, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1004576318, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 0, 1535203428
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1535203428
  %_ = sub i32 0, %511
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen = add i32 %514, 1
  %_105 = shl i32 %511, 1
  %_106 = shl i32 %511, 1
  %517 = sub i32 %511, -291159904
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -291159904
  %_107 = sub i32 %511, 1
  %gen108 = mul i32 %519, 1
  %520 = sub i32 0, 655887797
  %521 = sub i32 %520, %511
  %522 = add i32 %521, 655887797
  %_109 = sub i32 0, %511
  %523 = add i32 %522, 1610161692
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1610161692
  %gen110 = add i32 %522, 1
  %526 = sub i32 %511, 1075065874
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1075065874
  %incalteredBB = add nsw i32 %511, 1
  store i32 %528, i32* %i, align 4
  store i32 -439793733, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -146355053, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %529 = load %struct.patient*, %struct.patient** %t, align 8
  %next72alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %529, i32 0, i32 3
  %530 = load %struct.patient*, %struct.patient** %next72alteredBB, align 8
  %cmp73alteredBB = icmp ne %struct.patient* %530, null
  store i32 262824772, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %531 = load %struct.patient*, %struct.patient** %t, align 8
  %id75alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %531, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 -611760492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2124, %originalBB122, %for.body74, %originalBBpart2120, %originalBB118, %for.cond71, %for.end69, %for.inc67, %originalBBpart2116, %originalBB114, %for.body66, %for.cond64, %for.end63, %originalBBpart2112, %originalBB104, %for.inc62, %if.end61, %originalBBpart2102, %originalBB100, %if.end60, %if.else51, %if.then43, %if.then41, %if.end39, %if.end38, %originalBBpart298, %originalBB96, %if.end37, %originalBBpart294, %originalBB92, %if.then34, %for.end, %for.inc, %if.end31, %if.then29, %land.lhs.true27, %if.end, %originalBBpart290, %originalBB88, %if.then22, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body18, %for.cond16, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
