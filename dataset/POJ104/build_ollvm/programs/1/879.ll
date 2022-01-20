; ModuleID = 'source-C-CXX/1/879.c'
source_filename = "source-C-CXX/1/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHU = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %name = alloca [200 x i32], align 16
  %max = alloca i32, align 4
  %shuhao = alloca [1000 x i32], align 16
  %shu = alloca [1000 x %struct.SHU], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1978349184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1978349184, label %for.cond
    i32 -1968400177, label %for.body
    i32 51599867, label %for.inc
    i32 -1233800834, label %for.end
    i32 -841723699, label %for.cond4
    i32 -1079630864, label %for.body6
    i32 -572745238, label %for.cond12
    i32 -1846442173, label %originalBB
    i32 839535088, label %originalBBpart2
    i32 434807065, label %for.body15
    i32 -503186590, label %for.inc24
    i32 1143940878, label %for.end26
    i32 256113086, label %for.inc27
    i32 162963820, label %for.end29
    i32 320817646, label %for.cond31
    i32 -2116473400, label %for.body34
    i32 -931633808, label %if.then
    i32 868895059, label %if.end
    i32 -148576062, label %originalBB86
    i32 1030448666, label %originalBBpart288
    i32 -721683353, label %for.inc41
    i32 1456831351, label %for.end43
    i32 -1494520897, label %for.cond44
    i32 -1648345431, label %for.body47
    i32 426850022, label %for.cond48
    i32 1523028887, label %for.body51
    i32 -1204543307, label %if.then60
    i32 1513300190, label %if.end67
    i32 760592674, label %for.inc68
    i32 -1852184235, label %for.end70
    i32 1680125624, label %for.inc71
    i32 -1174509876, label %for.end73
    i32 1529101253, label %originalBB90
    i32 -1988624399, label %originalBBpart292
    i32 -1905868543, label %for.cond76
    i32 452018087, label %for.body79
    i32 -242607099, label %originalBB94
    i32 -1591443659, label %originalBBpart296
    i32 -1449755234, label %for.inc83
    i32 164983237, label %for.end85
    i32 957727036, label %originalBBalteredBB
    i32 1706040903, label %originalBB86alteredBB
    i32 -1210735625, label %originalBB90alteredBB
    i32 224307549, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1968400177, i32 -1233800834
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %shu, i64 0, i64 %idxprom
  %bh = getelementptr inbounds %struct.SHU, %struct.SHU* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %shu, i64 0, i64 %idxprom1
  %bz = getelementptr inbounds %struct.SHU, %struct.SHU* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %bz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bh, i8* %arraydecay)
  store i32 51599867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1978349184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -841723699, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1079630864, i32 162963820
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %shu, i64 0, i64 %idxprom7
  %bz9 = getelementptr inbounds %struct.SHU, %struct.SHU* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %bz9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -572745238, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1846442173, i32 957727036
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %41, %42
  store i1 %cmp13, i1* %cmp13.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1199514280
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1199514280
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 839535088, i32 957727036
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %58 = select i1 %cmp13.reload, i32 434807065, i32 1143940878
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %shu, i64 0, i64 %idxprom16
  %bz18 = getelementptr inbounds %struct.SHU, %struct.SHU* %arrayidx17, i32 0, i32 1
  %60 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %bz18, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i8 %61 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %name, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc23 = add nsw i32 %62, 1
  store i32 %64, i32* %arrayidx22, align 4
  store i32 -503186590, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc25 = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 -572745238, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 256113086, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc28 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 -841723699, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %name, i64 0, i64 0
  %73 = load i32, i32* %arrayidx30, align 16
  store i32 %73, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 320817646, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %74, 200
  %75 = select i1 %cmp32, i32 -2116473400, i32 1456831351
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %name, i64 0, i64 %idxprom35
  %77 = load i32, i32* %arrayidx36, align 4
  %78 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp37, i32 -931633808, i32 868895059
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %80 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %name, i64 0, i64 %idxprom39
  %81 = load i32, i32* %arrayidx40, align 4
  store i32 %81, i32* %max, align 4
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %k, align 4
  store i32 868895059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1251445019
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1251445019
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -148576062, i32 1706040903
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1030448666, i32 1706040903
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -721683353, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc42 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 320817646, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1494520897, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %115, %116
  %117 = select i1 %cmp45, i32 -1648345431, i32 -1174509876
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 426850022, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %118, 26
  %119 = select i1 %cmp49, i32 1523028887, i32 -1852184235
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %120 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %shu, i64 0, i64 %idxprom52
  %bz54 = getelementptr inbounds %struct.SHU, %struct.SHU* %arrayidx53, i32 0, i32 1
  %121 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %bz54, i64 0, i64 %idxprom55
  %122 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %122 to i32
  %123 = load i32, i32* %k, align 4
  %cmp58 = icmp eq i32 %conv57, %123
  %124 = select i1 %cmp58, i32 -1204543307, i32 1513300190
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %125 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %shu, i64 0, i64 %idxprom61
  %bh63 = getelementptr inbounds %struct.SHU, %struct.SHU* %arrayidx62, i32 0, i32 0
  %126 = load i32, i32* %bh63, align 16
  %127 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %127 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuhao, i64 0, i64 %idxprom64
  store i32 %126, i32* %arrayidx65, align 4
  %128 = load i32, i32* %p, align 4
  %129 = sub i32 %128, -759297726
  %130 = add i32 %129, 1
  %131 = add i32 %130, -759297726
  %inc66 = add nsw i32 %128, 1
  store i32 %131, i32* %p, align 4
  store i32 1513300190, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 760592674, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 768426765
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 768426765
  %inc69 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 426850022, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1680125624, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1131697221
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1131697221
  %inc72 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1494520897, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 233229785
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 233229785
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1529101253, i32 -1210735625
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1988624399, i32 -1210735625
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1905868543, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %p, align 4
  %cmp77 = icmp slt i32 %183, %184
  %185 = select i1 %cmp77, i32 452018087, i32 164983237
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1320442543
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1320442543
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -242607099, i32 224307549
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %213 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuhao, i64 0, i64 %idxprom80
  %214 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 11100438
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 11100438
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1591443659, i32 224307549
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1449755234, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc84 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  store i32 -1905868543, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp slt i32 %233, %234
  store i32 -1846442173, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -148576062, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* %max, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  store i32 0, i32* %i, align 4
  store i32 1529101253, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %237 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuhao, i64 0, i64 %idxprom80alteredBB
  %238 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 -242607099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart296, %originalBB94, %for.body79, %for.cond76, %originalBBpart292, %originalBB90, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then60, %for.body51, %for.cond48, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body34, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
