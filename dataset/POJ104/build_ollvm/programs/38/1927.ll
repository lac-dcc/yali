; ModuleID = 'source-C-CXX/38/1927.c'
source_filename = "source-C-CXX/38/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %head = alloca %struct.data*, align 8
  %p1 = alloca %struct.data*, align 8
  %p2 = alloca %struct.data*, align 8
  %recorder = alloca %struct.data*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %0, %struct.data** %p1, align 8
  %1 = load %struct.data*, %struct.data** %p1, align 8
  %name = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %2 = load %struct.data*, %struct.data** %p1, align 8
  %score = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %3 = load %struct.data*, %struct.data** %p1, align 8
  %classscore = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %4 = load %struct.data*, %struct.data** %p1, align 8
  %leader = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 3
  %5 = load %struct.data*, %struct.data** %p1, align 8
  %west = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 4
  %6 = load %struct.data*, %struct.data** %p1, align 8
  %paper = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %classscore, i8* %leader, i8* %west, i32* %paper)
  %7 = load %struct.data*, %struct.data** %p1, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 7
  store %struct.data* null, %struct.data** %next, align 8
  %8 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 6
  store i32 0, i32* %scholarship, align 8
  %9 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %9, %struct.data** %head, align 8
  %10 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %10, %struct.data** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1577335689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1577335689, label %for.cond
    i32 430594778, label %for.body
    i32 1526845464, label %for.inc
    i32 -703553790, label %for.end
    i32 -1998139915, label %for.cond15
    i32 -146484492, label %originalBB
    i32 2141692573, label %originalBBpart2
    i32 -791247987, label %for.body17
    i32 209075902, label %land.lhs.true
    i32 -1976713498, label %if.then
    i32 587978583, label %if.end
    i32 946799291, label %land.lhs.true25
    i32 579065494, label %originalBB75
    i32 -2037495638, label %originalBBpart277
    i32 489441043, label %if.then28
    i32 -1630895470, label %if.end31
    i32 -162888138, label %originalBB79
    i32 -1419233259, label %originalBBpart281
    i32 -984666193, label %if.then34
    i32 -1833256483, label %if.end37
    i32 -1120484401, label %land.lhs.true40
    i32 141223400, label %if.then44
    i32 648579528, label %originalBB83
    i32 -930367729, label %originalBBpart292
    i32 1597941733, label %if.end47
    i32 1530551540, label %land.lhs.true51
    i32 847560492, label %if.then56
    i32 -1611099444, label %originalBB94
    i32 -1004409109, label %originalBBpart2104
    i32 1650037644, label %if.end59
    i32 -951819032, label %originalBB106
    i32 -2101733177, label %originalBBpart2108
    i32 2002796562, label %if.then63
    i32 879860480, label %if.end65
    i32 -1822114570, label %for.inc68
    i32 -335564111, label %for.end70
    i32 -738587897, label %originalBBalteredBB
    i32 -561610052, label %originalBB75alteredBB
    i32 474580173, label %originalBB79alteredBB
    i32 2141089513, label %originalBB83alteredBB
    i32 2121448285, label %originalBB94alteredBB
    i32 914912634, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 430594778, i32 -703553790
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call3 to %struct.data*
  store %struct.data* %14, %struct.data** %p1, align 8
  %15 = load %struct.data*, %struct.data** %p1, align 8
  %name4 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %name4, i32 0, i32 0
  %16 = load %struct.data*, %struct.data** %p1, align 8
  %score6 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %17 = load %struct.data*, %struct.data** %p1, align 8
  %classscore7 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 2
  %18 = load %struct.data*, %struct.data** %p1, align 8
  %leader8 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 3
  %19 = load %struct.data*, %struct.data** %p1, align 8
  %west9 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 4
  %20 = load %struct.data*, %struct.data** %p1, align 8
  %paper10 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %score6, i32* %classscore7, i8* %leader8, i8* %west9, i32* %paper10)
  %21 = load %struct.data*, %struct.data** %p1, align 8
  %next12 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 7
  store %struct.data* null, %struct.data** %next12, align 8
  %22 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship13 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 6
  store i32 0, i32* %scholarship13, align 8
  %23 = load %struct.data*, %struct.data** %p1, align 8
  %24 = load %struct.data*, %struct.data** %p2, align 8
  %next14 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 7
  store %struct.data* %23, %struct.data** %next14, align 8
  %25 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %25, %struct.data** %p2, align 8
  store i32 1526845464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -1760590433
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1760590433
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 1577335689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %30, %struct.data** %p1, align 8
  store i32 -1998139915, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2091360575
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2091360575
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -146484492, i32 -738587897
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.data*, %struct.data** %p1, align 8
  %cmp16 = icmp ne %struct.data* %46, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2000324525
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2000324525
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2141692573, i32 -738587897
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %74 = select i1 %cmp16.reload, i32 -791247987, i32 -335564111
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load %struct.data*, %struct.data** %p1, align 8
  %paper18 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 5
  %76 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp19, i32 209075902, i32 587978583
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load %struct.data*, %struct.data** %p1, align 8
  %score20 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 1
  %79 = load i32, i32* %score20, align 8
  %cmp21 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp21, i32 -1976713498, i32 587978583
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship22 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 6
  %82 = load i32, i32* %scholarship22, align 8
  %83 = sub i32 0, %82
  %84 = sub i32 0, 8000
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 8000
  store i32 %86, i32* %scholarship22, align 8
  store i32 587978583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load %struct.data*, %struct.data** %p1, align 8
  %score23 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 1
  %88 = load i32, i32* %score23, align 8
  %cmp24 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp24, i32 946799291, i32 -1630895470
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 682731777
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 682731777
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 579065494, i32 -561610052
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %105 = load %struct.data*, %struct.data** %p1, align 8
  %classscore26 = getelementptr inbounds %struct.data, %struct.data* %105, i32 0, i32 2
  %106 = load i32, i32* %classscore26, align 4
  %cmp27 = icmp sgt i32 %106, 80
  store i1 %cmp27, i1* %cmp27.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1080600848
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1080600848
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2037495638, i32 -561610052
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %134 = select i1 %cmp27.reload, i32 489441043, i32 -1630895470
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %135 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship29 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 6
  %136 = load i32, i32* %scholarship29, align 8
  %137 = sub i32 0, %136
  %138 = sub i32 0, 4000
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add30 = add nsw i32 %136, 4000
  store i32 %140, i32* %scholarship29, align 8
  store i32 -1630895470, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1188825968
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1188825968
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -162888138, i32 474580173
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %156 = load %struct.data*, %struct.data** %p1, align 8
  %score32 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 1
  %157 = load i32, i32* %score32, align 8
  %cmp33 = icmp sgt i32 %157, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1419233259, i32 474580173
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %172 = select i1 %cmp33.reload, i32 -984666193, i32 -1833256483
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %173 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship35 = getelementptr inbounds %struct.data, %struct.data* %173, i32 0, i32 6
  %174 = load i32, i32* %scholarship35, align 8
  %175 = sub i32 %174, 783920580
  %176 = add i32 %175, 2000
  %177 = add i32 %176, 783920580
  %add36 = add nsw i32 %174, 2000
  store i32 %177, i32* %scholarship35, align 8
  store i32 -1833256483, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %178 = load %struct.data*, %struct.data** %p1, align 8
  %score38 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 1
  %179 = load i32, i32* %score38, align 8
  %cmp39 = icmp sgt i32 %179, 85
  %180 = select i1 %cmp39, i32 -1120484401, i32 1597941733
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %181 = load %struct.data*, %struct.data** %p1, align 8
  %west41 = getelementptr inbounds %struct.data, %struct.data* %181, i32 0, i32 4
  %182 = load i8, i8* %west41, align 1
  %conv = sext i8 %182 to i32
  %cmp42 = icmp eq i32 %conv, 89
  %183 = select i1 %cmp42, i32 141223400, i32 1597941733
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1755640342
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1755640342
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 648579528, i32 2141089513
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %211 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship45 = getelementptr inbounds %struct.data, %struct.data* %211, i32 0, i32 6
  %212 = load i32, i32* %scholarship45, align 8
  %213 = add i32 %212, 1751599206
  %214 = add i32 %213, 1000
  %215 = sub i32 %214, 1751599206
  %add46 = add nsw i32 %212, 1000
  store i32 %215, i32* %scholarship45, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 490349025
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 490349025
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -930367729, i32 2141089513
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1597941733, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %231 = load %struct.data*, %struct.data** %p1, align 8
  %classscore48 = getelementptr inbounds %struct.data, %struct.data* %231, i32 0, i32 2
  %232 = load i32, i32* %classscore48, align 4
  %cmp49 = icmp sgt i32 %232, 80
  %233 = select i1 %cmp49, i32 1530551540, i32 1650037644
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %234 = load %struct.data*, %struct.data** %p1, align 8
  %leader52 = getelementptr inbounds %struct.data, %struct.data* %234, i32 0, i32 3
  %235 = load i8, i8* %leader52, align 8
  %conv53 = sext i8 %235 to i32
  %cmp54 = icmp eq i32 %conv53, 89
  %236 = select i1 %cmp54, i32 847560492, i32 1650037644
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -180197915
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -180197915
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1611099444, i32 2121448285
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %252 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship57 = getelementptr inbounds %struct.data, %struct.data* %252, i32 0, i32 6
  %253 = load i32, i32* %scholarship57, align 8
  %254 = sub i32 0, %253
  %255 = sub i32 0, 850
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add58 = add nsw i32 %253, 850
  store i32 %257, i32* %scholarship57, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1785361261
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1785361261
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1004409109, i32 2121448285
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1650037644, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1064610712
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1064610712
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -951819032, i32 914912634
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %288 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship60 = getelementptr inbounds %struct.data, %struct.data* %288, i32 0, i32 6
  %289 = load i32, i32* %scholarship60, align 8
  %290 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %289, %290
  store i1 %cmp61, i1* %cmp61.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1181024668
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1181024668
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2101733177, i32 914912634
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %318 = select i1 %cmp61.reload, i32 2002796562, i32 879860480
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %319 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship64 = getelementptr inbounds %struct.data, %struct.data* %319, i32 0, i32 6
  %320 = load i32, i32* %scholarship64, align 8
  store i32 %320, i32* %max, align 4
  %321 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %321, %struct.data** %recorder, align 8
  store i32 879860480, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %323 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship66 = getelementptr inbounds %struct.data, %struct.data* %323, i32 0, i32 6
  %324 = load i32, i32* %scholarship66, align 8
  %325 = sub i32 0, %322
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add67 = add nsw i32 %322, %324
  store i32 %328, i32* %sum, align 4
  store i32 -1822114570, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %329 = load %struct.data*, %struct.data** %p1, align 8
  %next69 = getelementptr inbounds %struct.data, %struct.data* %329, i32 0, i32 7
  %330 = load %struct.data*, %struct.data** %next69, align 8
  store %struct.data* %330, %struct.data** %p1, align 8
  store i32 -1998139915, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %331 = load %struct.data*, %struct.data** %recorder, align 8
  %name71 = getelementptr inbounds %struct.data, %struct.data* %331, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [200 x i8], [200 x i8]* %name71, i32 0, i32 0
  %332 = load %struct.data*, %struct.data** %recorder, align 8
  %scholarship73 = getelementptr inbounds %struct.data, %struct.data* %332, i32 0, i32 6
  %333 = load i32, i32* %scholarship73, align 8
  %334 = load i32, i32* %sum, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72, i32 %333, i32 %334)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load %struct.data*, %struct.data** %p1, align 8
  %cmp16alteredBB = icmp ne %struct.data* %335, null
  store i32 -146484492, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %336 = load %struct.data*, %struct.data** %p1, align 8
  %classscore26alteredBB = getelementptr inbounds %struct.data, %struct.data* %336, i32 0, i32 2
  %337 = load i32, i32* %classscore26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %337, 80
  store i32 579065494, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %338 = load %struct.data*, %struct.data** %p1, align 8
  %score32alteredBB = getelementptr inbounds %struct.data, %struct.data* %338, i32 0, i32 1
  %339 = load i32, i32* %score32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %339, 90
  store i32 -162888138, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %340 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship45alteredBB = getelementptr inbounds %struct.data, %struct.data* %340, i32 0, i32 6
  %341 = load i32, i32* %scholarship45alteredBB, align 8
  %_ = shl i32 %341, 1000
  %_84 = shl i32 %341, 1000
  %_85 = shl i32 %341, 1000
  %342 = add i32 %341, 2006617719
  %343 = sub i32 %342, 1000
  %344 = sub i32 %343, 2006617719
  %_86 = sub i32 %341, 1000
  %gen = mul i32 %344, 1000
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_87 = sub i32 0, %341
  %347 = sub i32 0, 1000
  %348 = sub i32 %346, %347
  %gen88 = add i32 %346, 1000
  %349 = sub i32 0, -1765014474
  %350 = sub i32 %349, %341
  %351 = add i32 %350, -1765014474
  %_89 = sub i32 0, %341
  %352 = sub i32 %351, 972923076
  %353 = add i32 %352, 1000
  %354 = add i32 %353, 972923076
  %gen90 = add i32 %351, 1000
  %355 = sub i32 0, 1000
  %356 = sub i32 %341, %355
  %add46alteredBB = add nsw i32 %341, 1000
  store i32 %356, i32* %scholarship45alteredBB, align 8
  store i32 648579528, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %357 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship57alteredBB = getelementptr inbounds %struct.data, %struct.data* %357, i32 0, i32 6
  %358 = load i32, i32* %scholarship57alteredBB, align 8
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_95 = sub i32 0, %358
  %361 = sub i32 0, 850
  %362 = sub i32 %360, %361
  %gen96 = add i32 %360, 850
  %363 = add i32 0, -826620714
  %364 = sub i32 %363, %358
  %365 = sub i32 %364, -826620714
  %_97 = sub i32 0, %358
  %366 = sub i32 0, %365
  %367 = sub i32 0, 850
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen98 = add i32 %365, 850
  %_99 = shl i32 %358, 850
  %_100 = shl i32 %358, 850
  %370 = sub i32 0, 850
  %371 = add i32 %358, %370
  %_101 = sub i32 %358, 850
  %gen102 = mul i32 %371, 850
  %372 = sub i32 %358, 1520197026
  %373 = add i32 %372, 850
  %374 = add i32 %373, 1520197026
  %add58alteredBB = add nsw i32 %358, 850
  store i32 %374, i32* %scholarship57alteredBB, align 8
  store i32 -1611099444, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %375 = load %struct.data*, %struct.data** %p1, align 8
  %scholarship60alteredBB = getelementptr inbounds %struct.data, %struct.data* %375, i32 0, i32 6
  %376 = load i32, i32* %scholarship60alteredBB, align 8
  %377 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp sgt i32 %376, %377
  store i32 -951819032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc68, %if.end65, %if.then63, %originalBBpart2108, %originalBB106, %if.end59, %originalBBpart2104, %originalBB94, %if.then56, %land.lhs.true51, %if.end47, %originalBBpart292, %originalBB83, %if.then44, %land.lhs.true40, %if.end37, %if.then34, %originalBBpart281, %originalBB79, %if.end31, %if.then28, %originalBBpart277, %originalBB75, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
