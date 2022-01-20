; ModuleID = 'source-C-CXX/8/1671.c'
source_filename = "source-C-CXX/8/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.pa*, align 8
  %p1 = alloca %struct.pa*, align 8
  %p2 = alloca %struct.pa*, align 8
  %p3 = alloca %struct.pa*, align 8
  %p4 = alloca %struct.pa*, align 8
  %tage = alloca i32, align 4
  %tID = alloca [11 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1785766455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1785766455, label %for.cond
    i32 -1240781887, label %for.body
    i32 220213706, label %if.then
    i32 -35864421, label %if.end
    i32 1705968739, label %if.then5
    i32 -371960100, label %if.end6
    i32 -643706753, label %for.inc
    i32 -1832035213, label %for.end
    i32 1756599536, label %for.cond9
    i32 1292198770, label %originalBB
    i32 496251251, label %originalBBpart2
    i32 586848058, label %for.body11
    i32 1740127852, label %originalBB52
    i32 1692498794, label %originalBBpart254
    i32 -914067827, label %for.cond12
    i32 -1836940573, label %originalBB56
    i32 1419750198, label %originalBBpart259
    i32 -1726889131, label %for.body14
    i32 -766399284, label %land.lhs.true
    i32 -1439736918, label %if.then20
    i32 -58068865, label %originalBB61
    i32 -1410961609, label %originalBBpart263
    i32 -1536093389, label %if.end38
    i32 -2125834026, label %for.inc41
    i32 -1666191643, label %for.end43
    i32 -1553960881, label %originalBB65
    i32 700616981, label %originalBBpart267
    i32 -1581475066, label %for.inc44
    i32 347507981, label %for.end46
    i32 -1907783775, label %while.cond
    i32 1465915352, label %while.body
    i32 -933594491, label %originalBB69
    i32 1019774130, label %originalBBpart271
    i32 510914437, label %while.end
    i32 1901976377, label %originalBBalteredBB
    i32 -856837335, label %originalBB52alteredBB
    i32 -779363776, label %originalBB56alteredBB
    i32 -928512131, label %originalBB61alteredBB
    i32 -118861674, label %originalBB65alteredBB
    i32 1507939149, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1240781887, i32 -1832035213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 24) #3
  %3 = bitcast i8* %call1 to %struct.pa*
  store %struct.pa* %3, %struct.pa** %p1, align 8
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 220213706, i32 -35864421
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %6, %struct.pa** %head, align 8
  store i32 -35864421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load %struct.pa*, %struct.pa** %p1, align 8
  %ID = getelementptr inbounds %struct.pa, %struct.pa* %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %8 = load %struct.pa*, %struct.pa** %p1, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %8, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %9 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %9, 0
  %10 = select i1 %cmp4, i32 1705968739, i32 -371960100
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %11 = load %struct.pa*, %struct.pa** %p1, align 8
  %12 = load %struct.pa*, %struct.pa** %p2, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 2
  store %struct.pa* %11, %struct.pa** %next, align 8
  store i32 -371960100, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %13 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %13, %struct.pa** %p2, align 8
  store i32 -643706753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1204419496
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1204419496
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1785766455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load %struct.pa*, %struct.pa** %p1, align 8
  %next7 = getelementptr inbounds %struct.pa, %struct.pa* %18, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next7, align 8
  %19 = load %struct.pa*, %struct.pa** %head, align 8
  store %struct.pa* %19, %struct.pa** %p1, align 8
  %20 = load %struct.pa*, %struct.pa** %p1, align 8
  %next8 = getelementptr inbounds %struct.pa, %struct.pa* %20, i32 0, i32 2
  %21 = load %struct.pa*, %struct.pa** %next8, align 8
  store %struct.pa* %21, %struct.pa** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1756599536, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1292198770, i32 1901976377
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %48, %49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 831292298
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 831292298
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 496251251, i32 1901976377
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 586848058, i32 347507981
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1699867587
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1699867587
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1740127852, i32 -856837335
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %81 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %81, %struct.pa** %p3, align 8
  %82 = load %struct.pa*, %struct.pa** %p2, align 8
  store %struct.pa* %82, %struct.pa** %p4, align 8
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1692498794, i32 -856837335
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -914067827, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1836940573, i32 -779363776
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, 1509142968
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1509142968
  %sub = sub nsw i32 %124, 1
  %cmp13 = icmp slt i32 %123, %127
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2044173132
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2044173132
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1419750198, i32 -779363776
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 -1726889131, i32 -1666191643
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load %struct.pa*, %struct.pa** %p3, align 8
  %age15 = getelementptr inbounds %struct.pa, %struct.pa* %156, i32 0, i32 1
  %157 = load i32, i32* %age15, align 4
  %158 = load %struct.pa*, %struct.pa** %p4, align 8
  %age16 = getelementptr inbounds %struct.pa, %struct.pa* %158, i32 0, i32 1
  %159 = load i32, i32* %age16, align 4
  %cmp17 = icmp slt i32 %157, %159
  %160 = select i1 %cmp17, i32 -766399284, i32 -1536093389
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load %struct.pa*, %struct.pa** %p4, align 8
  %age18 = getelementptr inbounds %struct.pa, %struct.pa* %161, i32 0, i32 1
  %162 = load i32, i32* %age18, align 4
  %cmp19 = icmp sge i32 %162, 60
  %163 = select i1 %cmp19, i32 -1439736918, i32 -1536093389
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -58068865, i32 -928512131
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [11 x i8], [11 x i8]* %tID, i32 0, i32 0
  %178 = load %struct.pa*, %struct.pa** %p3, align 8
  %ID22 = getelementptr inbounds %struct.pa, %struct.pa* %178, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [11 x i8], [11 x i8]* %ID22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay23) #3
  %179 = load %struct.pa*, %struct.pa** %p3, align 8
  %age25 = getelementptr inbounds %struct.pa, %struct.pa* %179, i32 0, i32 1
  %180 = load i32, i32* %age25, align 4
  store i32 %180, i32* %tage, align 4
  %181 = load %struct.pa*, %struct.pa** %p3, align 8
  %ID26 = getelementptr inbounds %struct.pa, %struct.pa* %181, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %ID26, i32 0, i32 0
  %182 = load %struct.pa*, %struct.pa** %p4, align 8
  %ID28 = getelementptr inbounds %struct.pa, %struct.pa* %182, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [11 x i8], [11 x i8]* %ID28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay29) #3
  %183 = load %struct.pa*, %struct.pa** %p4, align 8
  %age31 = getelementptr inbounds %struct.pa, %struct.pa* %183, i32 0, i32 1
  %184 = load i32, i32* %age31, align 4
  %185 = load %struct.pa*, %struct.pa** %p3, align 8
  %age32 = getelementptr inbounds %struct.pa, %struct.pa* %185, i32 0, i32 1
  store i32 %184, i32* %age32, align 4
  %186 = load %struct.pa*, %struct.pa** %p4, align 8
  %ID33 = getelementptr inbounds %struct.pa, %struct.pa* %186, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %ID33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [11 x i8], [11 x i8]* %tID, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #3
  %187 = load i32, i32* %tage, align 4
  %188 = load %struct.pa*, %struct.pa** %p4, align 8
  %age37 = getelementptr inbounds %struct.pa, %struct.pa* %188, i32 0, i32 1
  store i32 %187, i32* %age37, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1206392922
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1206392922
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1410961609, i32 -928512131
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1536093389, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %216 = load %struct.pa*, %struct.pa** %p3, align 8
  %next39 = getelementptr inbounds %struct.pa, %struct.pa* %216, i32 0, i32 2
  %217 = load %struct.pa*, %struct.pa** %next39, align 8
  store %struct.pa* %217, %struct.pa** %p3, align 8
  %218 = load %struct.pa*, %struct.pa** %p4, align 8
  %next40 = getelementptr inbounds %struct.pa, %struct.pa* %218, i32 0, i32 2
  %219 = load %struct.pa*, %struct.pa** %next40, align 8
  store %struct.pa* %219, %struct.pa** %p4, align 8
  store i32 -2125834026, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc42 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 -914067827, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1553960881, i32 -118861674
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -654762340
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -654762340
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 700616981, i32 -118861674
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1581475066, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1259277547
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1259277547
  %inc45 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 1756599536, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %282 = load %struct.pa*, %struct.pa** %head, align 8
  store %struct.pa* %282, %struct.pa** %p1, align 8
  store i32 -1907783775, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %283 = load %struct.pa*, %struct.pa** %p1, align 8
  %cmp47 = icmp ne %struct.pa* %283, null
  %284 = select i1 %cmp47, i32 1465915352, i32 510914437
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -933594491, i32 1507939149
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %311 = load %struct.pa*, %struct.pa** %p1, align 8
  %ID48 = getelementptr inbounds %struct.pa, %struct.pa* %311, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [11 x i8], [11 x i8]* %ID48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %312 = load %struct.pa*, %struct.pa** %p1, align 8
  %next51 = getelementptr inbounds %struct.pa, %struct.pa* %312, i32 0, i32 2
  %313 = load %struct.pa*, %struct.pa** %next51, align 8
  store %struct.pa* %313, %struct.pa** %p1, align 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1725917655
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1725917655
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1019774130, i32 1507939149
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1907783775, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %341, %342
  store i32 1292198770, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %343 = load %struct.pa*, %struct.pa** %p1, align 8
  store %struct.pa* %343, %struct.pa** %p3, align 8
  %344 = load %struct.pa*, %struct.pa** %p2, align 8
  store %struct.pa* %344, %struct.pa** %p4, align 8
  store i32 0, i32* %j, align 4
  store i32 1740127852, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 %346, 768733550
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 768733550
  %_57 = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 %346, -640279039
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -640279039
  %subalteredBB = sub nsw i32 %346, 1
  %cmp13alteredBB = icmp slt i32 %345, %352
  store i32 -1836940573, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %tID, i32 0, i32 0
  %353 = load %struct.pa*, %struct.pa** %p3, align 8
  %ID22alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %353, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID22alteredBB, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecay21alteredBB, i8* %arraydecay23alteredBB) #3
  %354 = load %struct.pa*, %struct.pa** %p3, align 8
  %age25alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %354, i32 0, i32 1
  %355 = load i32, i32* %age25alteredBB, align 4
  store i32 %355, i32* %tage, align 4
  %356 = load %struct.pa*, %struct.pa** %p3, align 8
  %ID26alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %356, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID26alteredBB, i32 0, i32 0
  %357 = load %struct.pa*, %struct.pa** %p4, align 8
  %ID28alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %357, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID28alteredBB, i32 0, i32 0
  %call30alteredBB = call i8* @strcpy(i8* %arraydecay27alteredBB, i8* %arraydecay29alteredBB) #3
  %358 = load %struct.pa*, %struct.pa** %p4, align 8
  %age31alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %358, i32 0, i32 1
  %359 = load i32, i32* %age31alteredBB, align 4
  %360 = load %struct.pa*, %struct.pa** %p3, align 8
  %age32alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %360, i32 0, i32 1
  store i32 %359, i32* %age32alteredBB, align 4
  %361 = load %struct.pa*, %struct.pa** %p4, align 8
  %ID33alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %361, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID33alteredBB, i32 0, i32 0
  %arraydecay35alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %tID, i32 0, i32 0
  %call36alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #3
  %362 = load i32, i32* %tage, align 4
  %363 = load %struct.pa*, %struct.pa** %p4, align 8
  %age37alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %363, i32 0, i32 1
  store i32 %362, i32* %age37alteredBB, align 4
  store i32 -58068865, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1553960881, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %364 = load %struct.pa*, %struct.pa** %p1, align 8
  %ID48alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %364, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ID48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  %365 = load %struct.pa*, %struct.pa** %p1, align 8
  %next51alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %365, i32 0, i32 2
  %366 = load %struct.pa*, %struct.pa** %next51alteredBB, align 8
  store %struct.pa* %366, %struct.pa** %p1, align 8
  store i32 -933594491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %while.body, %while.cond, %for.end46, %for.inc44, %originalBBpart267, %originalBB65, %for.end43, %for.inc41, %if.end38, %originalBBpart263, %originalBB61, %if.then20, %land.lhs.true, %for.body14, %originalBBpart259, %originalBB56, %for.cond12, %originalBBpart254, %originalBB52, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end6, %if.then5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
