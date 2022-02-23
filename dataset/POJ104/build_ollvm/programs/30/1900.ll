; ModuleID = 'source-C-CXX/30/1900.c'
source_filename = "source-C-CXX/30/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [10 x i8], [30 x i8], [2 x i8], [100 x i8], [20 x i8], i32, %struct.xs* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.xs**
  %p1.reg2mem = alloca %struct.xs**
  %head.reg2mem = alloca %struct.xs**
  %retval.reg2mem = alloca %struct.xs**
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1169382312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1169382312, label %first
    i32 -182846956, label %originalBB
    i32 1817531121, label %originalBBpart2
    i32 -1782529970, label %while.body
    i32 1257627283, label %originalBB14
    i32 -1455225362, label %originalBBpart219
    i32 1023626687, label %if.then
    i32 665229866, label %if.then6
    i32 -1899701996, label %if.else
    i32 -857047371, label %if.end
    i32 1295200981, label %if.then8
    i32 1519382950, label %if.else9
    i32 1681904576, label %originalBB21
    i32 1803434720, label %originalBBpart223
    i32 -708830285, label %if.end11
    i32 647639262, label %originalBB25
    i32 1217916659, label %originalBBpart227
    i32 -1672202227, label %while.end
    i32 693854704, label %return
    i32 1406627998, label %originalBBalteredBB
    i32 963177819, label %originalBB14alteredBB
    i32 -256740370, label %originalBB21alteredBB
    i32 1045240823, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 -182846956, i32 1406627998
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.xs*, align 8
  store %struct.xs** %retval, %struct.xs*** %retval.reg2mem
  %head = alloca %struct.xs*, align 8
  store %struct.xs** %head, %struct.xs*** %head.reg2mem
  %p1 = alloca %struct.xs*, align 8
  store %struct.xs** %p1, %struct.xs*** %p1.reg2mem
  %p2 = alloca %struct.xs*, align 8
  store %struct.xs** %p2, %struct.xs*** %p2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.xs*
  %p2.reload52 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem
  store %struct.xs* %14, %struct.xs** %p2.reload52, align 8
  %p1.reload47 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  store %struct.xs* %14, %struct.xs** %p1.reload47, align 8
  %head.reload35 = load volatile %struct.xs**, %struct.xs*** %head.reg2mem
  store %struct.xs* null, %struct.xs** %head.reload35, align 8
  %p1.reload46 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %15 = load %struct.xs*, %struct.xs** %p1.reload46, align 8
  %next = getelementptr inbounds %struct.xs, %struct.xs* %15, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %next, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload58, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2135714799
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2135714799
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1817531121, i32 1406627998
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782529970, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1257627283, i32 963177819
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload57, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload56, align 4
  %p1.reload45 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %60 = load %struct.xs*, %struct.xs** %p1.reload45, align 8
  %num = getelementptr inbounds %struct.xs, %struct.xs* %60, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload44 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %61 = load %struct.xs*, %struct.xs** %p1.reload44, align 8
  %num2 = getelementptr inbounds %struct.xs, %struct.xs* %61, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -335507194
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -335507194
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1455225362, i32 963177819
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1023626687, i32 -857047371
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload55, align 4
  %cmp5 = icmp eq i32 %90, 1
  %91 = select i1 %cmp5, i32 665229866, i32 -1899701996
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload33 = load volatile %struct.xs**, %struct.xs*** %retval.reg2mem
  store %struct.xs* null, %struct.xs** %retval.reload33, align 8
  store i32 693854704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1672202227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload54, align 4
  %cmp7 = icmp eq i32 %92, 1
  %93 = select i1 %cmp7, i32 1295200981, i32 1519382950
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %94 = load %struct.xs*, %struct.xs** %p1.reload43, align 8
  %head.reload34 = load volatile %struct.xs**, %struct.xs*** %head.reg2mem
  store %struct.xs* %94, %struct.xs** %head.reload34, align 8
  store i32 -708830285, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 732952701
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 732952701
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1681904576, i32 -256740370
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %110 = load %struct.xs*, %struct.xs** %p1.reload42, align 8
  %p2.reload51 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem
  %111 = load %struct.xs*, %struct.xs** %p2.reload51, align 8
  %next10 = getelementptr inbounds %struct.xs, %struct.xs* %111, i32 0, i32 6
  store %struct.xs* %110, %struct.xs** %next10, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1341018228
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1341018228
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1803434720, i32 -256740370
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -708830285, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 506612168
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 506612168
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 647639262, i32 1045240823
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %142 = load %struct.xs*, %struct.xs** %p1.reload41, align 8
  %p2.reload50 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem
  store %struct.xs* %142, %struct.xs** %p2.reload50, align 8
  %call12 = call noalias i8* @malloc(i64 100) #4
  %143 = bitcast i8* %call12 to %struct.xs*
  %p1.reload40 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  store %struct.xs* %143, %struct.xs** %p1.reload40, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -662836934
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -662836934
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1217916659, i32 1045240823
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1782529970, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload49 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem
  %171 = load %struct.xs*, %struct.xs** %p2.reload49, align 8
  %next13 = getelementptr inbounds %struct.xs, %struct.xs* %171, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %next13, align 8
  %head.reload = load volatile %struct.xs**, %struct.xs*** %head.reg2mem
  %172 = load %struct.xs*, %struct.xs** %head.reload, align 8
  %retval.reload32 = load volatile %struct.xs**, %struct.xs*** %retval.reg2mem
  store %struct.xs* %172, %struct.xs** %retval.reload32, align 8
  store i32 693854704, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile %struct.xs**, %struct.xs*** %retval.reg2mem
  %173 = load %struct.xs*, %struct.xs** %retval.reload, align 8
  ret %struct.xs* %173

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.xs*, align 8
  %headalteredBB = alloca %struct.xs*, align 8
  %p1alteredBB = alloca %struct.xs*, align 8
  %p2alteredBB = alloca %struct.xs*, align 8
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %174 = bitcast i8* %callalteredBB to %struct.xs*
  store %struct.xs* %174, %struct.xs** %p2alteredBB, align 8
  store %struct.xs* %174, %struct.xs** %p1alteredBB, align 8
  store %struct.xs* null, %struct.xs** %headalteredBB, align 8
  %175 = load %struct.xs*, %struct.xs** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.xs, %struct.xs* %175, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %nextalteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 -182846956, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload53, align 4
  %_ = shl i32 %176, 1
  %_15 = shl i32 %176, 1
  %177 = sub i32 %176, 1567601566
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1567601566
  %_16 = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %_17 = shl i32 %176, 1
  %180 = sub i32 0, %176
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %incalteredBB = add nsw i32 %176, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %183, i32* %n.reload, align 4
  %p1.reload39 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %184 = load %struct.xs*, %struct.xs** %p1.reload39, align 8
  %numalteredBB = getelementptr inbounds %struct.xs, %struct.xs* %184, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p1.reload38 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %185 = load %struct.xs*, %struct.xs** %p1.reload38, align 8
  %num2alteredBB = getelementptr inbounds %struct.xs, %struct.xs* %185, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1257627283, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %186 = load %struct.xs*, %struct.xs** %p1.reload37, align 8
  %p2.reload48 = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem
  %187 = load %struct.xs*, %struct.xs** %p2.reload48, align 8
  %next10alteredBB = getelementptr inbounds %struct.xs, %struct.xs* %187, i32 0, i32 6
  store %struct.xs* %186, %struct.xs** %next10alteredBB, align 8
  store i32 1681904576, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  %188 = load %struct.xs*, %struct.xs** %p1.reload36, align 8
  %p2.reload = load volatile %struct.xs**, %struct.xs*** %p2.reg2mem
  store %struct.xs* %188, %struct.xs** %p2.reload, align 8
  %call12alteredBB = call noalias i8* @malloc(i64 100) #4
  %189 = bitcast i8* %call12alteredBB to %struct.xs*
  %p1.reload = load volatile %struct.xs**, %struct.xs*** %p1.reg2mem
  store %struct.xs* %189, %struct.xs** %p1.reload, align 8
  store i32 647639262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %while.end, %originalBBpart227, %originalBB25, %if.end11, %originalBBpart223, %originalBB21, %if.else9, %if.then8, %if.end, %if.else, %if.then6, %if.then, %originalBBpart219, %originalBB14, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.xs* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.xs**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 976421510
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 976421510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1477548920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1477548920, label %first
    i32 109164295, label %originalBB
    i32 2012689263, label %originalBBpart2
    i32 1590547293, label %if.then
    i32 2135259799, label %originalBB7
    i32 1801165476, label %originalBBpart29
    i32 -883717743, label %if.else
    i32 2016202411, label %do.body
    i32 776175871, label %do.cond
    i32 -281458047, label %do.end
    i32 1197441197, label %originalBB11
    i32 -394000826, label %originalBBpart213
    i32 1278406951, label %if.end
    i32 373244294, label %originalBBalteredBB
    i32 -1559018441, label %originalBB7alteredBB
    i32 564490677, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 109164295, i32 373244294
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.xs*, align 8
  %p = alloca %struct.xs*, align 8
  store %struct.xs** %p, %struct.xs*** %p.reg2mem
  store %struct.xs* %head, %struct.xs** %head.addr, align 8
  %15 = load %struct.xs*, %struct.xs** %head.addr, align 8
  %p.reload27 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  store %struct.xs* %15, %struct.xs** %p.reload27, align 8
  %p.reload26 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %16 = load %struct.xs*, %struct.xs** %p.reload26, align 8
  %cmp = icmp eq %struct.xs* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2012689263, i32 373244294
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1590547293, i32 -883717743
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -2118650946
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2118650946
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2135259799, i32 -1559018441
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 1873523154
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1873523154
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1801165476, i32 -1559018441
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1278406951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2016202411, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload25 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %86 = load %struct.xs*, %struct.xs** %p.reload25, align 8
  %num = getelementptr inbounds %struct.xs, %struct.xs* %86, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p.reload24 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %87 = load %struct.xs*, %struct.xs** %p.reload24, align 8
  %name = getelementptr inbounds %struct.xs, %struct.xs* %87, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %p.reload23 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %88 = load %struct.xs*, %struct.xs** %p.reload23, align 8
  %sex = getelementptr inbounds %struct.xs, %struct.xs* %88, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p.reload22 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %89 = load %struct.xs*, %struct.xs** %p.reload22, align 8
  %year = getelementptr inbounds %struct.xs, %struct.xs* %89, i32 0, i32 5
  %90 = load i32, i32* %year, align 4
  %p.reload21 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %91 = load %struct.xs*, %struct.xs** %p.reload21, align 8
  %grade = getelementptr inbounds %struct.xs, %struct.xs* %91, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %grade, i32 0, i32 0
  %p.reload20 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %92 = load %struct.xs*, %struct.xs** %p.reload20, align 8
  %adr = getelementptr inbounds %struct.xs, %struct.xs* %92, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %adr, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32 %90, i8* %arraydecay3, i8* %arraydecay4)
  %p.reload19 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %93 = load %struct.xs*, %struct.xs** %p.reload19, align 8
  %next = getelementptr inbounds %struct.xs, %struct.xs* %93, i32 0, i32 6
  %94 = load %struct.xs*, %struct.xs** %next, align 8
  %p.reload18 = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  store %struct.xs* %94, %struct.xs** %p.reload18, align 8
  store i32 776175871, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.xs**, %struct.xs*** %p.reg2mem
  %95 = load %struct.xs*, %struct.xs** %p.reload, align 8
  %cmp6 = icmp ne %struct.xs* %95, null
  %96 = select i1 %cmp6, i32 2016202411, i32 -281458047
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1197441197, i32 564490677
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -394000826, i32 564490677
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1278406951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.xs*, align 8
  %palteredBB = alloca %struct.xs*, align 8
  store %struct.xs* %head, %struct.xs** %head.addralteredBB, align 8
  %125 = load %struct.xs*, %struct.xs** %head.addralteredBB, align 8
  store %struct.xs* %125, %struct.xs** %palteredBB, align 8
  %126 = load %struct.xs*, %struct.xs** %palteredBB, align 8
  %cmpalteredBB = icmp eq %struct.xs* %126, null
  store i32 109164295, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2135259799, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1197441197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %do.end, %do.cond, %do.body, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @change(%struct.xs* %head) #0 {
entry:
  %.reg2mem16 = alloca %struct.xs*
  %.reg2mem = alloca %struct.xs*
  %retval = alloca %struct.xs*, align 8
  %head.addr = alloca %struct.xs*, align 8
  %p1 = alloca %struct.xs*, align 8
  %p2 = alloca %struct.xs*, align 8
  %p3 = alloca %struct.xs*, align 8
  store %struct.xs* %head, %struct.xs** %head.addr, align 8
  %0 = load %struct.xs*, %struct.xs** %head.addr, align 8
  store %struct.xs* %0, %struct.xs** %.reg2mem
  %switchVar = alloca i32
  store i32 2103560179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 2103560179, label %first
    i32 1209805784, label %if.then
    i32 -223044036, label %originalBB
    i32 1529141830, label %originalBBpart2
    i32 -1856380728, label %if.end
    i32 6582004, label %while.body
    i32 -138176386, label %if.then3
    i32 -695440102, label %if.else
    i32 615653326, label %originalBB7
    i32 1320708124, label %originalBBpart29
    i32 -453936592, label %if.end6
    i32 -1981094836, label %while.end
    i32 -343306979, label %return
    i32 266525200, label %originalBB11
    i32 -1138241914, label %originalBBpart213
    i32 -134096445, label %originalBBalteredBB
    i32 -977143284, label %originalBB7alteredBB
    i32 112961885, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.xs*, %struct.xs** %.reg2mem
  %cmp = icmp eq %struct.xs* %.reload, null
  %1 = select i1 %cmp, i32 1209805784, i32 -1856380728
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -82348158
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -82348158
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -223044036, i32 -134096445
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.xs* null, %struct.xs** %retval, align 8
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 466407373
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 466407373
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
  %55 = select i1 %53, i32 1529141830, i32 -134096445
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343306979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store %struct.xs* null, %struct.xs** %p1, align 8
  %56 = load %struct.xs*, %struct.xs** %head.addr, align 8
  store %struct.xs* %56, %struct.xs** %p2, align 8
  %57 = load %struct.xs*, %struct.xs** %p2, align 8
  %next = getelementptr inbounds %struct.xs, %struct.xs* %57, i32 0, i32 6
  %58 = load %struct.xs*, %struct.xs** %next, align 8
  store %struct.xs* %58, %struct.xs** %p3, align 8
  store i32 6582004, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load %struct.xs*, %struct.xs** %p1, align 8
  %60 = load %struct.xs*, %struct.xs** %p2, align 8
  %next1 = getelementptr inbounds %struct.xs, %struct.xs* %60, i32 0, i32 6
  store %struct.xs* %59, %struct.xs** %next1, align 8
  %61 = load %struct.xs*, %struct.xs** %p3, align 8
  %cmp2 = icmp eq %struct.xs* %61, null
  %62 = select i1 %cmp2, i32 -138176386, i32 -695440102
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %63 = load %struct.xs*, %struct.xs** %p2, align 8
  store %struct.xs* %63, %struct.xs** %head.addr, align 8
  %64 = load %struct.xs*, %struct.xs** %p1, align 8
  %65 = load %struct.xs*, %struct.xs** %p2, align 8
  %next4 = getelementptr inbounds %struct.xs, %struct.xs* %65, i32 0, i32 6
  store %struct.xs* %64, %struct.xs** %next4, align 8
  store i32 -1981094836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, -362401045
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -362401045
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 615653326, i32 -977143284
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %81 = load %struct.xs*, %struct.xs** %p2, align 8
  store %struct.xs* %81, %struct.xs** %p1, align 8
  %82 = load %struct.xs*, %struct.xs** %p3, align 8
  store %struct.xs* %82, %struct.xs** %p2, align 8
  %83 = load %struct.xs*, %struct.xs** %p3, align 8
  %next5 = getelementptr inbounds %struct.xs, %struct.xs* %83, i32 0, i32 6
  %84 = load %struct.xs*, %struct.xs** %next5, align 8
  store %struct.xs* %84, %struct.xs** %p3, align 8
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, -422269429
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -422269429
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1320708124, i32 -977143284
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -453936592, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 6582004, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load %struct.xs*, %struct.xs** %head.addr, align 8
  store %struct.xs* %100, %struct.xs** %retval, align 8
  store i32 -343306979, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 266525200, i32 112961885
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %127 = load %struct.xs*, %struct.xs** %retval, align 8
  store %struct.xs* %127, %struct.xs** %.reg2mem16
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1138241914, i32 112961885
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload17 = load volatile %struct.xs*, %struct.xs** %.reg2mem16
  ret %struct.xs* %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.xs* null, %struct.xs** %retval, align 8
  store i32 -223044036, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %154 = load %struct.xs*, %struct.xs** %p2, align 8
  store %struct.xs* %154, %struct.xs** %p1, align 8
  %155 = load %struct.xs*, %struct.xs** %p3, align 8
  store %struct.xs* %155, %struct.xs** %p2, align 8
  %156 = load %struct.xs*, %struct.xs** %p3, align 8
  %next5alteredBB = getelementptr inbounds %struct.xs, %struct.xs* %156, i32 0, i32 6
  %157 = load %struct.xs*, %struct.xs** %next5alteredBB, align 8
  store %struct.xs* %157, %struct.xs** %p3, align 8
  store i32 615653326, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %158 = load %struct.xs*, %struct.xs** %retval, align 8
  store i32 266525200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %return, %while.end, %if.end6, %originalBBpart29, %originalBB7, %if.else, %if.then3, %while.body, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.xs*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.xs* @creat()
  store %struct.xs* %call, %struct.xs** %head, align 8
  %0 = load %struct.xs*, %struct.xs** %head, align 8
  %call1 = call %struct.xs* @change(%struct.xs* %0)
  store %struct.xs* %call1, %struct.xs** %head, align 8
  %1 = load %struct.xs*, %struct.xs** %head, align 8
  call void @output(%struct.xs* %1)
  %call2 = call i32 @getchar()
  %call3 = call i32 @getchar()
  ret i32 0
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
