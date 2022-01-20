; ModuleID = 'source-C-CXX/38/1475.c'
source_filename = "source-C-CXX/38/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %zong.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -704211664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -704211664, label %first
    i32 -240371713, label %originalBB
    i32 -734461949, label %originalBBpart2
    i32 1058835766, label %for.cond
    i32 -1668579833, label %for.body
    i32 207807579, label %land.lhs.true
    i32 1057496455, label %originalBB125
    i32 -1110801620, label %originalBBpart2127
    i32 1063163923, label %if.then
    i32 -632638610, label %if.end
    i32 -1330269362, label %land.lhs.true32
    i32 -1484036109, label %if.then37
    i32 1462685910, label %if.end45
    i32 -801190876, label %if.then50
    i32 -2107822003, label %if.end58
    i32 1503796853, label %land.lhs.true63
    i32 1987889672, label %if.then69
    i32 649338324, label %originalBB129
    i32 -1394423464, label %originalBBpart2140
    i32 -1586447367, label %if.end77
    i32 771456870, label %land.lhs.true83
    i32 -1230418718, label %originalBB142
    i32 -1961845569, label %originalBBpart2144
    i32 -635020838, label %if.then90
    i32 1031652352, label %if.end98
    i32 290703628, label %for.inc
    i32 -1251841693, label %originalBB146
    i32 1081353237, label %originalBBpart2149
    i32 -131104725, label %for.end
    i32 327901290, label %for.cond99
    i32 -932724364, label %for.body102
    i32 -569899085, label %originalBB151
    i32 1259490006, label %originalBBpart2153
    i32 -552379970, label %if.then112
    i32 -1614156106, label %originalBB155
    i32 842032210, label %originalBBpart2157
    i32 1640886321, label %if.end116
    i32 -1115851138, label %for.inc117
    i32 476819839, label %for.end119
    i32 -1473305359, label %originalBBalteredBB
    i32 251634174, label %originalBB125alteredBB
    i32 -956292237, label %originalBB129alteredBB
    i32 -2118982412, label %originalBB142alteredBB
    i32 -1861978027, label %originalBB146alteredBB
    i32 -1052712937, label %originalBB151alteredBB
    i32 669200874, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 -240371713, i32 -1473305359
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload217)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -325229343
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -325229343
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -734461949, i32 -1473305359
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1058835766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload207, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload216, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1668579833, i32 -131104725
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload205, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload204, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %clas = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload203, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload202, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload201, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %clas, i8* %g, i8* %x, i32* %paper)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload200, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload199, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %score16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %40 = load i32, i32* %score16, align 4
  %cmp17 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp17, i32 207807579, i32 -632638610
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1057496455, i32 251634174
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload198, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %69 = load i32, i32* %paper20, align 8
  %cmp21 = icmp sge i32 %69, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 539723635
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 539723635
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1110801620, i32 251634174
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %85 = select i1 %cmp21.reload, i32 1063163923, i32 -632638610
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload197, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %total24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %87 = load i32, i32* %total24, align 4
  %88 = sub i32 %87, -1215341066
  %89 = add i32 %88, 8000
  %90 = add i32 %89, -1215341066
  %add = add nsw i32 %87, 8000
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload196, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %90, i32* %total27, align 4
  store i32 -632638610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload195, align 4
  %idxprom28 = sext i32 %92 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %score30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %93 = load i32, i32* %score30, align 4
  %cmp31 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp31, i32 -1330269362, i32 1462685910
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload194, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %clas35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %96 = load i32, i32* %clas35, align 8
  %cmp36 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp36, i32 -1484036109, i32 1462685910
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload193, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %total40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %99 = load i32, i32* %total40, align 4
  %100 = add i32 %99, -259449760
  %101 = add i32 %100, 4000
  %102 = sub i32 %101, -259449760
  %add41 = add nsw i32 %99, 4000
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload192, align 4
  %idxprom42 = sext i32 %103 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %102, i32* %total44, align 4
  store i32 1462685910, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload191, align 4
  %idxprom46 = sext i32 %104 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %score48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %105 = load i32, i32* %score48, align 4
  %cmp49 = icmp sgt i32 %105, 90
  %106 = select i1 %cmp49, i32 -801190876, i32 -2107822003
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload190, align 4
  %idxprom51 = sext i32 %107 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %total53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %108 = load i32, i32* %total53, align 4
  %109 = sub i32 %108, -14947164
  %110 = add i32 %109, 2000
  %111 = add i32 %110, -14947164
  %add54 = add nsw i32 %108, 2000
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload189, align 4
  %idxprom55 = sext i32 %112 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %total57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %111, i32* %total57, align 4
  store i32 -2107822003, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload188, align 4
  %idxprom59 = sext i32 %113 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %score61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %114 = load i32, i32* %score61, align 4
  %cmp62 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp62, i32 1503796853, i32 -1586447367
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload187, align 4
  %idxprom64 = sext i32 %116 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %117 = load i8, i8* %x66, align 1
  %conv = sext i8 %117 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %118 = select i1 %cmp67, i32 1987889672, i32 -1586447367
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 649338324, i32 -956292237
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload186, align 4
  %idxprom70 = sext i32 %145 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70
  %total72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %146 = load i32, i32* %total72, align 4
  %147 = sub i32 %146, -1180547822
  %148 = add i32 %147, 1000
  %149 = add i32 %148, -1180547822
  %add73 = add nsw i32 %146, 1000
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload185, align 4
  %idxprom74 = sext i32 %150 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %total76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %149, i32* %total76, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1753355547
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1753355547
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1394423464, i32 -956292237
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1586447367, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload184, align 4
  %idxprom78 = sext i32 %178 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom78
  %clas80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %179 = load i32, i32* %clas80, align 8
  %cmp81 = icmp sgt i32 %179, 80
  %180 = select i1 %cmp81, i32 771456870, i32 1031652352
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -684856229
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -684856229
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1230418718, i32 -2118982412
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload183, align 4
  %idxprom84 = sext i32 %208 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84
  %g86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %209 = load i8, i8* %g86, align 4
  %conv87 = sext i8 %209 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2115500517
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2115500517
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1961845569, i32 -2118982412
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %237 = select i1 %cmp88.reload, i32 -635020838, i32 1031652352
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload182, align 4
  %idxprom91 = sext i32 %238 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91
  %total93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %239 = load i32, i32* %total93, align 4
  %240 = sub i32 0, 850
  %241 = sub i32 %239, %240
  %add94 = add nsw i32 %239, 850
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload181, align 4
  %idxprom95 = sext i32 %242 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom95
  %total97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %241, i32* %total97, align 4
  store i32 1031652352, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 290703628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -1251841693, i32 -1861978027
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload180, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc = add nsw i32 %269, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload179, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1892293504
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1892293504
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1081353237, i32 -1861978027
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1058835766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zong.reload222 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload222, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload215, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 327901290, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %cmp100 = icmp slt i32 %301, %302
  %303 = select i1 %cmp100, i32 -932724364, i32 476819839
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -569899085, i32 -1052712937
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %zong.reload221 = load volatile i32*, i32** %zong.reg2mem
  %318 = load i32, i32* %zong.reload221, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload176, align 4
  %idxprom103 = sext i32 %319 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103
  %total105 = getelementptr inbounds %struct.student, %struct.student* %arrayidx104, i32 0, i32 6
  %320 = load i32, i32* %total105, align 4
  %321 = add i32 %318, 1954323935
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 1954323935
  %add106 = add nsw i32 %318, %320
  %zong.reload220 = load volatile i32*, i32** %zong.reg2mem
  store i32 %323, i32* %zong.reload220, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload175, align 4
  %idxprom107 = sext i32 %324 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107
  %total109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %325 = load i32, i32* %total109, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %326 = load i32, i32* %max.reload214, align 4
  %cmp110 = icmp sgt i32 %325, %326
  store i1 %cmp110, i1* %cmp110.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 226297492
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 226297492
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1259490006, i32 -1052712937
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %354 = select i1 %cmp110.reload, i32 -552379970, i32 1640886321
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 2091515789
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2091515789
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1614156106, i32 669200874
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload174, align 4
  %idxprom113 = sext i32 %370 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom113
  %total115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 6
  %371 = load i32, i32* %total115, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 %371, i32* %max.reload213, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload173, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %372, i32* %k.reload210, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1377897328
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1377897328
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 842032210, i32 669200874
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1640886321, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1115851138, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload172, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc118 = add nsw i32 %388, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload171, align 4
  store i32 327901290, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload209, align 4
  %idxprom120 = sext i32 %393 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom120
  %name122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [20 x i8], [20 x i8]* %name122, i32 0, i32 0
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload212, align 4
  %zong.reload219 = load volatile i32*, i32** %zong.reg2mem
  %395 = load i32, i32* %zong.reload219, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay123, i32 %394, i32 %395)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -240371713, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload170, align 4
  %idxprom18alteredBB = sext i32 %396 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18alteredBB
  %paper20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 5
  %397 = load i32, i32* %paper20alteredBB, align 8
  %cmp21alteredBB = icmp sge i32 %397, 1
  store i32 1057496455, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload169, align 4
  %idxprom70alteredBB = sext i32 %398 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70alteredBB
  %total72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 6
  %399 = load i32, i32* %total72alteredBB, align 4
  %400 = sub i32 %399, -1442569275
  %401 = sub i32 %400, 1000
  %402 = add i32 %401, -1442569275
  %_ = sub i32 %399, 1000
  %gen = mul i32 %402, 1000
  %403 = sub i32 %399, -95178988
  %404 = sub i32 %403, 1000
  %405 = add i32 %404, -95178988
  %_130 = sub i32 %399, 1000
  %gen131 = mul i32 %405, 1000
  %406 = sub i32 0, 1000
  %407 = add i32 %399, %406
  %_132 = sub i32 %399, 1000
  %gen133 = mul i32 %407, 1000
  %_134 = shl i32 %399, 1000
  %408 = sub i32 0, %399
  %409 = add i32 0, %408
  %_135 = sub i32 0, %399
  %410 = sub i32 0, 1000
  %411 = sub i32 %409, %410
  %gen136 = add i32 %409, 1000
  %412 = add i32 %399, 733930524
  %413 = sub i32 %412, 1000
  %414 = sub i32 %413, 733930524
  %_137 = sub i32 %399, 1000
  %gen138 = mul i32 %414, 1000
  %415 = add i32 %399, 627336484
  %416 = add i32 %415, 1000
  %417 = sub i32 %416, 627336484
  %add73alteredBB = add nsw i32 %399, 1000
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload168, align 4
  %idxprom74alteredBB = sext i32 %418 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74alteredBB
  %total76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %417, i32* %total76alteredBB, align 4
  store i32 649338324, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload167, align 4
  %idxprom84alteredBB = sext i32 %419 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84alteredBB
  %g86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 3
  %420 = load i8, i8* %g86alteredBB, align 4
  %conv87alteredBB = sext i8 %420 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 -1230418718, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload166, align 4
  %_147 = shl i32 %421, 1
  %422 = sub i32 %421, 1498377942
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1498377942
  %incalteredBB = add nsw i32 %421, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload165, align 4
  store i32 -1251841693, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %zong.reload218 = load volatile i32*, i32** %zong.reg2mem
  %425 = load i32, i32* %zong.reload218, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload164, align 4
  %idxprom103alteredBB = sext i32 %426 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom103alteredBB
  %total105alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx104alteredBB, i32 0, i32 6
  %427 = load i32, i32* %total105alteredBB, align 4
  %428 = add i32 %425, -95485724
  %429 = add i32 %428, %427
  %430 = sub i32 %429, -95485724
  %add106alteredBB = add nsw i32 %425, %427
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  store i32 %430, i32* %zong.reload, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload163, align 4
  %idxprom107alteredBB = sext i32 %431 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107alteredBB
  %total109alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx108alteredBB, i32 0, i32 6
  %432 = load i32, i32* %total109alteredBB, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %433 = load i32, i32* %max.reload211, align 4
  %cmp110alteredBB = icmp sgt i32 %432, %433
  store i32 -569899085, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload162, align 4
  %idxprom113alteredBB = sext i32 %434 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom113alteredBB
  %total115alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx114alteredBB, i32 0, i32 6
  %435 = load i32, i32* %total115alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %435, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %436, i32* %k.reload, align 4
  store i32 -1614156106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %originalBBpart2157, %originalBB155, %if.then112, %originalBBpart2153, %originalBB151, %for.body102, %for.cond99, %for.end, %originalBBpart2149, %originalBB146, %for.inc, %if.end98, %if.then90, %originalBBpart2144, %originalBB142, %land.lhs.true83, %if.end77, %originalBBpart2140, %originalBB129, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
