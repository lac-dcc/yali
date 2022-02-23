; ModuleID = 'source-C-CXX/1/328.c'
source_filename = "source-C-CXX/1/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [500 x i8], [50 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %aut.reg2mem = alloca [26 x i32]*
  %found.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mi.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -478171366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -478171366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -956898961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -956898961, label %first
    i32 1068982741, label %originalBB
    i32 2061802616, label %originalBBpart2
    i32 201465875, label %for.cond
    i32 1246776469, label %for.body
    i32 -1704710499, label %for.inc
    i32 1931296170, label %for.end
    i32 153715386, label %for.cond13
    i32 -402987455, label %for.body16
    i32 965424773, label %for.cond23
    i32 -548896655, label %for.body30
    i32 368612189, label %for.inc39
    i32 120247830, label %for.end41
    i32 -1746805339, label %originalBB99
    i32 -1028369438, label %originalBBpart2101
    i32 -1167600335, label %for.inc43
    i32 -2099258124, label %for.end45
    i32 -731493576, label %for.cond47
    i32 86698575, label %for.body50
    i32 -1470710181, label %originalBB103
    i32 944012336, label %originalBBpart2105
    i32 -1877922816, label %if.then
    i32 896003408, label %if.end
    i32 -880190101, label %for.inc57
    i32 -110638464, label %originalBB107
    i32 -635078286, label %originalBBpart2113
    i32 542871166, label %for.end59
    i32 202801748, label %originalBB115
    i32 -1974722311, label %originalBBpart2119
    i32 -1136816635, label %for.cond64
    i32 -513979119, label %for.body67
    i32 -919078904, label %originalBB121
    i32 2011507833, label %originalBBpart2123
    i32 1406114334, label %for.cond68
    i32 1241637256, label %for.body75
    i32 -904316617, label %if.then83
    i32 1914071265, label %if.end84
    i32 1630231836, label %originalBB125
    i32 1588287051, label %originalBBpart2127
    i32 688126080, label %for.inc85
    i32 1352837908, label %for.end87
    i32 -1521836075, label %if.then90
    i32 1081543791, label %if.end94
    i32 -1305589784, label %originalBB129
    i32 -185269966, label %originalBBpart2131
    i32 -524373934, label %for.inc96
    i32 1288610041, label %originalBB133
    i32 -1448963262, label %originalBBpart2146
    i32 -1287861179, label %for.end98
    i32 -352185994, label %originalBB148
    i32 2126169857, label %originalBBpart2150
    i32 -994232545, label %originalBBalteredBB
    i32 2118967575, label %originalBB99alteredBB
    i32 -428670624, label %originalBB103alteredBB
    i32 -1082291433, label %originalBB107alteredBB
    i32 -1461726729, label %originalBB115alteredBB
    i32 373419249, label %originalBB121alteredBB
    i32 90106586, label %originalBB125alteredBB
    i32 540803050, label %originalBB129alteredBB
    i32 -426134011, label %originalBB133alteredBB
    i32 1406503521, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 1068982741, i32 -994232545
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %mi = alloca i32, align 4
  store i32* %mi, i32** %mi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %found = alloca i32, align 4
  store i32* %found, i32** %found.reg2mem
  %aut = alloca [26 x i32], align 16
  store [26 x i32]* %aut, [26 x i32]** %aut.reg2mem
  %aut.reload239 = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %15 = bitcast [26 x i32]* %aut.reload239 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload187)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %call1 to %struct.book*
  %p1.reload180 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %16, %struct.book** %p1.reload180, align 8
  %p1.reload179 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %17 = load %struct.book*, %struct.book** %p1.reload179, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %num, i32 0, i32 0
  %p1.reload178 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %18 = load %struct.book*, %struct.book** %p1.reload178, align 8
  %s = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
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
  %32 = select i1 %30, i32 2061802616, i32 -994232545
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 201465875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload215, align 4
  %conv = sext i32 %33 to i64
  %p1.reload177 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %34 = load %struct.book*, %struct.book** %p1.reload177, align 8
  %s4 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %s4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp = icmp ult i64 %conv, %call6
  %35 = select i1 %cmp, i32 1246776469, i32 1931296170
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload176 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %36 = load %struct.book*, %struct.book** %p1.reload176, align 8
  %s8 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s8, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %38 to i32
  %39 = sub i32 %conv9, 1550861146
  %40 = sub i32 %39, 65
  %41 = add i32 %40, 1550861146
  %sub = sub nsw i32 %conv9, 65
  %idxprom10 = sext i32 %41 to i64
  %aut.reload238 = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %aut.reload238, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %43 = add i32 %42, -1782753665
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1782753665
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %arrayidx11, align 4
  store i32 -1704710499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %47 = sub i32 %46, 1765988983
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1765988983
  %inc12 = add nsw i32 %46, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload212, align 4
  store i32 201465875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload175 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %50 = load %struct.book*, %struct.book** %p1.reload175, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %p1.reload174 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %51 = load %struct.book*, %struct.book** %p1.reload174, align 8
  %p2.reload185 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %51, %struct.book** %p2.reload185, align 8
  %head.reload156 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %51, %struct.book** %head.reload156, align 8
  %mi.reload190 = load volatile i32*, i32** %mi.reg2mem
  store i32 2, i32* %mi.reload190, align 4
  store i32 153715386, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %mi.reload189 = load volatile i32*, i32** %mi.reg2mem
  %52 = load i32, i32* %mi.reload189, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload186, align 4
  %cmp14 = icmp sle i32 %52, %53
  %54 = select i1 %cmp14, i32 -402987455, i32 -2099258124
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call noalias i8* @malloc(i64 100) #5
  %55 = bitcast i8* %call17 to %struct.book*
  %p1.reload173 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %55, %struct.book** %p1.reload173, align 8
  %p1.reload172 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %56 = load %struct.book*, %struct.book** %p1.reload172, align 8
  %num18 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %num18, i32 0, i32 0
  %p1.reload171 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %57 = load %struct.book*, %struct.book** %p1.reload171, align 8
  %s20 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %s20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 965424773, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload210, align 4
  %conv24 = sext i32 %58 to i64
  %p1.reload170 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %59 = load %struct.book*, %struct.book** %p1.reload170, align 8
  %s25 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %s25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #6
  %cmp28 = icmp ult i64 %conv24, %call27
  %60 = select i1 %cmp28, i32 -548896655, i32 120247830
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p1.reload169 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %61 = load %struct.book*, %struct.book** %p1.reload169, align 8
  %s31 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload209, align 4
  %idxprom32 = sext i32 %62 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %s31, i64 0, i64 %idxprom32
  %63 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %63 to i32
  %64 = add i32 %conv34, -974440937
  %65 = sub i32 %64, 65
  %66 = sub i32 %65, -974440937
  %sub35 = sub nsw i32 %conv34, 65
  %idxprom36 = sext i32 %66 to i64
  %aut.reload237 = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %aut.reload237, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx37, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc38 = add nsw i32 %67, 1
  store i32 %69, i32* %arrayidx37, align 4
  store i32 368612189, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload208, align 4
  %71 = add i32 %70, 2061454017
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 2061454017
  %inc40 = add nsw i32 %70, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload207, align 4
  store i32 965424773, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 329683843
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 329683843
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1746805339, i32 2118967575
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p1.reload168 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %89 = load %struct.book*, %struct.book** %p1.reload168, align 8
  %p2.reload184 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %90 = load %struct.book*, %struct.book** %p2.reload184, align 8
  %next42 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 2
  store %struct.book* %89, %struct.book** %next42, align 8
  %p1.reload167 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %91 = load %struct.book*, %struct.book** %p1.reload167, align 8
  %p2.reload183 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %91, %struct.book** %p2.reload183, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 433416796
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 433416796
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1028369438, i32 2118967575
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1167600335, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %mi.reload188 = load volatile i32*, i32** %mi.reg2mem
  %107 = load i32, i32* %mi.reload188, align 4
  %108 = add i32 %107, 164152492
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 164152492
  %inc44 = add nsw i32 %107, 1
  %mi.reload = load volatile i32*, i32** %mi.reg2mem
  store i32 %110, i32* %mi.reload, align 4
  store i32 153715386, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %p2.reload182 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %111 = load %struct.book*, %struct.book** %p2.reload182, align 8
  %next46 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 2
  store %struct.book* null, %struct.book** %next46, align 8
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload229, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -731493576, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload205, align 4
  %cmp48 = icmp slt i32 %112, 26
  %113 = select i1 %cmp48, i32 86698575, i32 542871166
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -74930070
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -74930070
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1470710181, i32 -428670624
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload204, align 4
  %idxprom51 = sext i32 %141 to i64
  %aut.reload236 = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %aut.reload236, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %143 = load i32, i32* %max.reload228, align 4
  %cmp53 = icmp sgt i32 %142, %143
  store i1 %cmp53, i1* %cmp53.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 944012336, i32 -428670624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %170 = select i1 %cmp53.reload, i32 -1877922816, i32 896003408
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload203, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload226, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload202, align 4
  %idxprom55 = sext i32 %172 to i64
  %aut.reload235 = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %aut.reload235, i64 0, i64 %idxprom55
  %173 = load i32, i32* %arrayidx56, align 4
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  store i32 %173, i32* %max.reload227, align 4
  store i32 896003408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -880190101, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1779679788
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1779679788
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -110638464, i32 -1082291433
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload201, align 4
  %190 = sub i32 %189, -1428894538
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1428894538
  %inc58 = add nsw i32 %189, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload200, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -708766050
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -708766050
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -635078286, i32 -1082291433
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -731493576, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1603631556
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1603631556
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 202801748, i32 -1461726729
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload225, align 4
  %236 = add i32 %235, 1925658383
  %237 = add i32 %236, 65
  %238 = sub i32 %237, 1925658383
  %add = add nsw i32 %235, 65
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload224, align 4
  %idxprom61 = sext i32 %239 to i64
  %aut.reload234 = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %aut.reload234, i64 0, i64 %idxprom61
  %240 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  %head.reload155 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %241 = load %struct.book*, %struct.book** %head.reload155, align 8
  %p1.reload166 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %241, %struct.book** %p1.reload166, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1396393760
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1396393760
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1974722311, i32 -1461726729
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1136816635, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload198, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload, align 4
  %cmp65 = icmp sle i32 %269, %270
  %271 = select i1 %cmp65, i32 -513979119, i32 -1287861179
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -2067054860
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2067054860
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -919078904, i32 373419249
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %found.reload232 = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload232, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2011507833, i32 373419249
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1406114334, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload220, align 4
  %conv69 = sext i32 %313 to i64
  %p1.reload165 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %314 = load %struct.book*, %struct.book** %p1.reload165, align 8
  %s70 = getelementptr inbounds %struct.book, %struct.book* %314, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [50 x i8], [50 x i8]* %s70, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #6
  %cmp73 = icmp ult i64 %conv69, %call72
  %315 = select i1 %cmp73, i32 1241637256, i32 1352837908
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %p1.reload164 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %316 = load %struct.book*, %struct.book** %p1.reload164, align 8
  %s76 = getelementptr inbounds %struct.book, %struct.book* %316, i32 0, i32 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload219, align 4
  %idxprom77 = sext i32 %317 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %s76, i64 0, i64 %idxprom77
  %318 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %318 to i32
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload223, align 4
  %320 = add i32 %319, -413168338
  %321 = add i32 %320, 65
  %322 = sub i32 %321, -413168338
  %add80 = add nsw i32 %319, 65
  %cmp81 = icmp eq i32 %conv79, %322
  %323 = select i1 %cmp81, i32 -904316617, i32 1914071265
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %found.reload231 = load volatile i32*, i32** %found.reg2mem
  store i32 1, i32* %found.reload231, align 4
  store i32 1352837908, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1481337531
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1481337531
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1630231836, i32 90106586
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1118701172
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1118701172
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1588287051, i32 90106586
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 688126080, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload218, align 4
  %367 = sub i32 %366, 953226950
  %368 = add i32 %367, 1
  %369 = add i32 %368, 953226950
  %inc86 = add nsw i32 %366, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload217, align 4
  store i32 1406114334, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %found.reload230 = load volatile i32*, i32** %found.reg2mem
  %370 = load i32, i32* %found.reload230, align 4
  %cmp88 = icmp eq i32 %370, 1
  %371 = select i1 %cmp88, i32 -1521836075, i32 1081543791
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %p1.reload163 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %372 = load %struct.book*, %struct.book** %p1.reload163, align 8
  %num91 = getelementptr inbounds %struct.book, %struct.book* %372, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [500 x i8], [500 x i8]* %num91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay92)
  store i32 1081543791, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1305589784, i32 540803050
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %p1.reload162 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %387 = load %struct.book*, %struct.book** %p1.reload162, align 8
  %next95 = getelementptr inbounds %struct.book, %struct.book* %387, i32 0, i32 2
  %388 = load %struct.book*, %struct.book** %next95, align 8
  %p1.reload161 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %388, %struct.book** %p1.reload161, align 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -185269966, i32 540803050
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -524373934, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1286292468
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1286292468
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
  %441 = select i1 %439, i32 1288610041, i32 -426134011
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload197, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc97 = add nsw i32 %442, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload196, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1448963262, i32 -426134011
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1136816635, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -352185994, i32 1406503521
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 2126169857, i32 1406503521
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %malteredBB = alloca i32, align 4
  %mialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %foundalteredBB = alloca i32, align 4
  %autalteredBB = alloca [26 x i32], align 16
  %513 = bitcast [26 x i32]* %autalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #5
  %514 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %514, %struct.book** %p1alteredBB, align 8
  %515 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %515, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %numalteredBB, i32 0, i32 0
  %516 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %salteredBB = getelementptr inbounds %struct.book, %struct.book* %516, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1068982741, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p1.reload160 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %517 = load %struct.book*, %struct.book** %p1.reload160, align 8
  %p2.reload181 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %518 = load %struct.book*, %struct.book** %p2.reload181, align 8
  %next42alteredBB = getelementptr inbounds %struct.book, %struct.book* %518, i32 0, i32 2
  store %struct.book* %517, %struct.book** %next42alteredBB, align 8
  %p1.reload159 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %519 = load %struct.book*, %struct.book** %p1.reload159, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %519, %struct.book** %p2.reload, align 8
  store i32 -1746805339, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload195, align 4
  %idxprom51alteredBB = sext i32 %520 to i64
  %aut.reload233 = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aut.reload233, i64 0, i64 %idxprom51alteredBB
  %521 = load i32, i32* %arrayidx52alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload, align 4
  %cmp53alteredBB = icmp sgt i32 %521, %522
  store i32 -1470710181, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload194, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_ = sub i32 %523, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 %523, 1485042152
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1485042152
  %_108 = sub i32 %523, 1
  %gen109 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %523, %529
  %_110 = sub i32 %523, 1
  %gen111 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %523, %531
  %inc58alteredBB = add nsw i32 %523, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload193, align 4
  store i32 -110638464, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload222, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_116 = sub i32 0, %533
  %536 = sub i32 %535, -189792418
  %537 = add i32 %536, 65
  %538 = add i32 %537, -189792418
  %gen117 = add i32 %535, 65
  %539 = sub i32 0, 65
  %540 = sub i32 %533, %539
  %addalteredBB = add nsw i32 %533, 65
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload, align 4
  %idxprom61alteredBB = sext i32 %541 to i64
  %aut.reload = load volatile [26 x i32]*, [26 x i32]** %aut.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aut.reload, i64 0, i64 %idxprom61alteredBB
  %542 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %542)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %543 = load %struct.book*, %struct.book** %head.reload, align 8
  %p1.reload158 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %543, %struct.book** %p1.reload158, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload192, align 4
  store i32 202801748, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %found.reload = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -919078904, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1630231836, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %p1.reload157 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %544 = load %struct.book*, %struct.book** %p1.reload157, align 8
  %next95alteredBB = getelementptr inbounds %struct.book, %struct.book* %544, i32 0, i32 2
  %545 = load %struct.book*, %struct.book** %next95alteredBB, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %545, %struct.book** %p1.reload, align 8
  store i32 -1305589784, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload191, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_134 = sub i32 %546, 1
  %gen135 = mul i32 %548, 1
  %_136 = shl i32 %546, 1
  %549 = sub i32 0, %546
  %550 = add i32 0, %549
  %_137 = sub i32 0, %546
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen138 = add i32 %550, 1
  %555 = sub i32 %546, -332128718
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -332128718
  %_139 = sub i32 %546, 1
  %gen140 = mul i32 %557, 1
  %558 = add i32 %546, -32214860
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -32214860
  %_141 = sub i32 %546, 1
  %gen142 = mul i32 %560, 1
  %561 = add i32 0, 1280446003
  %562 = sub i32 %561, %546
  %563 = sub i32 %562, 1280446003
  %_143 = sub i32 0, %546
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen144 = add i32 %563, 1
  %566 = sub i32 %546, -1884398441
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1884398441
  %inc97alteredBB = add nsw i32 %546, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 1288610041, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -352185994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB148, %for.end98, %originalBBpart2146, %originalBB133, %for.inc96, %originalBBpart2131, %originalBB129, %if.end94, %if.then90, %for.end87, %for.inc85, %originalBBpart2127, %originalBB125, %if.end84, %if.then83, %for.body75, %for.cond68, %originalBBpart2123, %originalBB121, %for.body67, %for.cond64, %originalBBpart2119, %originalBB115, %for.end59, %originalBBpart2113, %originalBB107, %for.inc57, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body50, %for.cond47, %for.end45, %for.inc43, %originalBBpart2101, %originalBB99, %for.end41, %for.inc39, %for.body30, %for.cond23, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
