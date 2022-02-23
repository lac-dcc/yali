; ModuleID = 'source-C-CXX/1/379.c'
source_filename = "source-C-CXX/1/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@book = common global [1000 x %struct.tushu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pointer.reg2mem = alloca %struct.tushu**
  %zimu.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1151105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1151105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 857511976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 857511976, label %first
    i32 -2010030617, label %originalBB
    i32 -1196094460, label %originalBBpart2
    i32 -411499904, label %for.cond
    i32 945681972, label %originalBB6
    i32 76090611, label %originalBBpart28
    i32 603649631, label %for.body
    i32 -40886782, label %originalBB10
    i32 -1210604571, label %originalBBpart212
    i32 -1280749106, label %for.inc
    i32 2121430456, label %for.end
    i32 -2060526815, label %originalBB14
    i32 1251371670, label %originalBBpart216
    i32 -712989564, label %originalBBalteredBB
    i32 -1785620781, label %originalBB6alteredBB
    i32 -994872835, label %originalBB10alteredBB
    i32 271769674, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -2010030617, i32 -712989564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zimu = alloca [26 x i32], align 16
  store [26 x i32]* %zimu, [26 x i32]** %zimu.reg2mem
  %pointer = alloca %struct.tushu*, align 8
  store %struct.tushu** %pointer, %struct.tushu*** %pointer.reg2mem
  store i32 0, i32* %retval, align 4
  %pointer.reload44 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem
  store %struct.tushu* getelementptr inbounds ([1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 0), %struct.tushu** %pointer.reload44, align 8
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload26)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1196094460, i32 -712989564
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -411499904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 945681972, i32 -1785620781
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload33, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload25, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1028738970
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1028738970
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 76090611, i32 -1785620781
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 603649631, i32 2121430456
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -40886782, i32 -994872835
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxprom
  %bianhao = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx, i32 0, i32 0
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload31, align 4
  %idxprom1 = sext i32 %124 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhao, [27 x i8]* %writer)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1742856352
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1742856352
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1210604571, i32 -994872835
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1280749106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload30, align 4
  %141 = sub i32 %140, 974623529
  %142 = add i32 %141, 1
  %143 = add i32 %142, 974623529
  %inc = add nsw i32 %140, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload29, align 4
  store i32 -411499904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -664448388
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -664448388
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2060526815, i32 271769674
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %pointer.reload43 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem
  %159 = load %struct.tushu*, %struct.tushu** %pointer.reload43, align 8
  %zimu.reload40 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload40, i32 0, i32 0
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload24, align 4
  call void @jishu(%struct.tushu* %159, i32* %arraydecay, i32 %160)
  %zimu.reload39 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arraydecay4 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload39, i32 0, i32 0
  %call5 = call i32 @max(i32* %arraydecay4)
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  store i32 %call5, i32* %m.reload37, align 4
  %pointer.reload42 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem
  %161 = load %struct.tushu*, %struct.tushu** %pointer.reload42, align 8
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload36, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload23, align 4
  call void @shu(%struct.tushu* %161, i32 %162, i32 %163)
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
  %177 = select i1 %175, i32 1251371670, i32 271769674
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zimualteredBB = alloca [26 x i32], align 16
  %pointeralteredBB = alloca %struct.tushu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store %struct.tushu* getelementptr inbounds ([1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 0), %struct.tushu** %pointeralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2010030617, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload28, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload22, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 945681972, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload27, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxpromalteredBB
  %bianhaoalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidxalteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %181 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.tushu], [1000 x %struct.tushu]* @book, i64 0, i64 %idxprom1alteredBB
  %writeralteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhaoalteredBB, [27 x i8]* %writeralteredBB)
  store i32 -40886782, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %pointer.reload41 = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem
  %182 = load %struct.tushu*, %struct.tushu** %pointer.reload41, align 8
  %zimu.reload38 = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload38, i32 0, i32 0
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload21, align 4
  call void @jishu(%struct.tushu* %182, i32* %arraydecayalteredBB, i32 %183)
  %zimu.reload = load volatile [26 x i32]*, [26 x i32]** %zimu.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu.reload, i32 0, i32 0
  %call5alteredBB = call i32 @max(i32* %arraydecay4alteredBB)
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  store i32 %call5alteredBB, i32* %m.reload35, align 4
  %pointer.reload = load volatile %struct.tushu**, %struct.tushu*** %pointer.reg2mem
  %184 = load %struct.tushu*, %struct.tushu** %pointer.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  call void @shu(%struct.tushu* %184, i32 %185, i32 %186)
  store i32 -2060526815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jishu(%struct.tushu* %p1, i32* %a, i32 %b) #0 {
entry:
  %p1.addr = alloca %struct.tushu*, align 8
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %diji = alloca i32, align 4
  store %struct.tushu* %p1, %struct.tushu** %p1.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -809071339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -809071339, label %for.cond
    i32 -1795724359, label %for.body
    i32 -496563730, label %for.inc
    i32 1210880053, label %originalBB
    i32 -1252326293, label %originalBBpart2
    i32 1193023552, label %for.end
    i32 655193078, label %for.cond1
    i32 914484631, label %for.body3
    i32 1567773322, label %do.body
    i32 -1809367964, label %originalBB23
    i32 -1930527247, label %originalBBpart247
    i32 1199644985, label %do.cond
    i32 938437972, label %do.end
    i32 -1510933889, label %for.inc18
    i32 -752638631, label %for.end20
    i32 545639243, label %originalBBalteredBB
    i32 -595485558, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1795724359, i32 1193023552
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -496563730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1577622025
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1577622025
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1210880053, i32 545639243
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1252326293, i32 545639243
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -809071339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 655193078, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 914484631, i32 -752638631
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1567773322, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1123528863
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1123528863
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1809367964, i32 -595485558
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %80 = load %struct.tushu*, %struct.tushu** %p1.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds %struct.tushu, %struct.tushu* %80, i64 %idx.ext
  %writer = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr, i32 0, i32 1
  %82 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i64 0, i64 %idxprom4
  %83 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %83 to i32
  %84 = add i32 %conv, -297429961
  %85 = sub i32 %84, 65
  %86 = sub i32 %85, -297429961
  %sub = sub nsw i32 %conv, 65
  store i32 %86, i32* %diji, align 4
  %87 = load i32*, i32** %a.addr, align 8
  %88 = load i32, i32* %diji, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %87, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %90 = add i32 %89, -1757017550
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1757017550
  %inc8 = add nsw i32 %89, 1
  store i32 %92, i32* %arrayidx7, align 4
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc9 = add nsw i32 %93, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1930527247, i32 -595485558
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1199644985, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %110 = load %struct.tushu*, %struct.tushu** %p1.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %111 to i64
  %add.ptr11 = getelementptr inbounds %struct.tushu, %struct.tushu* %110, i64 %idx.ext10
  %writer12 = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr11, i32 0, i32 1
  %112 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [27 x i8], [27 x i8]* %writer12, i64 0, i64 %idxprom13
  %113 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %113 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %114 = select i1 %cmp16, i32 1567773322, i32 938437972
  store i32 %114, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1510933889, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc19 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 655193078, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1638869456
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1638869456
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %_21 = shl i32 %118, 1
  %_22 = shl i32 %118, 1
  %122 = sub i32 %118, 282228503
  %123 = add i32 %122, 1
  %124 = add i32 %123, 282228503
  %incalteredBB = add nsw i32 %118, 1
  store i32 %124, i32* %j, align 4
  store i32 1210880053, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %125 = load %struct.tushu*, %struct.tushu** %p1.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %126 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %125, i64 %idx.extalteredBB
  %writeralteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptralteredBB, i32 0, i32 1
  %127 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %127 to i64
  %arrayidx5alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writeralteredBB, i64 0, i64 %idxprom4alteredBB
  %128 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %128 to i32
  %129 = add i32 %convalteredBB, -1391719689
  %130 = sub i32 %129, 65
  %131 = sub i32 %130, -1391719689
  %_24 = sub i32 %convalteredBB, 65
  %gen25 = mul i32 %131, 65
  %_26 = shl i32 %convalteredBB, 65
  %132 = sub i32 0, %convalteredBB
  %133 = add i32 0, %132
  %_27 = sub i32 0, %convalteredBB
  %134 = add i32 %133, -132311565
  %135 = add i32 %134, 65
  %136 = sub i32 %135, -132311565
  %gen28 = add i32 %133, 65
  %137 = sub i32 0, 1078587921
  %138 = sub i32 %137, %convalteredBB
  %139 = add i32 %138, 1078587921
  %_29 = sub i32 0, %convalteredBB
  %140 = sub i32 0, %139
  %141 = sub i32 0, 65
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen30 = add i32 %139, 65
  %144 = add i32 %convalteredBB, 197289946
  %145 = sub i32 %144, 65
  %146 = sub i32 %145, 197289946
  %_31 = sub i32 %convalteredBB, 65
  %gen32 = mul i32 %146, 65
  %_33 = shl i32 %convalteredBB, 65
  %_34 = shl i32 %convalteredBB, 65
  %147 = sub i32 %convalteredBB, 1559395984
  %148 = sub i32 %147, 65
  %149 = add i32 %148, 1559395984
  %_35 = sub i32 %convalteredBB, 65
  %gen36 = mul i32 %149, 65
  %150 = add i32 %convalteredBB, 440882861
  %151 = sub i32 %150, 65
  %152 = sub i32 %151, 440882861
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  store i32 %152, i32* %diji, align 4
  %153 = load i32*, i32** %a.addr, align 8
  %154 = load i32, i32* %diji, align 4
  %idxprom6alteredBB = sext i32 %154 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %153, i64 %idxprom6alteredBB
  %155 = load i32, i32* %arrayidx7alteredBB, align 4
  %156 = add i32 0, -1442594235
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1442594235
  %_37 = sub i32 0, %155
  %159 = sub i32 %158, -850444315
  %160 = add i32 %159, 1
  %161 = add i32 %160, -850444315
  %gen38 = add i32 %158, 1
  %_39 = shl i32 %155, 1
  %162 = add i32 %155, -450155854
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -450155854
  %inc8alteredBB = add nsw i32 %155, 1
  store i32 %164, i32* %arrayidx7alteredBB, align 4
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, -414222834
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -414222834
  %_40 = sub i32 %165, 1
  %gen41 = mul i32 %168, 1
  %169 = add i32 %165, -263883596
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -263883596
  %_42 = sub i32 %165, 1
  %gen43 = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %165, %172
  %_44 = sub i32 %165, 1
  %gen45 = mul i32 %173, 1
  %174 = add i32 %165, -1674559367
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1674559367
  %inc9alteredBB = add nsw i32 %165, 1
  store i32 %176, i32* %k, align 4
  store i32 -1809367964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc18, %do.end, %do.cond, %originalBBpart247, %originalBB23, %do.body, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %c) #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp2.reg2mem = alloca i1
  %jieguo.reg2mem = alloca i32*
  %da.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 710437901
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 710437901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1548357409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1548357409, label %first
    i32 -1168744239, label %originalBB
    i32 322852063, label %originalBBpart2
    i32 553267276, label %for.cond
    i32 1224645129, label %for.body
    i32 1404075851, label %originalBB5
    i32 -995228511, label %originalBBpart27
    i32 -1888602063, label %if.then
    i32 841072891, label %if.end
    i32 16218648, label %for.inc
    i32 -623580816, label %for.end
    i32 886793864, label %originalBB9
    i32 -1226837303, label %originalBBpart217
    i32 1130587387, label %originalBBalteredBB
    i32 1591315041, label %originalBB5alteredBB
    i32 955279542, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -1168744239, i32 1130587387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem
  %jieguo = alloca i32, align 4
  store i32* %jieguo, i32** %jieguo.reg2mem
  %c.addr.reload25 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload25, align 8
  %jieguo.reload42 = load volatile i32*, i32** %jieguo.reg2mem
  store i32 0, i32* %jieguo.reload42, align 4
  %c.addr.reload24 = load volatile i32**, i32*** %c.addr.reg2mem
  %27 = load i32*, i32** %c.addr.reload24, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %da.reload37 = load volatile i32*, i32** %da.reg2mem
  store i32 %28, i32* %da.reload37, align 4
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload32, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1120303664
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1120303664
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 322852063, i32 1130587387
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 553267276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload31, align 4
  %cmp = icmp slt i32 %44, 26
  %45 = select i1 %cmp, i32 1224645129, i32 -623580816
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 1088438256
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1088438256
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1404075851, i32 1591315041
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %c.addr.reload23 = load volatile i32**, i32*** %c.addr.reg2mem
  %73 = load i32*, i32** %c.addr.reload23, align 8
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload30, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx1, align 4
  %da.reload36 = load volatile i32*, i32** %da.reg2mem
  %76 = load i32, i32* %da.reload36, align 4
  %cmp2 = icmp sgt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -995228511, i32 1591315041
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -1888602063, i32 841072891
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload22 = load volatile i32**, i32*** %c.addr.reg2mem
  %104 = load i32*, i32** %c.addr.reload22, align 8
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload29, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %104, i64 %idxprom3
  %106 = load i32, i32* %arrayidx4, align 4
  %da.reload35 = load volatile i32*, i32** %da.reg2mem
  store i32 %106, i32* %da.reload35, align 4
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload28, align 4
  %jieguo.reload41 = load volatile i32*, i32** %jieguo.reg2mem
  store i32 %107, i32* %jieguo.reload41, align 4
  store i32 841072891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 16218648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload27, align 4
  %109 = sub i32 %108, 238029279
  %110 = add i32 %109, 1
  %111 = add i32 %110, 238029279
  %inc = add nsw i32 %108, 1
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload26, align 4
  store i32 553267276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, -1614499639
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1614499639
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 886793864, i32 955279542
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %jieguo.reload40 = load volatile i32*, i32** %jieguo.reg2mem
  %139 = load i32, i32* %jieguo.reload40, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 65, %140
  %add = add nsw i32 65, %139
  %da.reload34 = load volatile i32*, i32** %da.reg2mem
  %142 = load i32, i32* %da.reload34, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  %jieguo.reload39 = load volatile i32*, i32** %jieguo.reg2mem
  %143 = load i32, i32* %jieguo.reload39, align 4
  store i32 %143, i32* %.reg2mem43
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, -291932300
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -291932300
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1226837303, i32 955279542
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  ret i32 %.reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %daalteredBB = alloca i32, align 4
  %jieguoalteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %jieguoalteredBB, align 4
  %159 = load i32*, i32** %c.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %159, i64 0
  %160 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %160, i32* %daalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1168744239, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %161 = load i32*, i32** %c.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %161, i64 %idxpromalteredBB
  %163 = load i32, i32* %arrayidx1alteredBB, align 4
  %da.reload33 = load volatile i32*, i32** %da.reg2mem
  %164 = load i32, i32* %da.reload33, align 4
  %cmp2alteredBB = icmp sgt i32 %163, %164
  store i32 1404075851, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %jieguo.reload38 = load volatile i32*, i32** %jieguo.reg2mem
  %165 = load i32, i32* %jieguo.reload38, align 4
  %_ = shl i32 65, %165
  %_10 = shl i32 65, %165
  %166 = add i32 0, -324073903
  %167 = sub i32 %166, 65
  %168 = sub i32 %167, -324073903
  %_11 = sub i32 0, 65
  %169 = sub i32 0, %165
  %170 = sub i32 %168, %169
  %gen = add i32 %168, %165
  %171 = sub i32 0, %165
  %172 = add i32 65, %171
  %_12 = sub i32 65, %165
  %gen13 = mul i32 %172, %165
  %173 = sub i32 0, %165
  %174 = add i32 65, %173
  %_14 = sub i32 65, %165
  %gen15 = mul i32 %174, %165
  %175 = sub i32 0, 65
  %176 = sub i32 0, %165
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %addalteredBB = add nsw i32 65, %165
  %da.reload = load volatile i32*, i32** %da.reg2mem
  %179 = load i32, i32* %da.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %jieguo.reload = load volatile i32*, i32** %jieguo.reg2mem
  %180 = load i32, i32* %jieguo.reload, align 4
  store i32 886793864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shu(%struct.tushu* %p2, i32 %d, i32 %e) #0 {
entry:
  %p2.addr = alloca %struct.tushu*, align 8
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %ai = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.tushu* %p2, %struct.tushu** %p2.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  %1 = add i32 65, 251485020
  %2 = add i32 %1, %0
  %3 = sub i32 %2, 251485020
  %add = add nsw i32 65, %0
  %conv = trunc i32 %3 to i8
  store i8 %conv, i8* %ai, align 1
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -346356663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -346356663, label %for.cond
    i32 -1978408421, label %for.body
    i32 -2140370026, label %originalBB
    i32 1801667812, label %originalBBpart2
    i32 -1738589684, label %do.body
    i32 414504082, label %if.then
    i32 1648756518, label %originalBB17
    i32 1292331520, label %originalBBpart219
    i32 587584972, label %if.end
    i32 -102587808, label %originalBB21
    i32 -1044922296, label %originalBBpart230
    i32 1998874308, label %do.cond
    i32 4029650, label %do.end
    i32 -630966714, label %originalBB32
    i32 963152759, label %originalBBpart234
    i32 382277078, label %for.inc
    i32 -626177583, label %for.end
    i32 2078361254, label %originalBBalteredBB
    i32 1874754354, label %originalBB17alteredBB
    i32 171896480, label %originalBB21alteredBB
    i32 860724421, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %e.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1978408421, i32 -626177583
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2140370026, i32 2078361254
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1801667812, i32 2078361254
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738589684, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %59 = load %struct.tushu*, %struct.tushu** %p2.addr, align 8
  %60 = load i32, i32* %x, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds %struct.tushu, %struct.tushu* %59, i64 %idx.ext
  %writer = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr, i32 0, i32 1
  %61 = load i32, i32* %y, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %62 to i32
  %63 = load i8, i8* %ai, align 1
  %conv3 = sext i8 %63 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  %64 = select i1 %cmp4, i32 414504082, i32 587584972
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, -1301842879
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1301842879
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1648756518, i32 1874754354
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %80 = load %struct.tushu*, %struct.tushu** %p2.addr, align 8
  %81 = load i32, i32* %x, align 4
  %idx.ext6 = sext i32 %81 to i64
  %add.ptr7 = getelementptr inbounds %struct.tushu, %struct.tushu* %80, i64 %idx.ext6
  %bianhao = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr7, i32 0, i32 0
  %82 = load i32, i32* %bianhao, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, 2074905671
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2074905671
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1292331520, i32 1874754354
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 587584972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -102587808, i32 171896480
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %125 = add i32 %124, -1925840684
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1925840684
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %y, align 4
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = add i32 %128, -1562718441
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1562718441
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1044922296, i32 171896480
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1998874308, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %155 = load %struct.tushu*, %struct.tushu** %p2.addr, align 8
  %156 = load i32, i32* %x, align 4
  %idx.ext8 = sext i32 %156 to i64
  %add.ptr9 = getelementptr inbounds %struct.tushu, %struct.tushu* %155, i64 %idx.ext8
  %writer10 = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr9, i32 0, i32 1
  %157 = load i32, i32* %y, align 4
  %idxprom11 = sext i32 %157 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %writer10, i64 0, i64 %idxprom11
  %158 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %158 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %159 = select i1 %cmp14, i32 -1738589684, i32 4029650
  store i32 %159, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -630966714, i32 860724421
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 963152759, i32 860724421
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 382277078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %x, align 4
  %213 = add i32 %212, 2126716093
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 2126716093
  %inc16 = add nsw i32 %212, 1
  store i32 %215, i32* %x, align 4
  store i32 -346356663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -2140370026, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %216 = load %struct.tushu*, %struct.tushu** %p2.addr, align 8
  %217 = load i32, i32* %x, align 4
  %idx.ext6alteredBB = sext i32 %217 to i64
  %add.ptr7alteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %216, i64 %idx.ext6alteredBB
  %bianhaoalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %add.ptr7alteredBB, i32 0, i32 0
  %218 = load i32, i32* %bianhaoalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 1648756518, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %y, align 4
  %220 = add i32 %219, -2104354777
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2104354777
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = add i32 0, 1172910134
  %224 = sub i32 %223, %219
  %225 = sub i32 %224, 1172910134
  %_22 = sub i32 0, %219
  %226 = sub i32 %225, -399162114
  %227 = add i32 %226, 1
  %228 = add i32 %227, -399162114
  %gen23 = add i32 %225, 1
  %_24 = shl i32 %219, 1
  %229 = add i32 0, 834161056
  %230 = sub i32 %229, %219
  %231 = sub i32 %230, 834161056
  %_25 = sub i32 0, %219
  %232 = add i32 %231, 1155823284
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1155823284
  %gen26 = add i32 %231, 1
  %235 = add i32 %219, 377482842
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 377482842
  %_27 = sub i32 %219, 1
  %gen28 = mul i32 %237, 1
  %238 = add i32 %219, -1088774423
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1088774423
  %incalteredBB = add nsw i32 %219, 1
  store i32 %240, i32* %y, align 4
  store i32 -102587808, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -630966714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB32, %do.end, %do.cond, %originalBBpart230, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then, %do.body, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
