; ModuleID = 'source-C-CXX/38/1685.c'
source_filename = "source-C-CXX/38/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p0 = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %sch = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store i32 0, i32* %sch, align 4
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %lead = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %lead, i8* %west, i32* %paper)
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %9 = load i32, i32* %score13, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 469727098, i32* %switchVar
  %.reg2mem269 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 469727098, label %first
    i32 -1493346591, label %land.lhs.true
    i32 -607244279, label %if.then
    i32 613997717, label %if.end
    i32 1444040111, label %originalBB
    i32 -833553164, label %originalBBpart2
    i32 -1258042639, label %land.lhs.true10
    i32 -1661381301, label %if.then13
    i32 93818682, label %originalBB154
    i32 -1111331000, label %originalBBpart2170
    i32 1469592461, label %if.end17
    i32 -426143708, label %originalBB172
    i32 717652222, label %originalBBpart2174
    i32 -1468578516, label %if.then20
    i32 -2121733523, label %originalBB176
    i32 1434104859, label %originalBBpart2187
    i32 1239579047, label %if.end24
    i32 -1120084997, label %land.lhs.true27
    i32 -900777520, label %if.then31
    i32 -1356115549, label %if.end35
    i32 -163578490, label %land.lhs.true39
    i32 -1016359251, label %originalBB189
    i32 -982377301, label %originalBBpart2191
    i32 -183618191, label %if.then44
    i32 77032321, label %if.end48
    i32 721666939, label %originalBB193
    i32 1962461641, label %originalBBpart2195
    i32 -2005342797, label %for.cond
    i32 1710408481, label %originalBB197
    i32 320857836, label %originalBBpart2199
    i32 -1403446331, label %for.body
    i32 -1142463095, label %land.lhs.true64
    i32 1749168212, label %originalBB201
    i32 1788468768, label %originalBBpart2203
    i32 -1035661909, label %if.then68
    i32 1722045431, label %if.end72
    i32 1198906763, label %land.lhs.true76
    i32 1809323350, label %if.then80
    i32 -324680610, label %originalBB205
    i32 -811913519, label %originalBBpart2216
    i32 -1205767954, label %if.end84
    i32 72462212, label %if.then88
    i32 -1157549246, label %if.end92
    i32 -949556650, label %originalBB218
    i32 -668053399, label %originalBBpart2220
    i32 -1944160131, label %land.lhs.true96
    i32 275771423, label %if.then101
    i32 1607254716, label %if.end105
    i32 1275698030, label %originalBB222
    i32 -1574590229, label %originalBBpart2224
    i32 674130001, label %land.lhs.true109
    i32 -733325823, label %originalBB226
    i32 21269186, label %originalBBpart2228
    i32 -316591127, label %if.then114
    i32 -84811312, label %if.end118
    i32 -304110581, label %while.cond
    i32 -1054168335, label %land.rhs
    i32 1085797312, label %originalBB230
    i32 1441170622, label %originalBBpart2232
    i32 -102695108, label %land.end
    i32 1940205433, label %while.body
    i32 -728436885, label %while.end
    i32 1889513700, label %if.then131
    i32 1980682849, label %if.then134
    i32 1597809960, label %originalBB234
    i32 1959154866, label %originalBBpart2236
    i32 468384145, label %if.else
    i32 1658926823, label %if.end136
    i32 -1993334195, label %if.else138
    i32 520208789, label %originalBB238
    i32 -330666434, label %originalBBpart2240
    i32 -1953540116, label %if.end141
    i32 -524366277, label %for.inc
    i32 -2113960237, label %originalBB242
    i32 574978050, label %originalBBpart2258
    i32 1170506833, label %for.end
    i32 1694774098, label %originalBB260
    i32 1518369955, label %originalBBpart2262
    i32 -1789408592, label %while.cond142
    i32 -828389329, label %while.body145
    i32 -1304894786, label %while.end149
    i32 -1588581842, label %originalBB264
    i32 853362065, label %originalBBpart2266
    i32 -1044828913, label %originalBBalteredBB
    i32 1355273358, label %originalBB154alteredBB
    i32 -1221404548, label %originalBB172alteredBB
    i32 -1367702453, label %originalBB176alteredBB
    i32 1429519527, label %originalBB189alteredBB
    i32 1732022044, label %originalBB193alteredBB
    i32 1942771302, label %originalBB197alteredBB
    i32 -2048333117, label %originalBB201alteredBB
    i32 -2037077913, label %originalBB205alteredBB
    i32 1222605344, label %originalBB218alteredBB
    i32 -1234121524, label %originalBB222alteredBB
    i32 118978352, label %originalBB226alteredBB
    i32 388874495, label %originalBB230alteredBB
    i32 696596157, label %originalBB234alteredBB
    i32 -1499348289, label %originalBB238alteredBB
    i32 391296159, label %originalBB242alteredBB
    i32 64081194, label %originalBB260alteredBB
    i32 128626267, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %10 = select i1 %cmp, i32 -1493346591, i32 613997717
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %paper4 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 5
  %12 = load i32, i32* %paper4, align 8
  %cmp5 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp5, i32 -607244279, i32 613997717
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %sch6 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %15 = load i32, i32* %sch6, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 8000
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 8000
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %sch7 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 %19, i32* %sch7, align 4
  store i32 613997717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1747890596
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1747890596
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1444040111, i32 -1044828913
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load i32, i32* %score18, align 4
  %cmp9 = icmp sgt i32 %37, 85
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2076500216
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2076500216
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -833553164, i32 -1044828913
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 -1258042639, i32 1469592461
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %67 = load i32, i32* %score211, align 8
  %cmp12 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp12, i32 -1661381301, i32 1469592461
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 24838330
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 24838330
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 93818682, i32 1355273358
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p1, align 8
  %sch14 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %85 = load i32, i32* %sch14, align 4
  %86 = sub i32 %85, 163101195
  %87 = add i32 %86, 4000
  %88 = add i32 %87, 163101195
  %add15 = add nsw i32 %85, 4000
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %sch16 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store i32 %88, i32* %sch16, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1193014807
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1193014807
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1111331000, i32 1355273358
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1469592461, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1900289799
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1900289799
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -426143708, i32 -1221404548
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** %p1, align 8
  %score118 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %133 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %133, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 717652222, i32 -1221404548
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 -1468578516, i32 1239579047
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 251966590
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 251966590
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2121733523, i32 -1367702453
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %sch21 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %177 = load i32, i32* %sch21, align 4
  %178 = sub i32 %177, -1734477693
  %179 = add i32 %178, 2000
  %180 = add i32 %179, -1734477693
  %add22 = add nsw i32 %177, 2000
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %sch23 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store i32 %180, i32* %sch23, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -646636046
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -646636046
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1434104859, i32 -1367702453
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1239579047, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %197 = load %struct.student*, %struct.student** %p1, align 8
  %score125 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 1
  %198 = load i32, i32* %score125, align 4
  %cmp26 = icmp sgt i32 %198, 85
  %199 = select i1 %cmp26, i32 -1120084997, i32 -1356115549
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %200 = load %struct.student*, %struct.student** %p1, align 8
  %west28 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  %201 = load i8, i8* %west28, align 1
  %conv = sext i8 %201 to i32
  %cmp29 = icmp eq i32 %conv, 89
  %202 = select i1 %cmp29, i32 -900777520, i32 -1356115549
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p1, align 8
  %sch32 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  %204 = load i32, i32* %sch32, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1000
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add33 = add nsw i32 %204, 1000
  %209 = load %struct.student*, %struct.student** %p1, align 8
  %sch34 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  store i32 %208, i32* %sch34, align 4
  store i32 -1356115549, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p1, align 8
  %score236 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %211 = load i32, i32* %score236, align 8
  %cmp37 = icmp sgt i32 %211, 80
  %212 = select i1 %cmp37, i32 -163578490, i32 77032321
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 404688953
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 404688953
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1016359251, i32 1429519527
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %240 = load %struct.student*, %struct.student** %p1, align 8
  %lead40 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 3
  %241 = load i8, i8* %lead40, align 4
  %conv41 = sext i8 %241 to i32
  %cmp42 = icmp eq i32 %conv41, 89
  store i1 %cmp42, i1* %cmp42.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -893291900
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -893291900
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -982377301, i32 1429519527
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %257 = select i1 %cmp42.reload, i32 -183618191, i32 77032321
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %258 = load %struct.student*, %struct.student** %p1, align 8
  %sch45 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 6
  %259 = load i32, i32* %sch45, align 4
  %260 = sub i32 %259, -1701070247
  %261 = add i32 %260, 850
  %262 = add i32 %261, -1701070247
  %add46 = add nsw i32 %259, 850
  %263 = load %struct.student*, %struct.student** %p1, align 8
  %sch47 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 6
  store i32 %262, i32* %sch47, align 4
  store i32 77032321, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 556947632
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 556947632
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 721666939, i32 1732022044
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %279 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %279, %struct.student** %head, align 8
  %280 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  store i32 1, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1489042115
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1489042115
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1962461641, i32 1732022044
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -2005342797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1763059269
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1763059269
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1710408481, i32 1942771302
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %311, %312
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 320857836, i32 1942771302
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %339 = select i1 %cmp49.reload, i32 -1403446331, i32 1170506833
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %340 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %340, %struct.student** %p1, align 8
  %call51 = call noalias i8* @malloc(i64 48) #3
  %341 = bitcast i8* %call51 to %struct.student*
  store %struct.student* %341, %struct.student** %p0, align 8
  %342 = load %struct.student*, %struct.student** %p0, align 8
  %name52 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %name52, i32 0, i32 0
  %343 = load %struct.student*, %struct.student** %p0, align 8
  %score154 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 1
  %344 = load %struct.student*, %struct.student** %p0, align 8
  %score255 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 2
  %345 = load %struct.student*, %struct.student** %p0, align 8
  %lead56 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 3
  %346 = load %struct.student*, %struct.student** %p0, align 8
  %west57 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 4
  %347 = load %struct.student*, %struct.student** %p0, align 8
  %paper58 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 5
  %call59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53, i32* %score154, i32* %score255, i8* %lead56, i8* %west57, i32* %paper58)
  %348 = load %struct.student*, %struct.student** %p0, align 8
  %sch60 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  store i32 0, i32* %sch60, align 4
  %349 = load %struct.student*, %struct.student** %p0, align 8
  %score161 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 1
  %350 = load i32, i32* %score161, align 4
  %cmp62 = icmp sgt i32 %350, 80
  %351 = select i1 %cmp62, i32 -1142463095, i32 1722045431
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1047636299
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1047636299
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1749168212, i32 -2048333117
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %367 = load %struct.student*, %struct.student** %p0, align 8
  %paper65 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 5
  %368 = load i32, i32* %paper65, align 8
  %cmp66 = icmp sgt i32 %368, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1788468768, i32 -2048333117
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %383 = select i1 %cmp66.reload, i32 -1035661909, i32 1722045431
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %384 = load %struct.student*, %struct.student** %p0, align 8
  %sch69 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 6
  %385 = load i32, i32* %sch69, align 4
  %386 = sub i32 %385, -705845202
  %387 = add i32 %386, 8000
  %388 = add i32 %387, -705845202
  %add70 = add nsw i32 %385, 8000
  %389 = load %struct.student*, %struct.student** %p0, align 8
  %sch71 = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 6
  store i32 %388, i32* %sch71, align 4
  store i32 1722045431, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %390 = load %struct.student*, %struct.student** %p0, align 8
  %score173 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 1
  %391 = load i32, i32* %score173, align 4
  %cmp74 = icmp sgt i32 %391, 85
  %392 = select i1 %cmp74, i32 1198906763, i32 -1205767954
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %393 = load %struct.student*, %struct.student** %p0, align 8
  %score277 = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 2
  %394 = load i32, i32* %score277, align 8
  %cmp78 = icmp sgt i32 %394, 80
  %395 = select i1 %cmp78, i32 1809323350, i32 -1205767954
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1987574303
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1987574303
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -324680610, i32 -2037077913
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %411 = load %struct.student*, %struct.student** %p0, align 8
  %sch81 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 6
  %412 = load i32, i32* %sch81, align 4
  %413 = sub i32 %412, -177161762
  %414 = add i32 %413, 4000
  %415 = add i32 %414, -177161762
  %add82 = add nsw i32 %412, 4000
  %416 = load %struct.student*, %struct.student** %p0, align 8
  %sch83 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 6
  store i32 %415, i32* %sch83, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 619712756
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 619712756
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -811913519, i32 -2037077913
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1205767954, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %432 = load %struct.student*, %struct.student** %p0, align 8
  %score185 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 1
  %433 = load i32, i32* %score185, align 4
  %cmp86 = icmp sgt i32 %433, 90
  %434 = select i1 %cmp86, i32 72462212, i32 -1157549246
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %435 = load %struct.student*, %struct.student** %p0, align 8
  %sch89 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 6
  %436 = load i32, i32* %sch89, align 4
  %437 = sub i32 0, 2000
  %438 = sub i32 %436, %437
  %add90 = add nsw i32 %436, 2000
  %439 = load %struct.student*, %struct.student** %p0, align 8
  %sch91 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 6
  store i32 %438, i32* %sch91, align 4
  store i32 -1157549246, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -949556650, i32 1222605344
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %454 = load %struct.student*, %struct.student** %p0, align 8
  %score193 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 1
  %455 = load i32, i32* %score193, align 4
  %cmp94 = icmp sgt i32 %455, 85
  store i1 %cmp94, i1* %cmp94.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 490712724
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 490712724
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -668053399, i32 1222605344
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %483 = select i1 %cmp94.reload, i32 -1944160131, i32 1607254716
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %484 = load %struct.student*, %struct.student** %p0, align 8
  %west97 = getelementptr inbounds %struct.student, %struct.student* %484, i32 0, i32 4
  %485 = load i8, i8* %west97, align 1
  %conv98 = sext i8 %485 to i32
  %cmp99 = icmp eq i32 %conv98, 89
  %486 = select i1 %cmp99, i32 275771423, i32 1607254716
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %487 = load %struct.student*, %struct.student** %p0, align 8
  %sch102 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 6
  %488 = load i32, i32* %sch102, align 4
  %489 = sub i32 0, 1000
  %490 = sub i32 %488, %489
  %add103 = add nsw i32 %488, 1000
  %491 = load %struct.student*, %struct.student** %p0, align 8
  %sch104 = getelementptr inbounds %struct.student, %struct.student* %491, i32 0, i32 6
  store i32 %490, i32* %sch104, align 4
  store i32 1607254716, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1517927214
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1517927214
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1275698030, i32 -1234121524
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %507 = load %struct.student*, %struct.student** %p0, align 8
  %score2106 = getelementptr inbounds %struct.student, %struct.student* %507, i32 0, i32 2
  %508 = load i32, i32* %score2106, align 8
  %cmp107 = icmp sgt i32 %508, 80
  store i1 %cmp107, i1* %cmp107.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1872471319
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1872471319
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1574590229, i32 -1234121524
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %536 = select i1 %cmp107.reload, i32 674130001, i32 -84811312
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1041362052
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1041362052
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -733325823, i32 118978352
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %552 = load %struct.student*, %struct.student** %p0, align 8
  %lead110 = getelementptr inbounds %struct.student, %struct.student* %552, i32 0, i32 3
  %553 = load i8, i8* %lead110, align 4
  %conv111 = sext i8 %553 to i32
  %cmp112 = icmp eq i32 %conv111, 89
  store i1 %cmp112, i1* %cmp112.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 786700153
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 786700153
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 21269186, i32 118978352
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %581 = select i1 %cmp112.reload, i32 -316591127, i32 -84811312
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %582 = load %struct.student*, %struct.student** %p0, align 8
  %sch115 = getelementptr inbounds %struct.student, %struct.student* %582, i32 0, i32 6
  %583 = load i32, i32* %sch115, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 850
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add116 = add nsw i32 %583, 850
  %588 = load %struct.student*, %struct.student** %p0, align 8
  %sch117 = getelementptr inbounds %struct.student, %struct.student* %588, i32 0, i32 6
  store i32 %587, i32* %sch117, align 4
  store i32 -84811312, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -304110581, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %589 = load %struct.student*, %struct.student** %p0, align 8
  %sch119 = getelementptr inbounds %struct.student, %struct.student* %589, i32 0, i32 6
  %590 = load i32, i32* %sch119, align 4
  %591 = load %struct.student*, %struct.student** %p1, align 8
  %sch120 = getelementptr inbounds %struct.student, %struct.student* %591, i32 0, i32 6
  %592 = load i32, i32* %sch120, align 4
  %cmp121 = icmp sle i32 %590, %592
  %593 = select i1 %cmp121, i32 -1054168335, i32 -102695108
  store i32 %593, i32* %switchVar
  store i1 false, i1* %.reg2mem269
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1217770909
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1217770909
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1085797312, i32 388874495
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %621 = load %struct.student*, %struct.student** %p1, align 8
  %next123 = getelementptr inbounds %struct.student, %struct.student* %621, i32 0, i32 7
  %622 = load %struct.student*, %struct.student** %next123, align 8
  %cmp124 = icmp ne %struct.student* %622, null
  store i1 %cmp124, i1* %cmp124.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1674669075
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1674669075
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1441170622, i32 388874495
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -102695108, i32* %switchVar
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  store i1 %cmp124.reload, i1* %.reg2mem269
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload270 = load i1, i1* %.reg2mem269
  %650 = select i1 %.reload270, i32 1940205433, i32 -728436885
  store i32 %650, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %651 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %651, %struct.student** %p2, align 8
  %652 = load %struct.student*, %struct.student** %p1, align 8
  %next126 = getelementptr inbounds %struct.student, %struct.student* %652, i32 0, i32 7
  %653 = load %struct.student*, %struct.student** %next126, align 8
  store %struct.student* %653, %struct.student** %p1, align 8
  store i32 -304110581, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %654 = load %struct.student*, %struct.student** %p0, align 8
  %sch127 = getelementptr inbounds %struct.student, %struct.student* %654, i32 0, i32 6
  %655 = load i32, i32* %sch127, align 4
  %656 = load %struct.student*, %struct.student** %p1, align 8
  %sch128 = getelementptr inbounds %struct.student, %struct.student* %656, i32 0, i32 6
  %657 = load i32, i32* %sch128, align 4
  %cmp129 = icmp sgt i32 %655, %657
  %658 = select i1 %cmp129, i32 1889513700, i32 -1993334195
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %659 = load %struct.student*, %struct.student** %head, align 8
  %660 = load %struct.student*, %struct.student** %p1, align 8
  %cmp132 = icmp eq %struct.student* %659, %660
  %661 = select i1 %cmp132, i32 1980682849, i32 468384145
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 154356693
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 154356693
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1597809960, i32 696596157
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %677 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %677, %struct.student** %head, align 8
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1148016743
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1148016743
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1959154866, i32 696596157
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1658926823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %705 = load %struct.student*, %struct.student** %p0, align 8
  %706 = load %struct.student*, %struct.student** %p2, align 8
  %next135 = getelementptr inbounds %struct.student, %struct.student* %706, i32 0, i32 7
  store %struct.student* %705, %struct.student** %next135, align 8
  store i32 1658926823, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %707 = load %struct.student*, %struct.student** %p1, align 8
  %708 = load %struct.student*, %struct.student** %p0, align 8
  %next137 = getelementptr inbounds %struct.student, %struct.student* %708, i32 0, i32 7
  store %struct.student* %707, %struct.student** %next137, align 8
  store i32 -1953540116, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 481166085
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 481166085
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 520208789, i32 -1499348289
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %736 = load %struct.student*, %struct.student** %p0, align 8
  %737 = load %struct.student*, %struct.student** %p1, align 8
  %next139 = getelementptr inbounds %struct.student, %struct.student* %737, i32 0, i32 7
  store %struct.student* %736, %struct.student** %next139, align 8
  %738 = load %struct.student*, %struct.student** %p0, align 8
  %next140 = getelementptr inbounds %struct.student, %struct.student* %738, i32 0, i32 7
  store %struct.student* null, %struct.student** %next140, align 8
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 5291223
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 5291223
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -330666434, i32 -1499348289
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1953540116, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -524366277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 919789149
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 919789149
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -2113960237, i32 391296159
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = add i32 %781, 86783183
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 86783183
  %inc = add nsw i32 %781, 1
  store i32 %784, i32* %i, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, -788621814
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -788621814
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 574978050, i32 391296159
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2005342797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -1316785052
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1316785052
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1694774098, i32 64081194
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %827 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %827, %struct.student** %p1, align 8
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -671578849
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -671578849
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1518369955, i32 64081194
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1789408592, i32* %switchVar
  br label %loopEnd

while.cond142:                                    ; preds = %loopEntry
  %843 = load %struct.student*, %struct.student** %p1, align 8
  %cmp143 = icmp ne %struct.student* %843, null
  %844 = select i1 %cmp143, i32 -828389329, i32 -1304894786
  store i32 %844, i32* %switchVar
  br label %loopEnd

while.body145:                                    ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %846 = load %struct.student*, %struct.student** %p1, align 8
  %sch146 = getelementptr inbounds %struct.student, %struct.student* %846, i32 0, i32 6
  %847 = load i32, i32* %sch146, align 4
  %848 = sub i32 %845, 198384710
  %849 = add i32 %848, %847
  %850 = add i32 %849, 198384710
  %add147 = add nsw i32 %845, %847
  store i32 %850, i32* %k, align 4
  %851 = load %struct.student*, %struct.student** %p1, align 8
  %next148 = getelementptr inbounds %struct.student, %struct.student* %851, i32 0, i32 7
  %852 = load %struct.student*, %struct.student** %next148, align 8
  store %struct.student* %852, %struct.student** %p1, align 8
  store i32 -1789408592, i32* %switchVar
  br label %loopEnd

while.end149:                                     ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1666531030
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1666531030
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1588581842, i32 128626267
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %880 = load %struct.student*, %struct.student** %head, align 8
  %name150 = getelementptr inbounds %struct.student, %struct.student* %880, i32 0, i32 0
  %arraydecay151 = getelementptr inbounds [20 x i8], [20 x i8]* %name150, i32 0, i32 0
  %881 = load %struct.student*, %struct.student** %head, align 8
  %sch152 = getelementptr inbounds %struct.student, %struct.student* %881, i32 0, i32 6
  %882 = load i32, i32* %sch152, align 4
  %883 = load i32, i32* %k, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay151, i32 %882, i32 %883)
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 354961603
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 354961603
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 853362065, i32 128626267
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %899 = load %struct.student*, %struct.student** %p1, align 8
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %899, i32 0, i32 1
  %900 = load i32, i32* %score18alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %900, 85
  store i32 1444040111, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %901 = load %struct.student*, %struct.student** %p1, align 8
  %sch14alteredBB = getelementptr inbounds %struct.student, %struct.student* %901, i32 0, i32 6
  %902 = load i32, i32* %sch14alteredBB, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_ = sub i32 0, %902
  %905 = add i32 %904, 1693728159
  %906 = add i32 %905, 4000
  %907 = sub i32 %906, 1693728159
  %gen = add i32 %904, 4000
  %908 = add i32 %902, -2131035850
  %909 = sub i32 %908, 4000
  %910 = sub i32 %909, -2131035850
  %_155 = sub i32 %902, 4000
  %gen156 = mul i32 %910, 4000
  %911 = sub i32 0, %902
  %912 = add i32 0, %911
  %_157 = sub i32 0, %902
  %913 = sub i32 0, 4000
  %914 = sub i32 %912, %913
  %gen158 = add i32 %912, 4000
  %915 = add i32 %902, 1626315440
  %916 = sub i32 %915, 4000
  %917 = sub i32 %916, 1626315440
  %_159 = sub i32 %902, 4000
  %gen160 = mul i32 %917, 4000
  %_161 = shl i32 %902, 4000
  %918 = add i32 %902, -351598098
  %919 = sub i32 %918, 4000
  %920 = sub i32 %919, -351598098
  %_162 = sub i32 %902, 4000
  %gen163 = mul i32 %920, 4000
  %921 = add i32 %902, 1789814922
  %922 = sub i32 %921, 4000
  %923 = sub i32 %922, 1789814922
  %_164 = sub i32 %902, 4000
  %gen165 = mul i32 %923, 4000
  %924 = sub i32 0, 335138140
  %925 = sub i32 %924, %902
  %926 = add i32 %925, 335138140
  %_166 = sub i32 0, %902
  %927 = add i32 %926, -1252208348
  %928 = add i32 %927, 4000
  %929 = sub i32 %928, -1252208348
  %gen167 = add i32 %926, 4000
  %_168 = shl i32 %902, 4000
  %930 = sub i32 %902, -235831091
  %931 = add i32 %930, 4000
  %932 = add i32 %931, -235831091
  %add15alteredBB = add nsw i32 %902, 4000
  %933 = load %struct.student*, %struct.student** %p1, align 8
  %sch16alteredBB = getelementptr inbounds %struct.student, %struct.student* %933, i32 0, i32 6
  store i32 %932, i32* %sch16alteredBB, align 4
  store i32 93818682, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %934 = load %struct.student*, %struct.student** %p1, align 8
  %score118alteredBB = getelementptr inbounds %struct.student, %struct.student* %934, i32 0, i32 1
  %935 = load i32, i32* %score118alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %935, 90
  store i32 -426143708, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %936 = load %struct.student*, %struct.student** %p1, align 8
  %sch21alteredBB = getelementptr inbounds %struct.student, %struct.student* %936, i32 0, i32 6
  %937 = load i32, i32* %sch21alteredBB, align 4
  %938 = sub i32 %937, -952238026
  %939 = sub i32 %938, 2000
  %940 = add i32 %939, -952238026
  %_177 = sub i32 %937, 2000
  %gen178 = mul i32 %940, 2000
  %941 = sub i32 0, 1491517629
  %942 = sub i32 %941, %937
  %943 = add i32 %942, 1491517629
  %_179 = sub i32 0, %937
  %944 = sub i32 %943, 319485233
  %945 = add i32 %944, 2000
  %946 = add i32 %945, 319485233
  %gen180 = add i32 %943, 2000
  %947 = add i32 0, -2046751010
  %948 = sub i32 %947, %937
  %949 = sub i32 %948, -2046751010
  %_181 = sub i32 0, %937
  %950 = add i32 %949, 2028380971
  %951 = add i32 %950, 2000
  %952 = sub i32 %951, 2028380971
  %gen182 = add i32 %949, 2000
  %953 = sub i32 0, 1868802492
  %954 = sub i32 %953, %937
  %955 = add i32 %954, 1868802492
  %_183 = sub i32 0, %937
  %956 = sub i32 %955, 1960487176
  %957 = add i32 %956, 2000
  %958 = add i32 %957, 1960487176
  %gen184 = add i32 %955, 2000
  %_185 = shl i32 %937, 2000
  %959 = add i32 %937, -851153930
  %960 = add i32 %959, 2000
  %961 = sub i32 %960, -851153930
  %add22alteredBB = add nsw i32 %937, 2000
  %962 = load %struct.student*, %struct.student** %p1, align 8
  %sch23alteredBB = getelementptr inbounds %struct.student, %struct.student* %962, i32 0, i32 6
  store i32 %961, i32* %sch23alteredBB, align 4
  store i32 -2121733523, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %963 = load %struct.student*, %struct.student** %p1, align 8
  %lead40alteredBB = getelementptr inbounds %struct.student, %struct.student* %963, i32 0, i32 3
  %964 = load i8, i8* %lead40alteredBB, align 4
  %conv41alteredBB = sext i8 %964 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 89
  store i32 -1016359251, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %965 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %965, %struct.student** %head, align 8
  %966 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %966, i32 0, i32 7
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 1, i32* %i, align 4
  store i32 721666939, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %967, %968
  store i32 1710408481, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %969 = load %struct.student*, %struct.student** %p0, align 8
  %paper65alteredBB = getelementptr inbounds %struct.student, %struct.student* %969, i32 0, i32 5
  %970 = load i32, i32* %paper65alteredBB, align 8
  %cmp66alteredBB = icmp sgt i32 %970, 0
  store i32 1749168212, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %971 = load %struct.student*, %struct.student** %p0, align 8
  %sch81alteredBB = getelementptr inbounds %struct.student, %struct.student* %971, i32 0, i32 6
  %972 = load i32, i32* %sch81alteredBB, align 4
  %973 = add i32 0, -1808118686
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, -1808118686
  %_206 = sub i32 0, %972
  %976 = sub i32 0, %975
  %977 = sub i32 0, 4000
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen207 = add i32 %975, 4000
  %980 = add i32 0, 555648014
  %981 = sub i32 %980, %972
  %982 = sub i32 %981, 555648014
  %_208 = sub i32 0, %972
  %983 = sub i32 0, 4000
  %984 = sub i32 %982, %983
  %gen209 = add i32 %982, 4000
  %_210 = shl i32 %972, 4000
  %985 = sub i32 %972, -1158187823
  %986 = sub i32 %985, 4000
  %987 = add i32 %986, -1158187823
  %_211 = sub i32 %972, 4000
  %gen212 = mul i32 %987, 4000
  %988 = sub i32 %972, 1572585700
  %989 = sub i32 %988, 4000
  %990 = add i32 %989, 1572585700
  %_213 = sub i32 %972, 4000
  %gen214 = mul i32 %990, 4000
  %991 = add i32 %972, -2145023354
  %992 = add i32 %991, 4000
  %993 = sub i32 %992, -2145023354
  %add82alteredBB = add nsw i32 %972, 4000
  %994 = load %struct.student*, %struct.student** %p0, align 8
  %sch83alteredBB = getelementptr inbounds %struct.student, %struct.student* %994, i32 0, i32 6
  store i32 %993, i32* %sch83alteredBB, align 4
  store i32 -324680610, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %995 = load %struct.student*, %struct.student** %p0, align 8
  %score193alteredBB = getelementptr inbounds %struct.student, %struct.student* %995, i32 0, i32 1
  %996 = load i32, i32* %score193alteredBB, align 4
  %cmp94alteredBB = icmp sgt i32 %996, 85
  store i32 -949556650, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %997 = load %struct.student*, %struct.student** %p0, align 8
  %score2106alteredBB = getelementptr inbounds %struct.student, %struct.student* %997, i32 0, i32 2
  %998 = load i32, i32* %score2106alteredBB, align 8
  %cmp107alteredBB = icmp sgt i32 %998, 80
  store i32 1275698030, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %999 = load %struct.student*, %struct.student** %p0, align 8
  %lead110alteredBB = getelementptr inbounds %struct.student, %struct.student* %999, i32 0, i32 3
  %1000 = load i8, i8* %lead110alteredBB, align 4
  %conv111alteredBB = sext i8 %1000 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 89
  store i32 -733325823, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1001 = load %struct.student*, %struct.student** %p1, align 8
  %next123alteredBB = getelementptr inbounds %struct.student, %struct.student* %1001, i32 0, i32 7
  %1002 = load %struct.student*, %struct.student** %next123alteredBB, align 8
  %cmp124alteredBB = icmp ne %struct.student* %1002, null
  store i32 1085797312, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1003 = load %struct.student*, %struct.student** %p0, align 8
  store %struct.student* %1003, %struct.student** %head, align 8
  store i32 1597809960, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1004 = load %struct.student*, %struct.student** %p0, align 8
  %1005 = load %struct.student*, %struct.student** %p1, align 8
  %next139alteredBB = getelementptr inbounds %struct.student, %struct.student* %1005, i32 0, i32 7
  store %struct.student* %1004, %struct.student** %next139alteredBB, align 8
  %1006 = load %struct.student*, %struct.student** %p0, align 8
  %next140alteredBB = getelementptr inbounds %struct.student, %struct.student* %1006, i32 0, i32 7
  store %struct.student* null, %struct.student** %next140alteredBB, align 8
  store i32 520208789, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %_243 = sub i32 %1007, 1
  %gen244 = mul i32 %1009, 1
  %1010 = sub i32 0, %1007
  %1011 = add i32 0, %1010
  %_245 = sub i32 0, %1007
  %1012 = add i32 %1011, -992424972
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -992424972
  %gen246 = add i32 %1011, 1
  %_247 = shl i32 %1007, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1007, %1015
  %_248 = sub i32 %1007, 1
  %gen249 = mul i32 %1016, 1
  %_250 = shl i32 %1007, 1
  %_251 = shl i32 %1007, 1
  %_252 = shl i32 %1007, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1007, %1017
  %_253 = sub i32 %1007, 1
  %gen254 = mul i32 %1018, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1007, %1019
  %_255 = sub i32 %1007, 1
  %gen256 = mul i32 %1020, 1
  %1021 = add i32 %1007, -1095374789
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -1095374789
  %incalteredBB = add nsw i32 %1007, 1
  store i32 %1023, i32* %i, align 4
  store i32 -2113960237, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %1024 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1024, %struct.student** %p1, align 8
  store i32 1694774098, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1025 = load %struct.student*, %struct.student** %head, align 8
  %name150alteredBB = getelementptr inbounds %struct.student, %struct.student* %1025, i32 0, i32 0
  %arraydecay151alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name150alteredBB, i32 0, i32 0
  %1026 = load %struct.student*, %struct.student** %head, align 8
  %sch152alteredBB = getelementptr inbounds %struct.student, %struct.student* %1026, i32 0, i32 6
  %1027 = load i32, i32* %sch152alteredBB, align 4
  %1028 = load i32, i32* %k, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay151alteredBB, i32 %1027, i32 %1028)
  store i32 -1588581842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB264, %while.end149, %while.body145, %while.cond142, %originalBBpart2262, %originalBB260, %for.end, %originalBBpart2258, %originalBB242, %for.inc, %if.end141, %originalBBpart2240, %originalBB238, %if.else138, %if.end136, %if.else, %originalBBpart2236, %originalBB234, %if.then134, %if.then131, %while.end, %while.body, %land.end, %originalBBpart2232, %originalBB230, %land.rhs, %while.cond, %if.end118, %if.then114, %originalBBpart2228, %originalBB226, %land.lhs.true109, %originalBBpart2224, %originalBB222, %if.end105, %if.then101, %land.lhs.true96, %originalBBpart2220, %originalBB218, %if.end92, %if.then88, %if.end84, %originalBBpart2216, %originalBB205, %if.then80, %land.lhs.true76, %if.end72, %if.then68, %originalBBpart2203, %originalBB201, %land.lhs.true64, %for.body, %originalBBpart2199, %originalBB197, %for.cond, %originalBBpart2195, %originalBB193, %if.end48, %if.then44, %originalBBpart2191, %originalBB189, %land.lhs.true39, %if.end35, %if.then31, %land.lhs.true27, %if.end24, %originalBBpart2187, %originalBB176, %if.then20, %originalBBpart2174, %originalBB172, %if.end17, %originalBBpart2170, %originalBB154, %if.then13, %land.lhs.true10, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
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
