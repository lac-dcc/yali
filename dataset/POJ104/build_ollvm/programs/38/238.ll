; ModuleID = 'source-C-CXX/38/238.c'
source_filename = "source-C-CXX/38/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %head = alloca %struct.xinxi*, align 8
  %pt = alloca %struct.xinxi*, align 8
  %p = alloca %struct.xinxi*, align 8
  %x = alloca %struct.xinxi*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %awardmax = alloca i32, align 4
  %awardsum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 56) #3
  %0 = bitcast i8* %call1 to %struct.xinxi*
  store %struct.xinxi* %0, %struct.xinxi** %p, align 8
  %1 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %ming = getelementptr inbounds %struct.xinxi, %struct.xinxi* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %ming, i32 0, i32 0
  %2 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %qimo = getelementptr inbounds %struct.xinxi, %struct.xinxi* %2, i32 0, i32 1
  %3 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %pingyi = getelementptr inbounds %struct.xinxi, %struct.xinxi* %3, i32 0, i32 2
  %4 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %guan = getelementptr inbounds %struct.xinxi, %struct.xinxi* %4, i32 0, i32 3
  %5 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %xibu = getelementptr inbounds %struct.xinxi, %struct.xinxi* %5, i32 0, i32 4
  %6 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %lunwen = getelementptr inbounds %struct.xinxi, %struct.xinxi* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %pingyi, i8* %guan, i8* %xibu, i32* %lunwen)
  %7 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  store %struct.xinxi* %7, %struct.xinxi** %pt, align 8
  store %struct.xinxi* null, %struct.xinxi** %head, align 8
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -760769713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -760769713, label %while.cond
    i32 -1587706052, label %while.body
    i32 789317537, label %if.then
    i32 -886206488, label %originalBB
    i32 1959549803, label %originalBBpart2
    i32 -2138582667, label %if.end
    i32 -1875636395, label %if.then5
    i32 -417492505, label %if.end6
    i32 -794882688, label %originalBB97
    i32 -315343754, label %originalBBpart2103
    i32 1763774315, label %while.end
    i32 -148627823, label %originalBB105
    i32 890652601, label %originalBBpart2107
    i32 1013744415, label %while.cond18
    i32 -389250588, label %while.body20
    i32 1784320286, label %originalBB109
    i32 -1613668677, label %originalBBpart2111
    i32 2005121491, label %land.lhs.true
    i32 -1689988987, label %originalBB113
    i32 -664594021, label %originalBBpart2115
    i32 1713192762, label %if.then25
    i32 -206070737, label %if.end29
    i32 1238880069, label %originalBB117
    i32 428785109, label %originalBBpart2119
    i32 2105400029, label %land.lhs.true32
    i32 1933490991, label %if.then35
    i32 -1566747702, label %if.end39
    i32 1196062645, label %if.then42
    i32 -1355767843, label %originalBB121
    i32 -1209304372, label %originalBBpart2132
    i32 -1574842466, label %if.end46
    i32 1753788622, label %land.lhs.true49
    i32 -505247281, label %originalBB134
    i32 -165296056, label %originalBBpart2136
    i32 717956884, label %if.then53
    i32 909687914, label %originalBB138
    i32 462555104, label %originalBBpart2145
    i32 1990811685, label %if.end57
    i32 1204163274, label %originalBB147
    i32 -515959752, label %originalBBpart2149
    i32 313362285, label %land.lhs.true61
    i32 1381458558, label %if.then66
    i32 -1190787366, label %if.end70
    i32 2096077772, label %originalBB151
    i32 -1913126805, label %originalBBpart2153
    i32 1184926380, label %while.end72
    i32 1415543050, label %originalBB155
    i32 36554880, label %originalBBpart2157
    i32 1620362855, label %while.cond73
    i32 -1195312802, label %while.body76
    i32 -33636938, label %originalBB159
    i32 1095557661, label %originalBBpart2162
    i32 -71305105, label %if.then82
    i32 -2043393633, label %if.end84
    i32 -1475258826, label %originalBB164
    i32 1566053593, label %originalBBpart2166
    i32 298437095, label %while.end86
    i32 -853109301, label %for.cond
    i32 784565781, label %originalBB168
    i32 1790641145, label %originalBBpart2170
    i32 -1389895274, label %for.body
    i32 -1160965475, label %for.inc
    i32 -672333472, label %for.end
    i32 -1896020282, label %originalBBalteredBB
    i32 2095179724, label %originalBB97alteredBB
    i32 -1958917726, label %originalBB105alteredBB
    i32 1052521437, label %originalBB109alteredBB
    i32 -1852883964, label %originalBB113alteredBB
    i32 -847145746, label %originalBB117alteredBB
    i32 -870734387, label %originalBB121alteredBB
    i32 -1943198979, label %originalBB134alteredBB
    i32 -856840278, label %originalBB138alteredBB
    i32 1427305946, label %originalBB147alteredBB
    i32 -1732572544, label %originalBB151alteredBB
    i32 -90375736, label %originalBB155alteredBB
    i32 381069231, label %originalBB159alteredBB
    i32 679977621, label %originalBB164alteredBB
    i32 -1462629153, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -1587706052, i32 1763774315
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %11, 1
  %12 = select i1 %cmp3, i32 789317537, i32 -2138582667
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1096767992
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1096767992
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -886206488, i32 -1896020282
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  store %struct.xinxi* %28, %struct.xinxi** %head, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1888210403
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1888210403
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
  %55 = select i1 %53, i32 1959549803, i32 -1896020282
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2138582667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %cmp4 = icmp sgt i32 %56, 1
  %57 = select i1 %cmp4, i32 -1875636395, i32 -417492505
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %58 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %59 = load %struct.xinxi*, %struct.xinxi** %pt, align 8
  %next = getelementptr inbounds %struct.xinxi, %struct.xinxi* %59, i32 0, i32 7
  store %struct.xinxi* %58, %struct.xinxi** %next, align 8
  store i32 -417492505, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1609959686
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1609959686
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -794882688, i32 2095179724
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %75 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  store %struct.xinxi* %75, %struct.xinxi** %pt, align 8
  %call7 = call noalias i8* @malloc(i64 56) #3
  %76 = bitcast i8* %call7 to %struct.xinxi*
  store %struct.xinxi* %76, %struct.xinxi** %p, align 8
  %77 = load i32, i32* %t, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  store i32 %79, i32* %t, align 4
  %80 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %ming8 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %80, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [22 x i8], [22 x i8]* %ming8, i32 0, i32 0
  %81 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %qimo10 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %81, i32 0, i32 1
  %82 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %pingyi11 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %82, i32 0, i32 2
  %83 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %guan12 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %83, i32 0, i32 3
  %84 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %xibu13 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %84, i32 0, i32 4
  %85 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %lunwen14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %85, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9, i32* %qimo10, i32* %pingyi11, i8* %guan12, i8* %xibu13, i32* %lunwen14)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1470896478
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1470896478
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -315343754, i32 2095179724
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -760769713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 613471127
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 613471127
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -148627823, i32 -1958917726
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %128 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %129 = load %struct.xinxi*, %struct.xinxi** %pt, align 8
  %next16 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %129, i32 0, i32 7
  store %struct.xinxi* %128, %struct.xinxi** %next16, align 8
  %130 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %next17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %130, i32 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %next17, align 8
  %131 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  store %struct.xinxi* %131, %struct.xinxi** %x, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 743525622
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 743525622
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 890652601, i32 -1958917726
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1013744415, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %159 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %cmp19 = icmp ne %struct.xinxi* %159, null
  %160 = select i1 %cmp19, i32 -389250588, i32 1184926380
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 965725879
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 965725879
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1784320286, i32 1052521437
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %176 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award = getelementptr inbounds %struct.xinxi, %struct.xinxi* %176, i32 0, i32 6
  store i32 0, i32* %award, align 8
  %177 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %qimo21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %177, i32 0, i32 1
  %178 = load i32, i32* %qimo21, align 8
  %cmp22 = icmp sgt i32 %178, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1417778917
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1417778917
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
  %205 = select i1 %203, i32 -1613668677, i32 1052521437
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %206 = select i1 %cmp22.reload, i32 2005121491, i32 -206070737
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1689988987, i32 -1852883964
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %221 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %lunwen23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %221, i32 0, i32 5
  %222 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp ne i32 %222, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -299039495
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -299039495
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -664594021, i32 -1852883964
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 1713192762, i32 -206070737
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %251 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award26 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %251, i32 0, i32 6
  %252 = load i32, i32* %award26, align 8
  %253 = sub i32 0, 8000
  %254 = sub i32 %252, %253
  %add27 = add nsw i32 %252, 8000
  %255 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %255, i32 0, i32 6
  store i32 %254, i32* %award28, align 8
  store i32 -206070737, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1135820551
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1135820551
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1238880069, i32 -847145746
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %283 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %qimo30 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %283, i32 0, i32 1
  %284 = load i32, i32* %qimo30, align 8
  %cmp31 = icmp sgt i32 %284, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 833393509
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 833393509
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 428785109, i32 -847145746
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %300 = select i1 %cmp31.reload, i32 2105400029, i32 -1566747702
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %301 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %pingyi33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %301, i32 0, i32 2
  %302 = load i32, i32* %pingyi33, align 4
  %cmp34 = icmp sgt i32 %302, 80
  %303 = select i1 %cmp34, i32 1933490991, i32 -1566747702
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %304 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %304, i32 0, i32 6
  %305 = load i32, i32* %award36, align 8
  %306 = add i32 %305, -614940371
  %307 = add i32 %306, 4000
  %308 = sub i32 %307, -614940371
  %add37 = add nsw i32 %305, 4000
  %309 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award38 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %309, i32 0, i32 6
  store i32 %308, i32* %award38, align 8
  store i32 -1566747702, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %310 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %qimo40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %310, i32 0, i32 1
  %311 = load i32, i32* %qimo40, align 8
  %cmp41 = icmp sgt i32 %311, 90
  %312 = select i1 %cmp41, i32 1196062645, i32 -1574842466
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1355767843, i32 -870734387
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %339 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %339, i32 0, i32 6
  %340 = load i32, i32* %award43, align 8
  %341 = sub i32 0, %340
  %342 = sub i32 0, 2000
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add44 = add nsw i32 %340, 2000
  %345 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award45 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %345, i32 0, i32 6
  store i32 %344, i32* %award45, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -839990512
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -839990512
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1209304372, i32 -870734387
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1574842466, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %361 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %qimo47 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %361, i32 0, i32 1
  %362 = load i32, i32* %qimo47, align 8
  %cmp48 = icmp sgt i32 %362, 85
  %363 = select i1 %cmp48, i32 1753788622, i32 1990811685
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
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
  %389 = select i1 %387, i32 -505247281, i32 -1943198979
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %390 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %xibu50 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %390, i32 0, i32 4
  %391 = load i8, i8* %xibu50, align 1
  %conv = sext i8 %391 to i32
  %cmp51 = icmp eq i32 %conv, 89
  store i1 %cmp51, i1* %cmp51.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -165296056, i32 -1943198979
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %406 = select i1 %cmp51.reload, i32 717956884, i32 1990811685
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 909687914, i32 -856840278
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %421 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %421, i32 0, i32 6
  %422 = load i32, i32* %award54, align 8
  %423 = sub i32 %422, 1034996264
  %424 = add i32 %423, 1000
  %425 = add i32 %424, 1034996264
  %add55 = add nsw i32 %422, 1000
  %426 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %426, i32 0, i32 6
  store i32 %425, i32* %award56, align 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 859191681
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 859191681
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 462555104, i32 -856840278
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1990811685, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 345894128
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 345894128
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
  %480 = select i1 %478, i32 1204163274, i32 1427305946
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %481 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %pingyi58 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %481, i32 0, i32 2
  %482 = load i32, i32* %pingyi58, align 4
  %cmp59 = icmp sgt i32 %482, 80
  store i1 %cmp59, i1* %cmp59.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -475130358
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -475130358
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -515959752, i32 1427305946
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %498 = select i1 %cmp59.reload, i32 313362285, i32 -1190787366
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %499 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %guan62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %499, i32 0, i32 3
  %500 = load i8, i8* %guan62, align 8
  %conv63 = sext i8 %500 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  %501 = select i1 %cmp64, i32 1381458558, i32 -1190787366
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %502 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award67 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %502, i32 0, i32 6
  %503 = load i32, i32* %award67, align 8
  %504 = sub i32 0, 850
  %505 = sub i32 %503, %504
  %add68 = add nsw i32 %503, 850
  %506 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %506, i32 0, i32 6
  store i32 %505, i32* %award69, align 8
  store i32 -1190787366, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 735993851
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 735993851
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2096077772, i32 -1732572544
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %522 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %next71 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %522, i32 0, i32 7
  %523 = load %struct.xinxi*, %struct.xinxi** %next71, align 8
  store %struct.xinxi* %523, %struct.xinxi** %x, align 8
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 919295392
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 919295392
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1913126805, i32 -1732572544
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1013744415, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 305551780
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 305551780
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1415543050, i32 -90375736
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %awardsum, align 4
  store i32 0, i32* %awardmax, align 4
  %578 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  store %struct.xinxi* %578, %struct.xinxi** %x, align 8
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1270854228
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1270854228
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 36554880, i32 -90375736
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1620362855, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %594 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %cmp74 = icmp ne %struct.xinxi* %594, null
  %595 = select i1 %cmp74, i32 -1195312802, i32 298437095
  store i32 %595, i32* %switchVar
  br label %loopEnd

while.body76:                                     ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1056250773
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1056250773
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -33636938, i32 381069231
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %611 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award77 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %611, i32 0, i32 6
  %612 = load i32, i32* %award77, align 8
  %613 = load i32, i32* %awardsum, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 %612, %614
  %add78 = add nsw i32 %612, %613
  store i32 %615, i32* %awardsum, align 4
  %616 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %616, i32 0, i32 6
  %617 = load i32, i32* %award79, align 8
  %618 = load i32, i32* %awardmax, align 4
  %cmp80 = icmp sgt i32 %617, %618
  store i1 %cmp80, i1* %cmp80.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1428295495
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1428295495
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1095557661, i32 381069231
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %646 = select i1 %cmp80.reload, i32 -71305105, i32 -2043393633
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %647 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award83 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %647, i32 0, i32 6
  %648 = load i32, i32* %award83, align 8
  store i32 %648, i32* %awardmax, align 4
  store i32 -2043393633, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 2020363362
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 2020363362
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1475258826, i32 679977621
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %664 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %next85 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %664, i32 0, i32 7
  %665 = load %struct.xinxi*, %struct.xinxi** %next85, align 8
  store %struct.xinxi* %665, %struct.xinxi** %x, align 8
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1833476034
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1833476034
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1566053593, i32 679977621
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1620362855, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  %693 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  store %struct.xinxi* %693, %struct.xinxi** %x, align 8
  store i32 -853109301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 784565781, i32 -1462629153
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %720 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %720, i32 0, i32 6
  %721 = load i32, i32* %award87, align 8
  %722 = load i32, i32* %awardmax, align 4
  %cmp88 = icmp ne i32 %721, %722
  store i1 %cmp88, i1* %cmp88.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1790641145, i32 -1462629153
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %737 = select i1 %cmp88.reload, i32 -1389895274, i32 -672333472
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1160965475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %738 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %next90 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %738, i32 0, i32 7
  %739 = load %struct.xinxi*, %struct.xinxi** %next90, align 8
  store %struct.xinxi* %739, %struct.xinxi** %x, align 8
  store i32 -853109301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %740 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %ming91 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %740, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [22 x i8], [22 x i8]* %ming91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay92)
  %741 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award94 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %741, i32 0, i32 6
  %742 = load i32, i32* %award94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %742)
  %743 = load i32, i32* %awardsum, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %743)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %744 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  store %struct.xinxi* %744, %struct.xinxi** %head, align 8
  store i32 -886206488, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %745 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  store %struct.xinxi* %745, %struct.xinxi** %pt, align 8
  %call7alteredBB = call noalias i8* @malloc(i64 56) #3
  %746 = bitcast i8* %call7alteredBB to %struct.xinxi*
  store %struct.xinxi* %746, %struct.xinxi** %p, align 8
  %747 = load i32, i32* %t, align 4
  %_ = shl i32 %747, 1
  %_98 = shl i32 %747, 1
  %_99 = shl i32 %747, 1
  %_100 = shl i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_101 = sub i32 %747, 1
  %gen = mul i32 %749, 1
  %750 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %addalteredBB = add nsw i32 %747, 1
  store i32 %753, i32* %t, align 4
  %754 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %ming8alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %754, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %ming8alteredBB, i32 0, i32 0
  %755 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %qimo10alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %755, i32 0, i32 1
  %756 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %pingyi11alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %756, i32 0, i32 2
  %757 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %guan12alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %757, i32 0, i32 3
  %758 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %xibu13alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %758, i32 0, i32 4
  %759 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %lunwen14alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %759, i32 0, i32 5
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay9alteredBB, i32* %qimo10alteredBB, i32* %pingyi11alteredBB, i8* %guan12alteredBB, i8* %xibu13alteredBB, i32* %lunwen14alteredBB)
  store i32 -794882688, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %760 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %761 = load %struct.xinxi*, %struct.xinxi** %pt, align 8
  %next16alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %761, i32 0, i32 7
  store %struct.xinxi* %760, %struct.xinxi** %next16alteredBB, align 8
  %762 = load %struct.xinxi*, %struct.xinxi** %p, align 8
  %next17alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %762, i32 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %next17alteredBB, align 8
  %763 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  store %struct.xinxi* %763, %struct.xinxi** %x, align 8
  store i32 -148627823, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %764 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %awardalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %764, i32 0, i32 6
  store i32 0, i32* %awardalteredBB, align 8
  %765 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %qimo21alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %765, i32 0, i32 1
  %766 = load i32, i32* %qimo21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %766, 80
  store i32 1784320286, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %767 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %lunwen23alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %767, i32 0, i32 5
  %768 = load i32, i32* %lunwen23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %768, 0
  store i32 -1689988987, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %769 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %qimo30alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %769, i32 0, i32 1
  %770 = load i32, i32* %qimo30alteredBB, align 8
  %cmp31alteredBB = icmp sgt i32 %770, 85
  store i32 1238880069, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %771 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award43alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %771, i32 0, i32 6
  %772 = load i32, i32* %award43alteredBB, align 8
  %773 = sub i32 %772, 1585679318
  %774 = sub i32 %773, 2000
  %775 = add i32 %774, 1585679318
  %_122 = sub i32 %772, 2000
  %gen123 = mul i32 %775, 2000
  %776 = sub i32 0, %772
  %777 = add i32 0, %776
  %_124 = sub i32 0, %772
  %778 = sub i32 %777, -613162795
  %779 = add i32 %778, 2000
  %780 = add i32 %779, -613162795
  %gen125 = add i32 %777, 2000
  %781 = sub i32 0, 2000
  %782 = add i32 %772, %781
  %_126 = sub i32 %772, 2000
  %gen127 = mul i32 %782, 2000
  %_128 = shl i32 %772, 2000
  %783 = sub i32 %772, -1117462936
  %784 = sub i32 %783, 2000
  %785 = add i32 %784, -1117462936
  %_129 = sub i32 %772, 2000
  %gen130 = mul i32 %785, 2000
  %786 = sub i32 %772, -774775905
  %787 = add i32 %786, 2000
  %788 = add i32 %787, -774775905
  %add44alteredBB = add nsw i32 %772, 2000
  %789 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award45alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %789, i32 0, i32 6
  store i32 %788, i32* %award45alteredBB, align 8
  store i32 -1355767843, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %790 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %xibu50alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %790, i32 0, i32 4
  %791 = load i8, i8* %xibu50alteredBB, align 1
  %convalteredBB = sext i8 %791 to i32
  %cmp51alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -505247281, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %792 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award54alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %792, i32 0, i32 6
  %793 = load i32, i32* %award54alteredBB, align 8
  %_139 = shl i32 %793, 1000
  %794 = add i32 0, 1094612065
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 1094612065
  %_140 = sub i32 0, %793
  %797 = add i32 %796, -1414745343
  %798 = add i32 %797, 1000
  %799 = sub i32 %798, -1414745343
  %gen141 = add i32 %796, 1000
  %800 = add i32 0, 652858624
  %801 = sub i32 %800, %793
  %802 = sub i32 %801, 652858624
  %_142 = sub i32 0, %793
  %803 = sub i32 0, 1000
  %804 = sub i32 %802, %803
  %gen143 = add i32 %802, 1000
  %805 = add i32 %793, 203471390
  %806 = add i32 %805, 1000
  %807 = sub i32 %806, 203471390
  %add55alteredBB = add nsw i32 %793, 1000
  %808 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award56alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %808, i32 0, i32 6
  store i32 %807, i32* %award56alteredBB, align 8
  store i32 909687914, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %809 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %pingyi58alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %809, i32 0, i32 2
  %810 = load i32, i32* %pingyi58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %810, 80
  store i32 1204163274, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %811 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %next71alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %811, i32 0, i32 7
  %812 = load %struct.xinxi*, %struct.xinxi** %next71alteredBB, align 8
  store %struct.xinxi* %812, %struct.xinxi** %x, align 8
  store i32 2096077772, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %awardsum, align 4
  store i32 0, i32* %awardmax, align 4
  %813 = load %struct.xinxi*, %struct.xinxi** %head, align 8
  store %struct.xinxi* %813, %struct.xinxi** %x, align 8
  store i32 1415543050, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %814 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award77alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %814, i32 0, i32 6
  %815 = load i32, i32* %award77alteredBB, align 8
  %816 = load i32, i32* %awardsum, align 4
  %_160 = shl i32 %815, %816
  %817 = sub i32 0, %816
  %818 = sub i32 %815, %817
  %add78alteredBB = add nsw i32 %815, %816
  store i32 %818, i32* %awardsum, align 4
  %819 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award79alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %819, i32 0, i32 6
  %820 = load i32, i32* %award79alteredBB, align 8
  %821 = load i32, i32* %awardmax, align 4
  %cmp80alteredBB = icmp sgt i32 %820, %821
  store i32 -33636938, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %822 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %next85alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %822, i32 0, i32 7
  %823 = load %struct.xinxi*, %struct.xinxi** %next85alteredBB, align 8
  store %struct.xinxi* %823, %struct.xinxi** %x, align 8
  store i32 -1475258826, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %824 = load %struct.xinxi*, %struct.xinxi** %x, align 8
  %award87alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %824, i32 0, i32 6
  %825 = load i32, i32* %award87alteredBB, align 8
  %826 = load i32, i32* %awardmax, align 4
  %cmp88alteredBB = icmp ne i32 %825, %826
  store i32 784565781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %while.end86, %originalBBpart2166, %originalBB164, %if.end84, %if.then82, %originalBBpart2162, %originalBB159, %while.body76, %while.cond73, %originalBBpart2157, %originalBB155, %while.end72, %originalBBpart2153, %originalBB151, %if.end70, %if.then66, %land.lhs.true61, %originalBBpart2149, %originalBB147, %if.end57, %originalBBpart2145, %originalBB138, %if.then53, %originalBBpart2136, %originalBB134, %land.lhs.true49, %if.end46, %originalBBpart2132, %originalBB121, %if.then42, %if.end39, %if.then35, %land.lhs.true32, %originalBBpart2119, %originalBB117, %if.end29, %if.then25, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %while.body20, %while.cond18, %originalBBpart2107, %originalBB105, %while.end, %originalBBpart2103, %originalBB97, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
