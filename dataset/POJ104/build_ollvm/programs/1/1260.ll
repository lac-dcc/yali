; ModuleID = 'source-C-CXX/1/1260.c'
source_filename = "source-C-CXX/1/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem231 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %first.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.book**
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1230473975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1230473975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1218783546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1218783546, label %first129
    i32 -309822544, label %originalBB
    i32 -1565772175, label %originalBBpart2
    i32 988422921, label %for.cond
    i32 2074566565, label %for.body
    i32 577341988, label %originalBB83
    i32 632176593, label %originalBBpart285
    i32 -537392536, label %if.then
    i32 1376945063, label %if.else
    i32 -628747742, label %if.end
    i32 -1567666676, label %for.inc
    i32 -1421159855, label %for.end
    i32 2068968186, label %originalBB87
    i32 274373870, label %originalBBpart289
    i32 424540308, label %for.cond5
    i32 -564607085, label %for.body7
    i32 -831331434, label %for.inc8
    i32 -1552290349, label %for.end10
    i32 -518593408, label %for.cond11
    i32 -1073492874, label %for.body13
    i32 2144095904, label %for.cond17
    i32 1429935717, label %for.body20
    i32 -535218064, label %for.inc28
    i32 -153566215, label %for.end30
    i32 -1053885198, label %for.inc32
    i32 1323285730, label %for.end34
    i32 236757038, label %originalBB91
    i32 1890521168, label %originalBBpart293
    i32 1660847238, label %for.cond36
    i32 1243502299, label %for.body39
    i32 1704228444, label %originalBB95
    i32 2042591708, label %originalBBpart297
    i32 661135305, label %if.then44
    i32 413328783, label %if.end47
    i32 1482098018, label %for.inc48
    i32 1546749136, label %for.end50
    i32 -1367913321, label %originalBB99
    i32 -379639086, label %originalBBpart2115
    i32 -74527065, label %for.cond53
    i32 -1395087856, label %for.body56
    i32 583289100, label %originalBB117
    i32 1122204209, label %originalBBpart2119
    i32 2089175059, label %for.cond61
    i32 289258093, label %for.body64
    i32 -1396955820, label %if.then72
    i32 1308322656, label %if.end75
    i32 -348475688, label %for.inc76
    i32 -161378811, label %for.end78
    i32 -457797411, label %originalBB121
    i32 2040089040, label %originalBBpart2123
    i32 406976702, label %for.inc80
    i32 -997470328, label %for.end82
    i32 995283094, label %originalBB125
    i32 1048464221, label %originalBBpart2127
    i32 1296731532, label %originalBBalteredBB
    i32 965210792, label %originalBB83alteredBB
    i32 179564899, label %originalBB87alteredBB
    i32 -902176690, label %originalBB91alteredBB
    i32 783176343, label %originalBB95alteredBB
    i32 -71160315, label %originalBB99alteredBB
    i32 1866706384, label %originalBB117alteredBB
    i32 -2034103396, label %originalBB121alteredBB
    i32 1153013950, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first129:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -309822544, i32 1296731532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %head.reload166 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* null, %struct.book** %head.reload166, align 8
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload203)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1817762577
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1817762577
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1565772175, i32 1296731532
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988422921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload185, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload202, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2074566565, i32 -1421159855
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 577341988, i32 965210792
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 40) #4
  %47 = bitcast i8* %call1 to %struct.book*
  %p1.reload158 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %47, %struct.book** %p1.reload158, align 8
  %p1.reload157 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %48 = load %struct.book*, %struct.book** %p1.reload157, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 0
  %p1.reload156 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %49 = load %struct.book*, %struct.book** %p1.reload156, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload184, align 4
  %cmp3 = icmp eq i32 %50, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 632176593, i32 965210792
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -537392536, i32 1376945063
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload155 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %78 = load %struct.book*, %struct.book** %p1.reload155, align 8
  %head.reload165 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %78, %struct.book** %head.reload165, align 8
  store i32 -628747742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload154 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %79 = load %struct.book*, %struct.book** %p1.reload154, align 8
  %p2.reload161 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %80 = load %struct.book*, %struct.book** %p2.reload161, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 2
  store %struct.book* %79, %struct.book** %next, align 8
  store i32 -628747742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload153 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %81 = load %struct.book*, %struct.book** %p1.reload153, align 8
  %p2.reload160 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %81, %struct.book** %p2.reload160, align 8
  store i32 -1567666676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload183, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload182, align 4
  store i32 988422921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 968346452
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 968346452
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2068968186, i32 179564899
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p2.reload159 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %102 = load %struct.book*, %struct.book** %p2.reload159, align 8
  %next4 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 2
  store %struct.book* null, %struct.book** %next4, align 8
  %head.reload164 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %103 = load %struct.book*, %struct.book** %head.reload164, align 8
  %p1.reload152 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %103, %struct.book** %p1.reload152, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -457666837
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -457666837
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 274373870, i32 179564899
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 424540308, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload180, align 4
  %cmp6 = icmp slt i32 %119, 26
  %120 = select i1 %cmp6, i32 -564607085, i32 -1552290349
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %121 to i64
  %a.reload219 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload219, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -831331434, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload178, align 4
  %123 = add i32 %122, -9815092
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -9815092
  %inc9 = add nsw i32 %122, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload177, align 4
  store i32 424540308, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -518593408, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload175, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload201, align 4
  %cmp12 = icmp slt i32 %126, %127
  %128 = select i1 %cmp12, i32 -1073492874, i32 1323285730
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p1.reload151 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %129 = load %struct.book*, %struct.book** %p1.reload151, align 8
  %name14 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [27 x i8], [27 x i8]* %name14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %conv = trunc i64 %call16 to i32
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload200, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 2144095904, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload195, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload199, align 4
  %cmp18 = icmp slt i32 %130, %131
  %132 = select i1 %cmp18, i32 1429935717, i32 -153566215
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p1.reload150 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %133 = load %struct.book*, %struct.book** %p1.reload150, align 8
  %name21 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload194, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [27 x i8], [27 x i8]* %name21, i64 0, i64 %idxprom22
  %135 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %135 to i32
  %136 = sub i32 %conv24, -1008148584
  %137 = sub i32 %136, 65
  %138 = add i32 %137, -1008148584
  %sub = sub nsw i32 %conv24, 65
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload213, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload212, align 4
  %idxprom25 = sext i32 %139 to i64
  %a.reload218 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload218, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %141 = sub i32 %140, 1201189359
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1201189359
  %inc27 = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx26, align 4
  store i32 -535218064, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload193, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc29 = add nsw i32 %144, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload192, align 4
  store i32 2144095904, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %p1.reload149 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %147 = load %struct.book*, %struct.book** %p1.reload149, align 8
  %next31 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 2
  %148 = load %struct.book*, %struct.book** %next31, align 8
  %p1.reload148 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %148, %struct.book** %p1.reload148, align 8
  store i32 -1053885198, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload174, align 4
  %150 = sub i32 %149, 1863852222
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1863852222
  %inc33 = add nsw i32 %149, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload173, align 4
  store i32 -518593408, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -852388459
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -852388459
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 236757038, i32 -902176690
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload217 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload217, i64 0, i64 0
  %180 = load i32, i32* %arrayidx35, align 16
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %180, i32* %max.reload225, align 4
  %first.reload230 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload230, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload211, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1890521168, i32 -902176690
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1660847238, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload210, align 4
  %cmp37 = icmp slt i32 %207, 26
  %208 = select i1 %cmp37, i32 1243502299, i32 1546749136
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 1704228444, i32 783176343
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload209, align 4
  %idxprom40 = sext i32 %235 to i64
  %a.reload216 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload216, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %237 = load i32, i32* %max.reload224, align 4
  %cmp42 = icmp sgt i32 %236, %237
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2042591708, i32 783176343
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %264 = select i1 %cmp42.reload, i32 661135305, i32 413328783
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload208, align 4
  %idxprom45 = sext i32 %265 to i64
  %a.reload215 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload215, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %266, i32* %max.reload223, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload207, align 4
  %first.reload229 = load volatile i32*, i32** %first.reg2mem
  store i32 %267, i32* %first.reload229, align 4
  store i32 413328783, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1482098018, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload206, align 4
  %269 = add i32 %268, -489377235
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -489377235
  %inc49 = add nsw i32 %268, 1
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload205, align 4
  store i32 1660847238, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1241961424
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1241961424
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1367913321, i32 -71160315
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %first.reload228 = load volatile i32*, i32** %first.reg2mem
  %287 = load i32, i32* %first.reload228, align 4
  %288 = sub i32 0, 65
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 65, %287
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload222, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  %head.reload163 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %293 = load %struct.book*, %struct.book** %head.reload163, align 8
  %p1.reload147 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %293, %struct.book** %p1.reload147, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -379639086, i32 -71160315
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -74527065, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload, align 4
  %cmp54 = icmp slt i32 %320, %321
  %322 = select i1 %cmp54, i32 -1395087856, i32 -997470328
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -336394119
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -336394119
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 583289100, i32 1866706384
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p1.reload146 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %338 = load %struct.book*, %struct.book** %p1.reload146, align 8
  %name57 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [27 x i8], [27 x i8]* %name57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #5
  %conv60 = trunc i64 %call59 to i32
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv60, i32* %n.reload198, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1127424970
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1127424970
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1122204209, i32 1866706384
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2089175059, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload190, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload197, align 4
  %cmp62 = icmp slt i32 %366, %367
  %368 = select i1 %cmp62, i32 289258093, i32 -161378811
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %p1.reload145 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %369 = load %struct.book*, %struct.book** %p1.reload145, align 8
  %name65 = getelementptr inbounds %struct.book, %struct.book* %369, i32 0, i32 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload189, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [27 x i8], [27 x i8]* %name65, i64 0, i64 %idxprom66
  %371 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %371 to i32
  %first.reload227 = load volatile i32*, i32** %first.reg2mem
  %372 = load i32, i32* %first.reload227, align 4
  %373 = sub i32 65, 1726356979
  %374 = add i32 %373, %372
  %375 = add i32 %374, 1726356979
  %add69 = add nsw i32 65, %372
  %cmp70 = icmp eq i32 %conv68, %375
  %376 = select i1 %cmp70, i32 -1396955820, i32 1308322656
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %p1.reload144 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %377 = load %struct.book*, %struct.book** %p1.reload144, align 8
  %num73 = getelementptr inbounds %struct.book, %struct.book* %377, i32 0, i32 0
  %378 = load i32, i32* %num73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %378)
  store i32 -161378811, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -348475688, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload188, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc77 = add nsw i32 %379, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload187, align 4
  store i32 2089175059, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -457797411, i32 -2034103396
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p1.reload143 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %408 = load %struct.book*, %struct.book** %p1.reload143, align 8
  %next79 = getelementptr inbounds %struct.book, %struct.book* %408, i32 0, i32 2
  %409 = load %struct.book*, %struct.book** %next79, align 8
  %p1.reload142 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %409, %struct.book** %p1.reload142, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -457807839
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -457807839
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2040089040, i32 -2034103396
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 406976702, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload170, align 4
  %426 = add i32 %425, 482480249
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 482480249
  %inc81 = add nsw i32 %425, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload169, align 4
  store i32 -74527065, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -409427915
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -409427915
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 995283094, i32 1153013950
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  %456 = load i32, i32* %retval.reload133, align 4
  store i32 %456, i32* %.reg2mem231
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 119960617
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 119960617
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1048464221, i32 1153013950
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem231
  ret i32 %.reload232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %headalteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store %struct.book* null, %struct.book** %headalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -309822544, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 40) #4
  %472 = bitcast i8* %call1alteredBB to %struct.book*
  %p1.reload141 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %472, %struct.book** %p1.reload141, align 8
  %p1.reload140 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %473 = load %struct.book*, %struct.book** %p1.reload140, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %473, i32 0, i32 0
  %p1.reload139 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %474 = load %struct.book*, %struct.book** %p1.reload139, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %474, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %namealteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload168, align 4
  %cmp3alteredBB = icmp eq i32 %475, 0
  store i32 577341988, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %476 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next4alteredBB = getelementptr inbounds %struct.book, %struct.book* %476, i32 0, i32 2
  store %struct.book* null, %struct.book** %next4alteredBB, align 8
  %head.reload162 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %477 = load %struct.book*, %struct.book** %head.reload162, align 8
  %p1.reload138 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %477, %struct.book** %p1.reload138, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 2068968186, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload214 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload214, i64 0, i64 0
  %478 = load i32, i32* %arrayidx35alteredBB, align 16
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %478, i32* %max.reload221, align 4
  %first.reload226 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload226, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload204, align 4
  store i32 236757038, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload, align 4
  %idxprom40alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %480 = load i32, i32* %arrayidx41alteredBB, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %481 = load i32, i32* %max.reload220, align 4
  %cmp42alteredBB = icmp sgt i32 %480, %481
  store i32 1704228444, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %482 = load i32, i32* %first.reload, align 4
  %_ = shl i32 65, %482
  %483 = add i32 0, -917680404
  %484 = sub i32 %483, 65
  %485 = sub i32 %484, -917680404
  %_100 = sub i32 0, 65
  %486 = add i32 %485, -2068257925
  %487 = add i32 %486, %482
  %488 = sub i32 %487, -2068257925
  %gen = add i32 %485, %482
  %489 = sub i32 65, 814842676
  %490 = sub i32 %489, %482
  %491 = add i32 %490, 814842676
  %_101 = sub i32 65, %482
  %gen102 = mul i32 %491, %482
  %492 = add i32 65, -1861961762
  %493 = sub i32 %492, %482
  %494 = sub i32 %493, -1861961762
  %_103 = sub i32 65, %482
  %gen104 = mul i32 %494, %482
  %_105 = shl i32 65, %482
  %495 = sub i32 0, %482
  %496 = add i32 65, %495
  %_106 = sub i32 65, %482
  %gen107 = mul i32 %496, %482
  %497 = sub i32 65, -569602731
  %498 = sub i32 %497, %482
  %499 = add i32 %498, -569602731
  %_108 = sub i32 65, %482
  %gen109 = mul i32 %499, %482
  %_110 = shl i32 65, %482
  %500 = sub i32 0, %482
  %501 = add i32 65, %500
  %_111 = sub i32 65, %482
  %gen112 = mul i32 %501, %482
  %_113 = shl i32 65, %482
  %502 = sub i32 0, 65
  %503 = sub i32 0, %482
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %addalteredBB = add nsw i32 65, %482
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %506 = load i32, i32* %max.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %507 = load %struct.book*, %struct.book** %head.reload, align 8
  %p1.reload137 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %507, %struct.book** %p1.reload137, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1367913321, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p1.reload136 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %508 = load %struct.book*, %struct.book** %p1.reload136, align 8
  %name57alteredBB = getelementptr inbounds %struct.book, %struct.book* %508, i32 0, i32 1
  %arraydecay58alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #5
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv60alteredBB, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 583289100, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p1.reload135 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %509 = load %struct.book*, %struct.book** %p1.reload135, align 8
  %next79alteredBB = getelementptr inbounds %struct.book, %struct.book* %509, i32 0, i32 2
  %510 = load %struct.book*, %struct.book** %next79alteredBB, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %510, %struct.book** %p1.reload, align 8
  store i32 -457797411, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %511 = load i32, i32* %retval.reload, align 4
  store i32 995283094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB125, %for.end82, %for.inc80, %originalBBpart2123, %originalBB121, %for.end78, %for.inc76, %if.end75, %if.then72, %for.body64, %for.cond61, %originalBBpart2119, %originalBB117, %for.body56, %for.cond53, %originalBBpart2115, %originalBB99, %for.end50, %for.inc48, %if.end47, %if.then44, %originalBBpart297, %originalBB95, %for.body39, %for.cond36, %originalBBpart293, %originalBB91, %for.end34, %for.inc32, %for.end30, %for.inc28, %for.body20, %for.cond17, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body7, %for.cond5, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first129, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
