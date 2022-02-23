; ModuleID = 'source-C-CXX/1/718.c'
source_filename = "source-C-CXX/1/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.book**
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %s.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1638969026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1638969026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 287508645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 287508645, label %first
    i32 851026624, label %originalBB
    i32 -1595406885, label %originalBBpart2
    i32 -1460995457, label %while.cond
    i32 -928734946, label %while.body
    i32 -1616547744, label %if.then
    i32 -801993677, label %originalBB67
    i32 -566165011, label %originalBBpart269
    i32 374050548, label %if.else
    i32 1090495629, label %originalBB71
    i32 -270918249, label %originalBBpart273
    i32 -756719723, label %if.end
    i32 1572041573, label %while.end
    i32 -1672288774, label %do.body
    i32 -1133686598, label %for.cond
    i32 -1815000845, label %for.body
    i32 -133164329, label %for.inc
    i32 -1470077681, label %for.end
    i32 913396111, label %originalBB75
    i32 -607303160, label %originalBBpart277
    i32 -1289782041, label %do.cond
    i32 -1513926471, label %do.end
    i32 -160621705, label %for.cond24
    i32 -1062909072, label %for.body27
    i32 525922136, label %if.then32
    i32 -475801935, label %originalBB79
    i32 703304763, label %originalBBpart281
    i32 762588892, label %if.end35
    i32 1029215922, label %for.inc36
    i32 -976638943, label %for.end38
    i32 1680664837, label %originalBB83
    i32 1895954785, label %originalBBpart285
    i32 687100308, label %do.body40
    i32 672232843, label %originalBB87
    i32 1112375769, label %originalBBpart289
    i32 -42560432, label %for.cond45
    i32 -2126150476, label %for.body48
    i32 -161011930, label %if.then55
    i32 -1283977708, label %if.end58
    i32 1767024689, label %for.inc59
    i32 525733856, label %originalBB91
    i32 1165068239, label %originalBBpart2103
    i32 1987307564, label %for.end61
    i32 -140441415, label %do.cond63
    i32 1883248602, label %do.end66
    i32 1372116481, label %originalBBalteredBB
    i32 1891497809, label %originalBB67alteredBB
    i32 1163768995, label %originalBB71alteredBB
    i32 1171835154, label %originalBB75alteredBB
    i32 1396915056, label %originalBB79alteredBB
    i32 1765498712, label %originalBB83alteredBB
    i32 -1859441416, label %originalBB87alteredBB
    i32 -763785370, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 851026624, i32 1372116481
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %p = alloca %struct.book*, align 8
  store %struct.book** %p, %struct.book*** %p.reg2mem
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %s.reload151 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %15 = bitcast [100 x i32]* %s.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %16 = bitcast i8* %call1 to %struct.book*
  %p2.reload174 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %16, %struct.book** %p2.reload174, align 8
  %p1.reload168 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %16, %struct.book** %p1.reload168, align 8
  %p1.reload167 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %17 = load %struct.book*, %struct.book** %p1.reload167, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %p1.reload166 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %18 = load %struct.book*, %struct.book** %p1.reload166, align 8
  %wr = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %head.reload156 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* null, %struct.book** %head.reload156, align 8
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
  %32 = select i1 %30, i32 -1595406885, i32 1372116481
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1460995457, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %35 = sub i32 %34, 1260860584
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1260860584
  %sub = sub nsw i32 %34, 1
  %cmp = icmp ne i32 %33, %37
  %38 = select i1 %cmp, i32 -928734946, i32 1572041573
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload118, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %43, i32* %m.reload117, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp eq i32 %44, 1
  %45 = select i1 %cmp3, i32 -1616547744, i32 374050548
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -801993677, i32 1891497809
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p1.reload165 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %60 = load %struct.book*, %struct.book** %p1.reload165, align 8
  %head.reload155 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %60, %struct.book** %head.reload155, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1433758126
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1433758126
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -566165011, i32 1891497809
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -756719723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1090495629, i32 1163768995
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p1.reload164 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %90 = load %struct.book*, %struct.book** %p1.reload164, align 8
  %p2.reload173 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %91 = load %struct.book*, %struct.book** %p2.reload173, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 2
  store %struct.book* %90, %struct.book** %next, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -924181393
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -924181393
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -270918249, i32 1163768995
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -756719723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload163 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %107 = load %struct.book*, %struct.book** %p1.reload163, align 8
  %p2.reload172 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %107, %struct.book** %p2.reload172, align 8
  %call4 = call noalias i8* @malloc(i64 100) #5
  %108 = bitcast i8* %call4 to %struct.book*
  %p1.reload162 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %108, %struct.book** %p1.reload162, align 8
  %p1.reload161 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %109 = load %struct.book*, %struct.book** %p1.reload161, align 8
  %num5 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 0
  %p1.reload160 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %110 = load %struct.book*, %struct.book** %p1.reload160, align 8
  %wr6 = getelementptr inbounds %struct.book, %struct.book* %110, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %wr6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num5, i8* %arraydecay7)
  store i32 -1460995457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload159 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %111 = load %struct.book*, %struct.book** %p1.reload159, align 8
  %p2.reload171 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %112 = load %struct.book*, %struct.book** %p2.reload171, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 2
  store %struct.book* %111, %struct.book** %next9, align 8
  %p1.reload158 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %113 = load %struct.book*, %struct.book** %p1.reload158, align 8
  %p2.reload170 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %113, %struct.book** %p2.reload170, align 8
  %p2.reload169 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %114 = load %struct.book*, %struct.book** %p2.reload169, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 2
  store %struct.book* null, %struct.book** %next10, align 8
  %head.reload154 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %115 = load %struct.book*, %struct.book** %head.reload154, align 8
  %p.reload190 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %115, %struct.book** %p.reload190, align 8
  store i32 -1672288774, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload189 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %116 = load %struct.book*, %struct.book** %p.reload189, align 8
  %wr11 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [26 x i8], [26 x i8]* %wr11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv = trunc i64 %call13 to i32
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload141, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1133686598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload131, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload140, align 4
  %cmp14 = icmp slt i32 %117, %118
  %119 = select i1 %cmp14, i32 -1815000845, i32 -1470077681
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload188 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %120 = load %struct.book*, %struct.book** %p.reload188, align 8
  %wr16 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %wr16, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i8 %122 to i64
  %s.reload150 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload150, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %124 = sub i32 %123, 99782364
  %125 = add i32 %124, 1
  %126 = add i32 %125, 99782364
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %arrayidx18, align 4
  store i32 -133164329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload129, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc19 = add nsw i32 %127, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload128, align 4
  store i32 -1133686598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1281661193
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1281661193
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
  %158 = select i1 %156, i32 913396111, i32 1171835154
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload187 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %159 = load %struct.book*, %struct.book** %p.reload187, align 8
  %next20 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 2
  %160 = load %struct.book*, %struct.book** %next20, align 8
  %p.reload186 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %160, %struct.book** %p.reload186, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1726578035
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1726578035
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -607303160, i32 1171835154
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1289782041, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload185 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %176 = load %struct.book*, %struct.book** %p.reload185, align 8
  %cmp21 = icmp ne %struct.book* %176, null
  %177 = select i1 %cmp21, i32 -1672288774, i32 -1513926471
  store i32 %177, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %s.reload149 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload149, i64 0, i64 65
  %178 = load i32, i32* %arrayidx23, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %178, i32* %a.reload137, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 65, i32* %c.reload146, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 66, i32* %i.reload115, align 4
  store i32 -160621705, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload114, align 4
  %cmp25 = icmp slt i32 %179, 91
  %180 = select i1 %cmp25, i32 -1062909072, i32 -976638943
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload136, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload113, align 4
  %idxprom28 = sext i32 %182 to i64
  %s.reload148 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload148, i64 0, i64 %idxprom28
  %183 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %181, %183
  %184 = select i1 %cmp30, i32 525922136, i32 762588892
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -475801935, i32 1396915056
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload112, align 4
  %idxprom33 = sext i32 %211 to i64
  %s.reload147 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload147, i64 0, i64 %idxprom33
  %212 = load i32, i32* %arrayidx34, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 %212, i32* %a.reload135, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload111, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 %213, i32* %c.reload145, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1353860588
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1353860588
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 703304763, i32 1396915056
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 762588892, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1029215922, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload110, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc37 = add nsw i32 %229, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload109, align 4
  store i32 -160621705, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1016310562
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1016310562
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1680664837, i32 1765498712
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %259 = load i32, i32* %c.reload144, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload134, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  %head.reload153 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %261 = load %struct.book*, %struct.book** %head.reload153, align 8
  %p.reload184 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %261, %struct.book** %p.reload184, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1678660110
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1678660110
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1895954785, i32 1765498712
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 687100308, i32* %switchVar
  br label %loopEnd

do.body40:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 16385200
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 16385200
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 672232843, i32 -1859441416
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload183 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %304 = load %struct.book*, %struct.book** %p.reload183, align 8
  %wr41 = getelementptr inbounds %struct.book, %struct.book* %304, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [26 x i8], [26 x i8]* %wr41, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #6
  %conv44 = trunc i64 %call43 to i32
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv44, i32* %b.reload139, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1957272505
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1957272505
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1112375769, i32 -1859441416
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -42560432, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload126, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload138, align 4
  %cmp46 = icmp slt i32 %332, %333
  %334 = select i1 %cmp46, i32 -2126150476, i32 1987307564
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %p.reload182 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %335 = load %struct.book*, %struct.book** %p.reload182, align 8
  %wr49 = getelementptr inbounds %struct.book, %struct.book* %335, i32 0, i32 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload125, align 4
  %idxprom50 = sext i32 %336 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %wr49, i64 0, i64 %idxprom50
  %337 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %337 to i32
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload143, align 4
  %cmp53 = icmp eq i32 %conv52, %338
  %339 = select i1 %cmp53, i32 -161011930, i32 -1283977708
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %p.reload181 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %340 = load %struct.book*, %struct.book** %p.reload181, align 8
  %num56 = getelementptr inbounds %struct.book, %struct.book* %340, i32 0, i32 0
  %341 = load i32, i32* %num56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  store i32 -1283977708, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1767024689, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 774119351
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 774119351
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 525733856, i32 -763785370
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload124, align 4
  %358 = add i32 %357, 11080080
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 11080080
  %inc60 = add nsw i32 %357, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload123, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1071936972
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1071936972
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1165068239, i32 -763785370
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -42560432, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %p.reload180 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %376 = load %struct.book*, %struct.book** %p.reload180, align 8
  %next62 = getelementptr inbounds %struct.book, %struct.book* %376, i32 0, i32 2
  %377 = load %struct.book*, %struct.book** %next62, align 8
  %p.reload179 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %377, %struct.book** %p.reload179, align 8
  store i32 -140441415, i32* %switchVar
  br label %loopEnd

do.cond63:                                        ; preds = %loopEntry
  %p.reload178 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %378 = load %struct.book*, %struct.book** %p.reload178, align 8
  %cmp64 = icmp ne %struct.book* %378, null
  %379 = select i1 %cmp64, i32 687100308, i32 1883248602
  store i32 %379, i32* %switchVar
  br label %loopEnd

do.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca %struct.book*, align 8
  store i32 0, i32* %malteredBB, align 4
  %380 = bitcast [100 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #5
  %381 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %381, %struct.book** %p2alteredBB, align 8
  store %struct.book* %381, %struct.book** %p1alteredBB, align 8
  %382 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %382, i32 0, i32 0
  %383 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %wralteredBB = getelementptr inbounds %struct.book, %struct.book* %383, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store %struct.book* null, %struct.book** %headalteredBB, align 8
  store i32 851026624, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p1.reload157 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %384 = load %struct.book*, %struct.book** %p1.reload157, align 8
  %head.reload152 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %384, %struct.book** %head.reload152, align 8
  store i32 -801993677, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %385 = load %struct.book*, %struct.book** %p1.reload, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %386 = load %struct.book*, %struct.book** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %386, i32 0, i32 2
  store %struct.book* %385, %struct.book** %nextalteredBB, align 8
  store i32 1090495629, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload177 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %387 = load %struct.book*, %struct.book** %p.reload177, align 8
  %next20alteredBB = getelementptr inbounds %struct.book, %struct.book* %387, i32 0, i32 2
  %388 = load %struct.book*, %struct.book** %next20alteredBB, align 8
  %p.reload176 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %388, %struct.book** %p.reload176, align 8
  store i32 913396111, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload108, align 4
  %idxprom33alteredBB = sext i32 %389 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom33alteredBB
  %390 = load i32, i32* %arrayidx34alteredBB, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %390, i32* %a.reload133, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %391, i32* %c.reload142, align 4
  store i32 -475801935, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %392 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %393)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %394 = load %struct.book*, %struct.book** %head.reload, align 8
  %p.reload175 = load volatile %struct.book**, %struct.book*** %p.reg2mem
  store %struct.book* %394, %struct.book** %p.reload175, align 8
  store i32 1680664837, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.book**, %struct.book*** %p.reg2mem
  %395 = load %struct.book*, %struct.book** %p.reload, align 8
  %wr41alteredBB = getelementptr inbounds %struct.book, %struct.book* %395, i32 0, i32 1
  %arraydecay42alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wr41alteredBB, i32 0, i32 0
  %call43alteredBB = call i64 @strlen(i8* %arraydecay42alteredBB) #6
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %conv44alteredBB, i32* %b.reload, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 672232843, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload121, align 4
  %397 = sub i32 0, 1710627893
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1710627893
  %_ = sub i32 0, %396
  %400 = sub i32 %399, -1805727835
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1805727835
  %gen = add i32 %399, 1
  %403 = add i32 %396, -221717356
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -221717356
  %_92 = sub i32 %396, 1
  %gen93 = mul i32 %405, 1
  %_94 = shl i32 %396, 1
  %406 = sub i32 0, 1588547345
  %407 = sub i32 %406, %396
  %408 = add i32 %407, 1588547345
  %_95 = sub i32 0, %396
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen96 = add i32 %408, 1
  %411 = add i32 0, -1374411481
  %412 = sub i32 %411, %396
  %413 = sub i32 %412, -1374411481
  %_97 = sub i32 0, %396
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen98 = add i32 %413, 1
  %_99 = shl i32 %396, 1
  %416 = sub i32 %396, -726786869
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -726786869
  %_100 = sub i32 %396, 1
  %gen101 = mul i32 %418, 1
  %419 = sub i32 %396, 2125096265
  %420 = add i32 %419, 1
  %421 = add i32 %420, 2125096265
  %inc60alteredBB = add nsw i32 %396, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  store i32 525733856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %do.cond63, %for.end61, %originalBBpart2103, %originalBB91, %for.inc59, %if.end58, %if.then55, %for.body48, %for.cond45, %originalBBpart289, %originalBB87, %do.body40, %originalBBpart285, %originalBB83, %for.end38, %for.inc36, %if.end35, %originalBBpart281, %originalBB79, %if.then32, %for.body27, %for.cond24, %do.end, %do.cond, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %for.cond, %do.body, %while.end, %if.end, %originalBBpart273, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
