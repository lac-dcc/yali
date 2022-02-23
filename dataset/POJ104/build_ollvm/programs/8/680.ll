; ModuleID = 'source-C-CXX/8/680.c'
source_filename = "source-C-CXX/8/680.c"
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
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
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
  store i32 419521408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 419521408, label %for.cond
    i32 -1322574395, label %for.body
    i32 -792908568, label %if.then
    i32 510580798, label %if.then4
    i32 331473896, label %if.else
    i32 1648956313, label %originalBB
    i32 1360565122, label %originalBBpart2
    i32 -1875689318, label %for.cond10
    i32 662692002, label %for.body12
    i32 -47451832, label %originalBB96
    i32 -346427912, label %originalBBpart298
    i32 880825763, label %land.lhs.true
    i32 695673141, label %if.then16
    i32 -545901979, label %if.end
    i32 -1347713301, label %land.lhs.true27
    i32 1306202746, label %originalBB100
    i32 1381270262, label %originalBBpart2102
    i32 1720162335, label %if.then29
    i32 -1229963439, label %originalBB104
    i32 1682980826, label %originalBBpart2106
    i32 -763106152, label %if.end37
    i32 -1884520384, label %for.inc
    i32 678002283, label %for.end
    i32 -171753836, label %if.then40
    i32 1864891670, label %if.end49
    i32 17388335, label %if.end50
    i32 1633881676, label %if.end51
    i32 -2102500920, label %originalBB108
    i32 464949542, label %originalBBpart2110
    i32 1979372307, label %if.then53
    i32 -1588783593, label %originalBB112
    i32 -259072008, label %originalBBpart2114
    i32 -191319697, label %if.then55
    i32 -312366481, label %if.else63
    i32 -792305540, label %originalBB116
    i32 1417448571, label %originalBBpart2118
    i32 -568904105, label %if.end72
    i32 659177385, label %if.end73
    i32 754657719, label %for.inc74
    i32 -670322646, label %for.end75
    i32 -1097240052, label %for.cond76
    i32 -1321851166, label %for.body78
    i32 1553565373, label %for.inc79
    i32 -1813922639, label %originalBB120
    i32 1116789011, label %originalBBpart2122
    i32 -1134112577, label %for.end81
    i32 -87330338, label %for.cond83
    i32 504688409, label %for.body86
    i32 1972186435, label %originalBB124
    i32 980932037, label %originalBBpart2126
    i32 -860837408, label %for.inc90
    i32 -710835795, label %originalBB128
    i32 439270132, label %originalBBpart2130
    i32 -1867354642, label %for.end92
    i32 -689662629, label %originalBBalteredBB
    i32 2073722426, label %originalBB96alteredBB
    i32 -461077344, label %originalBB100alteredBB
    i32 -342071523, label %originalBB104alteredBB
    i32 -670815676, label %originalBB108alteredBB
    i32 1105250001, label %originalBB112alteredBB
    i32 322560689, label %originalBB116alteredBB
    i32 -61233231, label %originalBB120alteredBB
    i32 -1256558293, label %originalBB124alteredBB
    i32 1419172062, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1322574395, i32 -670322646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %at)
  %3 = load i32, i32* %at, align 4
  %cmp2 = icmp sge i32 %3, 60
  %4 = select i1 %cmp2, i32 -792908568, i32 1633881676
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp3 = icmp eq %struct.patient* %5, null
  %6 = select i1 %cmp3, i32 510580798, i32 331473896
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %call5 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %head1, align 8
  %8 = load %struct.patient*, %struct.patient** %head1, align 8
  %id6 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %id6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call9 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay8) #3
  %9 = load i32, i32* %at, align 4
  %10 = load %struct.patient*, %struct.patient** %head1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  store i32 %9, i32* %age, align 4
  %11 = load %struct.patient*, %struct.patient** %head1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next, align 8
  store i32 17388335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -685486580
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -685486580
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1648956313, i32 -689662629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.patient*, %struct.patient** %head1, align 8
  store %struct.patient* %27, %struct.patient** %t, align 8
  %28 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %28, %struct.patient** %q, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1341248004
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1341248004
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1360565122, i32 -689662629
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1875689318, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load %struct.patient*, %struct.patient** %t, align 8
  %cmp11 = icmp ne %struct.patient* %56, null
  %57 = select i1 %cmp11, i32 662692002, i32 678002283
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 814337806
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 814337806
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -47451832, i32 2073722426
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %73 = load %struct.patient*, %struct.patient** %t, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %74 = load i32, i32* %age13, align 4
  %75 = load i32, i32* %at, align 4
  %cmp14 = icmp slt i32 %74, %75
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -346427912, i32 2073722426
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 880825763, i32 -545901979
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load %struct.patient*, %struct.patient** %t, align 8
  %104 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp15 = icmp ne %struct.patient* %103, %104
  %105 = select i1 %cmp15, i32 695673141, i32 -545901979
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call noalias i8* @malloc(i64 32) #3
  %106 = bitcast i8* %call17 to %struct.patient*
  store %struct.patient* %106, %struct.patient** %p11, align 8
  %107 = load i32, i32* %at, align 4
  %108 = load %struct.patient*, %struct.patient** %p11, align 8
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  store i32 %107, i32* %age18, align 4
  %109 = load %struct.patient*, %struct.patient** %p11, align 8
  %id19 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [11 x i8], [11 x i8]* %id19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #3
  %110 = load %struct.patient*, %struct.patient** %p11, align 8
  %111 = load %struct.patient*, %struct.patient** %q, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 3
  store %struct.patient* %110, %struct.patient** %next23, align 8
  %112 = load %struct.patient*, %struct.patient** %t, align 8
  %113 = load %struct.patient*, %struct.patient** %p11, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 3
  store %struct.patient* %112, %struct.patient** %next24, align 8
  store i32 678002283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load %struct.patient*, %struct.patient** %t, align 8
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 1
  %115 = load i32, i32* %age25, align 4
  %116 = load i32, i32* %at, align 4
  %cmp26 = icmp slt i32 %115, %116
  %117 = select i1 %cmp26, i32 -1347713301, i32 -763106152
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1306202746, i32 -461077344
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %144 = load %struct.patient*, %struct.patient** %t, align 8
  %145 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp28 = icmp eq %struct.patient* %144, %145
  store i1 %cmp28, i1* %cmp28.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1906834868
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1906834868
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1381270262, i32 -461077344
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %173 = select i1 %cmp28.reload, i32 1720162335, i32 -763106152
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1653070537
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1653070537
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1229963439, i32 -342071523
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call30 = call noalias i8* @malloc(i64 32) #3
  %201 = bitcast i8* %call30 to %struct.patient*
  store %struct.patient* %201, %struct.patient** %p11, align 8
  %202 = load i32, i32* %at, align 4
  %203 = load %struct.patient*, %struct.patient** %p11, align 8
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 1
  store i32 %202, i32* %age31, align 4
  %204 = load %struct.patient*, %struct.patient** %p11, align 8
  %id32 = getelementptr inbounds %struct.patient, %struct.patient* %204, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [11 x i8], [11 x i8]* %id32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #3
  %205 = load %struct.patient*, %struct.patient** %head1, align 8
  %206 = load %struct.patient*, %struct.patient** %p11, align 8
  %next36 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 3
  store %struct.patient* %205, %struct.patient** %next36, align 8
  %207 = load %struct.patient*, %struct.patient** %p11, align 8
  store %struct.patient* %207, %struct.patient** %head1, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1211605658
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1211605658
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1682980826, i32 -342071523
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 678002283, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1884520384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %235, %struct.patient** %q, align 8
  %236 = load %struct.patient*, %struct.patient** %t, align 8
  %next38 = getelementptr inbounds %struct.patient, %struct.patient* %236, i32 0, i32 3
  %237 = load %struct.patient*, %struct.patient** %next38, align 8
  store %struct.patient* %237, %struct.patient** %t, align 8
  store i32 -1875689318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load %struct.patient*, %struct.patient** %t, align 8
  %cmp39 = icmp eq %struct.patient* %238, null
  %239 = select i1 %cmp39, i32 -171753836, i32 1864891670
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call noalias i8* @malloc(i64 32) #3
  %240 = bitcast i8* %call41 to %struct.patient*
  store %struct.patient* %240, %struct.patient** %p11, align 8
  %241 = load i32, i32* %at, align 4
  %242 = load %struct.patient*, %struct.patient** %p11, align 8
  %age42 = getelementptr inbounds %struct.patient, %struct.patient* %242, i32 0, i32 1
  store i32 %241, i32* %age42, align 4
  %243 = load %struct.patient*, %struct.patient** %p11, align 8
  %id43 = getelementptr inbounds %struct.patient, %struct.patient* %243, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %id43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #3
  %244 = load %struct.patient*, %struct.patient** %p11, align 8
  %245 = load %struct.patient*, %struct.patient** %q, align 8
  %next47 = getelementptr inbounds %struct.patient, %struct.patient* %245, i32 0, i32 3
  store %struct.patient* %244, %struct.patient** %next47, align 8
  %246 = load %struct.patient*, %struct.patient** %p11, align 8
  %next48 = getelementptr inbounds %struct.patient, %struct.patient* %246, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next48, align 8
  store i32 1864891670, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 17388335, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1633881676, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -977053107
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -977053107
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2102500920, i32 -670815676
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %274 = load i32, i32* %at, align 4
  %cmp52 = icmp slt i32 %274, 60
  store i1 %cmp52, i1* %cmp52.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1211023751
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1211023751
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 464949542, i32 -670815676
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %302 = select i1 %cmp52.reload, i32 1979372307, i32 659177385
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1588783593, i32 1105250001
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %317 = load %struct.patient*, %struct.patient** %head2, align 8
  %cmp54 = icmp eq %struct.patient* %317, null
  store i1 %cmp54, i1* %cmp54.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1544043206
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1544043206
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -259072008, i32 1105250001
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %333 = select i1 %cmp54.reload, i32 -191319697, i32 -312366481
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call noalias i8* @malloc(i64 32) #3
  %334 = bitcast i8* %call56 to %struct.patient*
  store %struct.patient* %334, %struct.patient** %head2, align 8
  %335 = load %struct.patient*, %struct.patient** %head2, align 8
  %id57 = getelementptr inbounds %struct.patient, %struct.patient* %335, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %id57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #3
  %336 = load i32, i32* %at, align 4
  %337 = load %struct.patient*, %struct.patient** %head2, align 8
  %age61 = getelementptr inbounds %struct.patient, %struct.patient* %337, i32 0, i32 1
  store i32 %336, i32* %age61, align 4
  %338 = load %struct.patient*, %struct.patient** %head2, align 8
  %next62 = getelementptr inbounds %struct.patient, %struct.patient* %338, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next62, align 8
  %339 = load %struct.patient*, %struct.patient** %head2, align 8
  store %struct.patient* %339, %struct.patient** %p22, align 8
  store i32 -568904105, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2104225351
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2104225351
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -792305540, i32 322560689
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call64 = call noalias i8* @malloc(i64 32) #3
  %355 = bitcast i8* %call64 to %struct.patient*
  store %struct.patient* %355, %struct.patient** %p21, align 8
  %356 = load i32, i32* %at, align 4
  %357 = load %struct.patient*, %struct.patient** %p21, align 8
  %age65 = getelementptr inbounds %struct.patient, %struct.patient* %357, i32 0, i32 1
  store i32 %356, i32* %age65, align 4
  %358 = load %struct.patient*, %struct.patient** %p21, align 8
  %id66 = getelementptr inbounds %struct.patient, %struct.patient* %358, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [11 x i8], [11 x i8]* %id66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay68) #3
  %359 = load %struct.patient*, %struct.patient** %p21, align 8
  %360 = load %struct.patient*, %struct.patient** %p22, align 8
  %next70 = getelementptr inbounds %struct.patient, %struct.patient* %360, i32 0, i32 3
  store %struct.patient* %359, %struct.patient** %next70, align 8
  %361 = load %struct.patient*, %struct.patient** %p21, align 8
  %next71 = getelementptr inbounds %struct.patient, %struct.patient* %361, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next71, align 8
  %362 = load %struct.patient*, %struct.patient** %p21, align 8
  store %struct.patient* %362, %struct.patient** %p22, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 89377633
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 89377633
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1417448571, i32 322560689
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -568904105, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 659177385, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 754657719, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -88366003
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -88366003
  %inc = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 419521408, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %382 = load %struct.patient*, %struct.patient** %head1, align 8
  store %struct.patient* %382, %struct.patient** %t, align 8
  %383 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %383, %struct.patient** %q, align 8
  store i32 -1097240052, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %384 = load %struct.patient*, %struct.patient** %t, align 8
  %cmp77 = icmp ne %struct.patient* %384, null
  %385 = select i1 %cmp77, i32 -1321851166, i32 -1134112577
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1553565373, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1813922639, i32 -61233231
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %412 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %412, %struct.patient** %q, align 8
  %413 = load %struct.patient*, %struct.patient** %t, align 8
  %next80 = getelementptr inbounds %struct.patient, %struct.patient* %413, i32 0, i32 3
  %414 = load %struct.patient*, %struct.patient** %next80, align 8
  store %struct.patient* %414, %struct.patient** %t, align 8
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1900784977
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1900784977
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1116789011, i32 -61233231
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1097240052, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %442 = load %struct.patient*, %struct.patient** %head2, align 8
  %443 = load %struct.patient*, %struct.patient** %q, align 8
  %next82 = getelementptr inbounds %struct.patient, %struct.patient* %443, i32 0, i32 3
  store %struct.patient* %442, %struct.patient** %next82, align 8
  %444 = load %struct.patient*, %struct.patient** %head1, align 8
  store %struct.patient* %444, %struct.patient** %t, align 8
  store i32 -87330338, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %445 = load %struct.patient*, %struct.patient** %t, align 8
  %next84 = getelementptr inbounds %struct.patient, %struct.patient* %445, i32 0, i32 3
  %446 = load %struct.patient*, %struct.patient** %next84, align 8
  %cmp85 = icmp ne %struct.patient* %446, null
  %447 = select i1 %cmp85, i32 504688409, i32 -1867354642
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1572078664
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1572078664
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1972186435, i32 -1256558293
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %475 = load %struct.patient*, %struct.patient** %t, align 8
  %id87 = getelementptr inbounds %struct.patient, %struct.patient* %475, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [11 x i8], [11 x i8]* %id87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 980932037, i32 -1256558293
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -860837408, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -710835795, i32 1419172062
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %516 = load %struct.patient*, %struct.patient** %t, align 8
  %next91 = getelementptr inbounds %struct.patient, %struct.patient* %516, i32 0, i32 3
  %517 = load %struct.patient*, %struct.patient** %next91, align 8
  store %struct.patient* %517, %struct.patient** %t, align 8
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 439270132, i32 1419172062
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -87330338, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %532 = load %struct.patient*, %struct.patient** %t, align 8
  %id93 = getelementptr inbounds %struct.patient, %struct.patient* %532, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [11 x i8], [11 x i8]* %id93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay94)
  %533 = load i32, i32* %retval, align 4
  ret i32 %533

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load %struct.patient*, %struct.patient** %head1, align 8
  store %struct.patient* %534, %struct.patient** %t, align 8
  %535 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %535, %struct.patient** %q, align 8
  store i32 1648956313, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %536 = load %struct.patient*, %struct.patient** %t, align 8
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %536, i32 0, i32 1
  %537 = load i32, i32* %age13alteredBB, align 4
  %538 = load i32, i32* %at, align 4
  %cmp14alteredBB = icmp slt i32 %537, %538
  store i32 -47451832, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %539 = load %struct.patient*, %struct.patient** %t, align 8
  %540 = load %struct.patient*, %struct.patient** %head1, align 8
  %cmp28alteredBB = icmp eq %struct.patient* %539, %540
  store i32 1306202746, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call noalias i8* @malloc(i64 32) #3
  %541 = bitcast i8* %call30alteredBB to %struct.patient*
  store %struct.patient* %541, %struct.patient** %p11, align 8
  %542 = load i32, i32* %at, align 4
  %543 = load %struct.patient*, %struct.patient** %p11, align 8
  %age31alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %543, i32 0, i32 1
  store i32 %542, i32* %age31alteredBB, align 4
  %544 = load %struct.patient*, %struct.patient** %p11, align 8
  %id32alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %544, i32 0, i32 0
  %arraydecay33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id32alteredBB, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call35alteredBB = call i8* @strcpy(i8* %arraydecay33alteredBB, i8* %arraydecay34alteredBB) #3
  %545 = load %struct.patient*, %struct.patient** %head1, align 8
  %546 = load %struct.patient*, %struct.patient** %p11, align 8
  %next36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %546, i32 0, i32 3
  store %struct.patient* %545, %struct.patient** %next36alteredBB, align 8
  %547 = load %struct.patient*, %struct.patient** %p11, align 8
  store %struct.patient* %547, %struct.patient** %head1, align 8
  store i32 -1229963439, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %at, align 4
  %cmp52alteredBB = icmp slt i32 %548, 60
  store i32 -2102500920, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %549 = load %struct.patient*, %struct.patient** %head2, align 8
  %cmp54alteredBB = icmp eq %struct.patient* %549, null
  store i32 -1588783593, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call noalias i8* @malloc(i64 32) #3
  %550 = bitcast i8* %call64alteredBB to %struct.patient*
  store %struct.patient* %550, %struct.patient** %p21, align 8
  %551 = load i32, i32* %at, align 4
  %552 = load %struct.patient*, %struct.patient** %p21, align 8
  %age65alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %552, i32 0, i32 1
  store i32 %551, i32* %age65alteredBB, align 4
  %553 = load %struct.patient*, %struct.patient** %p21, align 8
  %id66alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %553, i32 0, i32 0
  %arraydecay67alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id66alteredBB, i32 0, i32 0
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call69alteredBB = call i8* @strcpy(i8* %arraydecay67alteredBB, i8* %arraydecay68alteredBB) #3
  %554 = load %struct.patient*, %struct.patient** %p21, align 8
  %555 = load %struct.patient*, %struct.patient** %p22, align 8
  %next70alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %555, i32 0, i32 3
  store %struct.patient* %554, %struct.patient** %next70alteredBB, align 8
  %556 = load %struct.patient*, %struct.patient** %p21, align 8
  %next71alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %556, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %next71alteredBB, align 8
  %557 = load %struct.patient*, %struct.patient** %p21, align 8
  store %struct.patient* %557, %struct.patient** %p22, align 8
  store i32 -792305540, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %558 = load %struct.patient*, %struct.patient** %t, align 8
  store %struct.patient* %558, %struct.patient** %q, align 8
  %559 = load %struct.patient*, %struct.patient** %t, align 8
  %next80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %559, i32 0, i32 3
  %560 = load %struct.patient*, %struct.patient** %next80alteredBB, align 8
  store %struct.patient* %560, %struct.patient** %t, align 8
  store i32 -1813922639, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %561 = load %struct.patient*, %struct.patient** %t, align 8
  %id87alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %561, i32 0, i32 0
  %arraydecay88alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 1972186435, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %562 = load %struct.patient*, %struct.patient** %t, align 8
  %next91alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %562, i32 0, i32 3
  %563 = load %struct.patient*, %struct.patient** %next91alteredBB, align 8
  store %struct.patient* %563, %struct.patient** %t, align 8
  store i32 -710835795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.inc90, %originalBBpart2126, %originalBB124, %for.body86, %for.cond83, %for.end81, %originalBBpart2122, %originalBB120, %for.inc79, %for.body78, %for.cond76, %for.end75, %for.inc74, %if.end73, %if.end72, %originalBBpart2118, %originalBB116, %if.else63, %if.then55, %originalBBpart2114, %originalBB112, %if.then53, %originalBBpart2110, %originalBB108, %if.end51, %if.end50, %if.end49, %if.then40, %for.end, %for.inc, %if.end37, %originalBBpart2106, %originalBB104, %if.then29, %originalBBpart2102, %originalBB100, %land.lhs.true27, %if.end, %if.then16, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
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
