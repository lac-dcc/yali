; ModuleID = 'source-C-CXX/32/1049.c'
source_filename = "source-C-CXX/32/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [256 x i8]]*
  %a.reg2mem = alloca [1000 x [256 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1607989513
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1607989513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 54185665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 54185665, label %first
    i32 -2075659302, label %originalBB
    i32 -1091771665, label %originalBBpart2
    i32 217281069, label %for.cond
    i32 25071137, label %for.body
    i32 -1976675249, label %for.inc
    i32 908509399, label %for.end
    i32 -153579761, label %for.cond2
    i32 1190591932, label %for.body4
    i32 228021032, label %for.cond8
    i32 -1678218376, label %for.body11
    i32 1989002698, label %if.then
    i32 1787803905, label %if.else
    i32 1323877531, label %originalBB81
    i32 -1242818674, label %originalBBpart283
    i32 1371811754, label %if.then30
    i32 -1798227393, label %if.else35
    i32 -829564300, label %if.then43
    i32 1482923774, label %originalBB85
    i32 -299936837, label %originalBBpart287
    i32 183368089, label %if.else48
    i32 703307779, label %if.then56
    i32 -44137694, label %if.end
    i32 -1630483662, label %if.end61
    i32 551813793, label %if.end62
    i32 1668386761, label %if.end63
    i32 384671613, label %originalBB89
    i32 1937239505, label %originalBBpart291
    i32 -343164609, label %for.inc64
    i32 -632492123, label %for.end66
    i32 105472021, label %for.inc67
    i32 -1749495739, label %for.end69
    i32 -1045302689, label %for.cond70
    i32 1042188099, label %for.body73
    i32 745073795, label %for.inc78
    i32 1932031332, label %originalBB93
    i32 1614113058, label %originalBBpart2100
    i32 -19625671, label %for.end80
    i32 -976478278, label %originalBBalteredBB
    i32 -1610987117, label %originalBB81alteredBB
    i32 -446678258, label %originalBB85alteredBB
    i32 1790359474, label %originalBB89alteredBB
    i32 -1983268091, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -2075659302, i32 -976478278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %a, [1000 x [256 x i8]]** %a.reg2mem
  %b = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %b, [1000 x [256 x i8]]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload141 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %27 = bitcast [1000 x [256 x i8]]* %a.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256000, i32 16, i1 false)
  %b.reload147 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %28 = bitcast [1000 x [256 x i8]]* %b.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 256000, i32 16, i1 false)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -770397613
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -770397613
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1091771665, i32 -976478278
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217281069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 25071137, i32 908509399
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload140 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload140, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  store i32 -1976675249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload127, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload126, align 4
  store i32 217281069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -153579761, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload124, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload131, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 1190591932, i32 -1749495739
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %56 to i64
  %a.reload139 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload139, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload134, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 228021032, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload159, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload, align 4
  %cmp9 = icmp slt i32 %57, %58
  %59 = select i1 %cmp9, i32 -1678218376, i32 -632492123
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload122, align 4
  %idxprom12 = sext i32 %60 to i64
  %a.reload138 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload138, i64 0, i64 %idxprom12
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload158, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %62 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  %63 = select i1 %cmp17, i32 1989002698, i32 1787803905
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload121, align 4
  %idxprom19 = sext i32 %64 to i64
  %b.reload146 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload146, i64 0, i64 %idxprom19
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload157, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  store i32 1668386761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1323877531, i32 -1610987117
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload120, align 4
  %idxprom23 = sext i32 %92 to i64
  %a.reload137 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload137, i64 0, i64 %idxprom23
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload156, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1305171631
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1305171631
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1242818674, i32 -1610987117
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %110 = select i1 %cmp28.reload, i32 1371811754, i32 -1798227393
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload119, align 4
  %idxprom31 = sext i32 %111 to i64
  %b.reload145 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload145, i64 0, i64 %idxprom31
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload155, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  store i32 551813793, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload118, align 4
  %idxprom36 = sext i32 %113 to i64
  %a.reload136 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload136, i64 0, i64 %idxprom36
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload154, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %115 to i32
  %cmp41 = icmp eq i32 %conv40, 67
  %116 = select i1 %cmp41, i32 -829564300, i32 183368089
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -40951773
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -40951773
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1482923774, i32 -446678258
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload117, align 4
  %idxprom44 = sext i32 %132 to i64
  %b.reload144 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload144, i64 0, i64 %idxprom44
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload153, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1913503577
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1913503577
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -299936837, i32 -446678258
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1630483662, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload116, align 4
  %idxprom49 = sext i32 %161 to i64
  %a.reload135 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload135, i64 0, i64 %idxprom49
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload152, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %163 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %163 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %164 = select i1 %cmp54, i32 703307779, i32 -44137694
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload115, align 4
  %idxprom57 = sext i32 %165 to i64
  %b.reload143 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload143, i64 0, i64 %idxprom57
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload151, align 4
  %idxprom59 = sext i32 %166 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 67, i8* %arrayidx60, align 1
  store i32 -44137694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1630483662, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 551813793, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1668386761, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2089750401
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2089750401
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 384671613, i32 1790359474
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 4723383
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 4723383
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1937239505, i32 1790359474
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -343164609, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload150, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc65 = add nsw i32 %209, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload149, align 4
  store i32 228021032, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 105472021, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload114, align 4
  %213 = add i32 %212, 25117803
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 25117803
  %inc68 = add nsw i32 %212, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload113, align 4
  store i32 -153579761, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1045302689, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload, align 4
  %cmp71 = icmp slt i32 %216, %217
  %218 = select i1 %cmp71, i32 1042188099, i32 -19625671
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload110, align 4
  %idxprom74 = sext i32 %219 to i64
  %b.reload142 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload142, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 745073795, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1586396005
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1586396005
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1932031332, i32 -1983268091
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload109, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc79 = add nsw i32 %235, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload108, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1614113058, i32 -1983268091
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1045302689, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [256 x i8]], align 16
  %balteredBB = alloca [1000 x [256 x i8]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %254 = bitcast [1000 x [256 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 256000, i32 16, i1 false)
  %255 = bitcast [1000 x [256 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 256000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2075659302, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload107, align 4
  %idxprom23alteredBB = sext i32 %256 to i64
  %a.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload148, align 4
  %idxprom25alteredBB = sext i32 %257 to i64
  %arrayidx26alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %258 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %258 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 84
  store i32 1323877531, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload106, align 4
  %idxprom44alteredBB = sext i32 %259 to i64
  %b.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload, align 4
  %idxprom46alteredBB = sext i32 %260 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 71, i8* %arrayidx47alteredBB, align 1
  store i32 1482923774, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 384671613, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %261, 1
  %262 = add i32 %261, -846278856
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -846278856
  %_94 = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = add i32 %261, -916775927
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -916775927
  %_95 = sub i32 %261, 1
  %gen96 = mul i32 %267, 1
  %_97 = shl i32 %261, 1
  %_98 = shl i32 %261, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %261, %268
  %inc79alteredBB = add nsw i32 %261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 1932031332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB93, %for.inc78, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart291, %originalBB89, %if.end63, %if.end62, %if.end61, %if.end, %if.then56, %if.else48, %originalBBpart287, %originalBB85, %if.then43, %if.else35, %if.then30, %originalBBpart283, %originalBB81, %if.else, %if.then, %for.body11, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
