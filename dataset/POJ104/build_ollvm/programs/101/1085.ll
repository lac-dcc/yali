; ModuleID = 'source-C-CXX/101/1085.c'
source_filename = "source-C-CXX/101/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [41 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %woman.reg2mem = alloca [41 x %struct.ren]*
  %man.reg2mem = alloca [41 x %struct.ren]*
  %huan.reg2mem = alloca %struct.ren*
  %xue.reg2mem = alloca [41 x %struct.ren]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
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
  store i1 %8, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 1916540026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1916540026, label %first
    i32 -1951288656, label %originalBB
    i32 -650888916, label %originalBBpart2
    i32 839747771, label %for.cond
    i32 1679911493, label %for.body
    i32 -748595316, label %for.inc
    i32 1386116393, label %for.end
    i32 -1873528122, label %for.cond4
    i32 1875221809, label %for.body6
    i32 1492894140, label %if.then
    i32 -1881231717, label %if.end
    i32 -1244414472, label %if.then23
    i32 -1323134278, label %if.end29
    i32 -88066422, label %for.inc30
    i32 932013013, label %for.end32
    i32 1124247474, label %for.cond33
    i32 1059072571, label %for.body35
    i32 -402118765, label %originalBB125
    i32 -405918474, label %originalBBpart2127
    i32 2144913983, label %for.cond36
    i32 -603017151, label %originalBB129
    i32 932324175, label %originalBBpart2134
    i32 -1669589194, label %for.body39
    i32 1151245032, label %if.then47
    i32 1256460077, label %originalBB136
    i32 -139150084, label %originalBBpart2153
    i32 -2021890185, label %if.end58
    i32 -1700282372, label %originalBB155
    i32 -2122973890, label %originalBBpart2157
    i32 -1740846327, label %for.inc59
    i32 -78681862, label %originalBB159
    i32 1046940920, label %originalBBpart2167
    i32 -1305588913, label %for.end61
    i32 -755383547, label %originalBB169
    i32 607153697, label %originalBBpart2171
    i32 -96680739, label %for.inc62
    i32 -24599563, label %for.end64
    i32 -1343117667, label %for.cond65
    i32 339026025, label %for.body67
    i32 753056175, label %for.cond68
    i32 -675029365, label %originalBB173
    i32 -106096677, label %originalBBpart2184
    i32 944872572, label %for.body72
    i32 83253244, label %if.then81
    i32 -91145808, label %if.end92
    i32 1268734771, label %for.inc93
    i32 -1468785636, label %originalBB186
    i32 -1947705207, label %originalBBpart2198
    i32 -1376914044, label %for.end95
    i32 902680985, label %for.inc96
    i32 1020630097, label %for.end98
    i32 -114954226, label %for.cond99
    i32 484530352, label %for.body101
    i32 -1656244471, label %for.inc106
    i32 -583259945, label %for.end108
    i32 100698453, label %for.cond109
    i32 144069014, label %originalBB200
    i32 -467744731, label %originalBBpart2210
    i32 -357105893, label %for.body112
    i32 2067048935, label %originalBB212
    i32 -422895559, label %originalBBpart2214
    i32 -1273832894, label %for.inc117
    i32 -2073079085, label %for.end119
    i32 -791208180, label %originalBBalteredBB
    i32 1228590245, label %originalBB125alteredBB
    i32 -281321036, label %originalBB129alteredBB
    i32 -850458204, label %originalBB136alteredBB
    i32 -97465542, label %originalBB155alteredBB
    i32 -1966800719, label %originalBB159alteredBB
    i32 377032839, label %originalBB169alteredBB
    i32 1480673789, label %originalBB173alteredBB
    i32 1930972812, label %originalBB186alteredBB
    i32 182211020, label %originalBB200alteredBB
    i32 -696127792, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %9 = and i1 %.reload, %.reload218
  %10 = xor i1 %.reload, %.reload218
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload218
  %13 = select i1 %11, i32 -1951288656, i32 -791208180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %xue = alloca [41 x %struct.ren], align 16
  store [41 x %struct.ren]* %xue, [41 x %struct.ren]** %xue.reg2mem
  %huan = alloca %struct.ren, align 8
  store %struct.ren* %huan, %struct.ren** %huan.reg2mem
  %man = alloca [41 x %struct.ren], align 16
  store [41 x %struct.ren]* %man, [41 x %struct.ren]** %man.reg2mem
  %woman = alloca [41 x %struct.ren], align 16
  store [41 x %struct.ren]* %woman, [41 x %struct.ren]** %woman.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload252, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload220)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1858421307
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1858421307
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -650888916, i32 -791208180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 839747771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload244, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload219, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1679911493, i32 1386116393
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %32 to i64
  %xue.reload308 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem
  %arrayidx = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reload308, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload242, align 4
  %idxprom1 = sext i32 %33 to i64
  %xue.reload307 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem
  %arrayidx2 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reload307, i64 0, i64 %idxprom1
  %high = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %sex, double* %high)
  store i32 -748595316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload241, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload240, align 4
  store i32 839747771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -1873528122, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 1875221809, i32 932013013
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload237, align 4
  %idxprom7 = sext i32 %40 to i64
  %xue.reload306 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem
  %arrayidx8 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reload306, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %sex9, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  %41 = select i1 %cmp11, i32 1492894140, i32 -1881231717
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload251, align 4
  %idxprom12 = sext i32 %42 to i64
  %man.reload324 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx13 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload324, i64 0, i64 %idxprom12
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload236, align 4
  %idxprom14 = sext i32 %43 to i64
  %xue.reload305 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem
  %arrayidx15 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reload305, i64 0, i64 %idxprom14
  %44 = bitcast %struct.ren* %arrayidx13 to i8*
  %45 = bitcast %struct.ren* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 56, i32 8, i1 false)
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload250, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc16 = add nsw i32 %46, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload249, align 4
  store i32 -1881231717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload235, align 4
  %idxprom17 = sext i32 %49 to i64
  %xue.reload304 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem
  %arrayidx18 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reload304, i64 0, i64 %idxprom17
  %sex19 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [41 x i8], [41 x i8]* %sex19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp22 = icmp eq i32 %call21, 0
  %50 = select i1 %cmp22, i32 -1244414472, i32 -1323134278
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload260, align 4
  %idxprom24 = sext i32 %51 to i64
  %woman.reload333 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx25 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload333, i64 0, i64 %idxprom24
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload234, align 4
  %idxprom26 = sext i32 %52 to i64
  %xue.reload = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %xue.reg2mem
  %arrayidx27 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %xue.reload, i64 0, i64 %idxprom26
  %53 = bitcast %struct.ren* %arrayidx25 to i8*
  %54 = bitcast %struct.ren* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 56, i32 8, i1 false)
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload259, align 4
  %56 = sub i32 %55, 2134818083
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2134818083
  %inc28 = add nsw i32 %55, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload258, align 4
  store i32 -1323134278, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -88066422, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload233, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc31 = add nsw i32 %59, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload232, align 4
  store i32 -1873528122, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 1124247474, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload230, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload248, align 4
  %cmp34 = icmp slt i32 %64, %65
  %66 = select i1 %cmp34, i32 1059072571, i32 -24599563
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -402118765, i32 1228590245
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload303, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1607132477
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1607132477
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -405918474, i32 1228590245
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2144913983, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2064805956
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2064805956
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -603017151, i32 -281321036
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload302, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload247, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload229, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub = sub nsw i32 %124, %125
  %128 = add i32 %127, -372651311
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -372651311
  %sub37 = sub nsw i32 %127, 1
  %cmp38 = icmp slt i32 %123, %130
  store i1 %cmp38, i1* %cmp38.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1985382809
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1985382809
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 932324175, i32 -281321036
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %158 = select i1 %cmp38.reload, i32 -1669589194, i32 -1305588913
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload301, align 4
  %idxprom40 = sext i32 %159 to i64
  %man.reload323 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx41 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload323, i64 0, i64 %idxprom40
  %high42 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx41, i32 0, i32 1
  %160 = load double, double* %high42, align 8
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload300, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  %idxprom43 = sext i32 %165 to i64
  %man.reload322 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx44 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload322, i64 0, i64 %idxprom43
  %high45 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx44, i32 0, i32 1
  %166 = load double, double* %high45, align 8
  %cmp46 = fcmp ogt double %160, %166
  %167 = select i1 %cmp46, i32 1151245032, i32 -2021890185
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 424001828
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 424001828
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1256460077, i32 -850458204
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload299, align 4
  %idxprom48 = sext i32 %195 to i64
  %man.reload321 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx49 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload321, i64 0, i64 %idxprom48
  %huan.reload313 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem
  %196 = bitcast %struct.ren* %huan.reload313 to i8*
  %197 = bitcast %struct.ren* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 56, i32 8, i1 false)
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload298, align 4
  %idxprom50 = sext i32 %198 to i64
  %man.reload320 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx51 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload320, i64 0, i64 %idxprom50
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload297, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add52 = add nsw i32 %199, 1
  %idxprom53 = sext i32 %203 to i64
  %man.reload319 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx54 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload319, i64 0, i64 %idxprom53
  %204 = bitcast %struct.ren* %arrayidx51 to i8*
  %205 = bitcast %struct.ren* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 56, i32 8, i1 false)
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload296, align 4
  %207 = add i32 %206, -1110115084
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1110115084
  %add55 = add nsw i32 %206, 1
  %idxprom56 = sext i32 %209 to i64
  %man.reload318 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx57 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload318, i64 0, i64 %idxprom56
  %210 = bitcast %struct.ren* %arrayidx57 to i8*
  %huan.reload312 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem
  %211 = bitcast %struct.ren* %huan.reload312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 56, i32 8, i1 false)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1297262676
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1297262676
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -139150084, i32 -850458204
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2021890185, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 743401040
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 743401040
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1700282372, i32 -97465542
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2122973890, i32 -97465542
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1740846327, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -78681862, i32 -1966800719
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload295, align 4
  %271 = sub i32 %270, 409634142
  %272 = add i32 %271, 1
  %273 = add i32 %272, 409634142
  %inc60 = add nsw i32 %270, 1
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  store i32 %273, i32* %t.reload294, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 9135768
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 9135768
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1046940920, i32 -1966800719
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2144913983, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -848416368
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -848416368
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -755383547, i32 377032839
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 607153697, i32 377032839
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -96680739, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload228, align 4
  %331 = sub i32 %330, -789395095
  %332 = add i32 %331, 1
  %333 = add i32 %332, -789395095
  %inc63 = add nsw i32 %330, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload227, align 4
  store i32 1124247474, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1343117667, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload225, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload257, align 4
  %cmp66 = icmp slt i32 %334, %335
  %336 = select i1 %cmp66, i32 339026025, i32 1020630097
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload293, align 4
  store i32 753056175, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -675029365, i32 1480673789
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %351 = load i32, i32* %t.reload292, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload256, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload224, align 4
  %354 = add i32 %352, 539345953
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 539345953
  %sub69 = sub nsw i32 %352, %353
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub70 = sub nsw i32 %356, 1
  %cmp71 = icmp slt i32 %351, %358
  store i1 %cmp71, i1* %cmp71.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -492351577
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -492351577
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -106096677, i32 1480673789
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %386 = select i1 %cmp71.reload, i32 944872572, i32 -1376914044
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %387 = load i32, i32* %t.reload291, align 4
  %idxprom73 = sext i32 %387 to i64
  %woman.reload332 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx74 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload332, i64 0, i64 %idxprom73
  %high75 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx74, i32 0, i32 1
  %388 = load double, double* %high75, align 8
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload290, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add76 = add nsw i32 %389, 1
  %idxprom77 = sext i32 %391 to i64
  %woman.reload331 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx78 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload331, i64 0, i64 %idxprom77
  %high79 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx78, i32 0, i32 1
  %392 = load double, double* %high79, align 8
  %cmp80 = fcmp olt double %388, %392
  %393 = select i1 %cmp80, i32 83253244, i32 -91145808
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %394 = load i32, i32* %t.reload289, align 4
  %idxprom82 = sext i32 %394 to i64
  %woman.reload330 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx83 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload330, i64 0, i64 %idxprom82
  %huan.reload311 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem
  %395 = bitcast %struct.ren* %huan.reload311 to i8*
  %396 = bitcast %struct.ren* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 56, i32 8, i1 false)
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload288, align 4
  %idxprom84 = sext i32 %397 to i64
  %woman.reload329 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx85 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload329, i64 0, i64 %idxprom84
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload287, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add86 = add nsw i32 %398, 1
  %idxprom87 = sext i32 %400 to i64
  %woman.reload328 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx88 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload328, i64 0, i64 %idxprom87
  %401 = bitcast %struct.ren* %arrayidx85 to i8*
  %402 = bitcast %struct.ren* %arrayidx88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 56, i32 8, i1 false)
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload286, align 4
  %404 = sub i32 %403, 1827929320
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1827929320
  %add89 = add nsw i32 %403, 1
  %idxprom90 = sext i32 %406 to i64
  %woman.reload327 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx91 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload327, i64 0, i64 %idxprom90
  %407 = bitcast %struct.ren* %arrayidx91 to i8*
  %huan.reload310 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem
  %408 = bitcast %struct.ren* %huan.reload310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 56, i32 8, i1 false)
  store i32 -91145808, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1268734771, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1468785636, i32 1930972812
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload285, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc94 = add nsw i32 %423, 1
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 %425, i32* %t.reload284, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 517086604
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 517086604
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1947705207, i32 1930972812
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 753056175, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 902680985, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload223, align 4
  %454 = add i32 %453, -1991928788
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1991928788
  %inc97 = add nsw i32 %453, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload222, align 4
  store i32 -1343117667, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload283, align 4
  store i32 -114954226, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload282, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload246, align 4
  %cmp100 = icmp slt i32 %457, %458
  %459 = select i1 %cmp100, i32 484530352, i32 -583259945
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %460 = load i32, i32* %t.reload281, align 4
  %idxprom102 = sext i32 %460 to i64
  %man.reload317 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx103 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload317, i64 0, i64 %idxprom102
  %high104 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx103, i32 0, i32 1
  %461 = load double, double* %high104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %461)
  store i32 -1656244471, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload280, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc107 = add nsw i32 %462, 1
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 %464, i32* %t.reload279, align 4
  store i32 -114954226, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload278, align 4
  store i32 100698453, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1303254827
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1303254827
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 144069014, i32 182211020
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %492 = load i32, i32* %t.reload277, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload255, align 4
  %494 = sub i32 %493, -990994745
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -990994745
  %sub110 = sub nsw i32 %493, 1
  %cmp111 = icmp slt i32 %492, %496
  store i1 %cmp111, i1* %cmp111.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1009828440
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1009828440
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -467744731, i32 182211020
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %524 = select i1 %cmp111.reload, i32 -357105893, i32 -2073079085
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -2033452939
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2033452939
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 2067048935, i32 -696127792
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %552 = load i32, i32* %t.reload276, align 4
  %idxprom113 = sext i32 %552 to i64
  %woman.reload326 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx114 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload326, i64 0, i64 %idxprom113
  %high115 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx114, i32 0, i32 1
  %553 = load double, double* %high115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %553)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1917484880
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1917484880
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -422895559, i32 -696127792
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1273832894, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %581 = load i32, i32* %t.reload275, align 4
  %582 = add i32 %581, 1330963210
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1330963210
  %inc118 = add nsw i32 %581, 1
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  store i32 %584, i32* %t.reload274, align 4
  store i32 100698453, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload254, align 4
  %586 = add i32 %585, -1116306876
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1116306876
  %sub120 = sub nsw i32 %585, 1
  %idxprom121 = sext i32 %588 to i64
  %woman.reload325 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx122 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload325, i64 0, i64 %idxprom121
  %high123 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx122, i32 0, i32 1
  %589 = load double, double* %high123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %589)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xuealteredBB = alloca [41 x %struct.ren], align 16
  %huanalteredBB = alloca %struct.ren, align 8
  %manalteredBB = alloca [41 x %struct.ren], align 16
  %womanalteredBB = alloca [41 x %struct.ren], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1951288656, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload273, align 4
  store i32 -402118765, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %590 = load i32, i32* %t.reload272, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload221, align 4
  %_ = shl i32 %591, %592
  %593 = sub i32 0, %592
  %594 = add i32 %591, %593
  %subalteredBB = sub nsw i32 %591, %592
  %595 = sub i32 0, 393311760
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 393311760
  %_130 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen = add i32 %597, 1
  %602 = add i32 %594, -261895377
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -261895377
  %_131 = sub i32 %594, 1
  %gen132 = mul i32 %604, 1
  %605 = add i32 %594, -736201156
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -736201156
  %sub37alteredBB = sub nsw i32 %594, 1
  %cmp38alteredBB = icmp slt i32 %590, %607
  store i32 -603017151, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %608 = load i32, i32* %t.reload271, align 4
  %idxprom48alteredBB = sext i32 %608 to i64
  %man.reload316 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload316, i64 0, i64 %idxprom48alteredBB
  %huan.reload309 = load volatile %struct.ren*, %struct.ren** %huan.reg2mem
  %609 = bitcast %struct.ren* %huan.reload309 to i8*
  %610 = bitcast %struct.ren* %arrayidx49alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %609, i8* %610, i64 56, i32 8, i1 false)
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %611 = load i32, i32* %t.reload270, align 4
  %idxprom50alteredBB = sext i32 %611 to i64
  %man.reload315 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload315, i64 0, i64 %idxprom50alteredBB
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload269, align 4
  %613 = add i32 %612, 588855413
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 588855413
  %_137 = sub i32 %612, 1
  %gen138 = mul i32 %615, 1
  %_139 = shl i32 %612, 1
  %_140 = shl i32 %612, 1
  %616 = add i32 %612, -1800462132
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1800462132
  %_141 = sub i32 %612, 1
  %gen142 = mul i32 %618, 1
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_143 = sub i32 0, %612
  %621 = add i32 %620, 892330468
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 892330468
  %gen144 = add i32 %620, 1
  %624 = sub i32 0, %612
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add52alteredBB = add nsw i32 %612, 1
  %idxprom53alteredBB = sext i32 %627 to i64
  %man.reload314 = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload314, i64 0, i64 %idxprom53alteredBB
  %628 = bitcast %struct.ren* %arrayidx51alteredBB to i8*
  %629 = bitcast %struct.ren* %arrayidx54alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %628, i8* %629, i64 56, i32 8, i1 false)
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %630 = load i32, i32* %t.reload268, align 4
  %631 = sub i32 0, 1644032893
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1644032893
  %_145 = sub i32 0, %630
  %634 = add i32 %633, 929376871
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 929376871
  %gen146 = add i32 %633, 1
  %_147 = shl i32 %630, 1
  %637 = sub i32 0, 1797353463
  %638 = sub i32 %637, %630
  %639 = add i32 %638, 1797353463
  %_148 = sub i32 0, %630
  %640 = sub i32 %639, 1788093442
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1788093442
  %gen149 = add i32 %639, 1
  %643 = sub i32 %630, -919816248
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -919816248
  %_150 = sub i32 %630, 1
  %gen151 = mul i32 %645, 1
  %646 = add i32 %630, 863527754
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 863527754
  %add55alteredBB = add nsw i32 %630, 1
  %idxprom56alteredBB = sext i32 %648 to i64
  %man.reload = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %man.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %man.reload, i64 0, i64 %idxprom56alteredBB
  %649 = bitcast %struct.ren* %arrayidx57alteredBB to i8*
  %huan.reload = load volatile %struct.ren*, %struct.ren** %huan.reg2mem
  %650 = bitcast %struct.ren* %huan.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %649, i8* %650, i64 56, i32 8, i1 false)
  store i32 1256460077, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1700282372, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %651 = load i32, i32* %t.reload267, align 4
  %652 = sub i32 %651, -987144761
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -987144761
  %_160 = sub i32 %651, 1
  %gen161 = mul i32 %654, 1
  %655 = sub i32 0, -1608410887
  %656 = sub i32 %655, %651
  %657 = add i32 %656, -1608410887
  %_162 = sub i32 0, %651
  %658 = sub i32 %657, -829305760
  %659 = add i32 %658, 1
  %660 = add i32 %659, -829305760
  %gen163 = add i32 %657, 1
  %_164 = shl i32 %651, 1
  %_165 = shl i32 %651, 1
  %661 = sub i32 0, %651
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc60alteredBB = add nsw i32 %651, 1
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 %664, i32* %t.reload266, align 4
  store i32 -78681862, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -755383547, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %665 = load i32, i32* %t.reload265, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload253, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload, align 4
  %668 = add i32 %666, -806460932
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -806460932
  %_174 = sub i32 %666, %667
  %gen175 = mul i32 %670, %667
  %_176 = shl i32 %666, %667
  %_177 = shl i32 %666, %667
  %671 = sub i32 0, -774045614
  %672 = sub i32 %671, %666
  %673 = add i32 %672, -774045614
  %_178 = sub i32 0, %666
  %674 = sub i32 0, %673
  %675 = sub i32 0, %667
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen179 = add i32 %673, %667
  %678 = sub i32 %666, 1308978642
  %679 = sub i32 %678, %667
  %680 = add i32 %679, 1308978642
  %_180 = sub i32 %666, %667
  %gen181 = mul i32 %680, %667
  %_182 = shl i32 %666, %667
  %681 = add i32 %666, 1199373400
  %682 = sub i32 %681, %667
  %683 = sub i32 %682, 1199373400
  %sub69alteredBB = sub nsw i32 %666, %667
  %684 = sub i32 %683, 1020759473
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1020759473
  %sub70alteredBB = sub nsw i32 %683, 1
  %cmp71alteredBB = icmp slt i32 %665, %686
  store i32 -675029365, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %687 = load i32, i32* %t.reload264, align 4
  %688 = sub i32 0, 597193559
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 597193559
  %_187 = sub i32 0, %687
  %691 = sub i32 %690, -1409658891
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1409658891
  %gen188 = add i32 %690, 1
  %694 = sub i32 0, -661364201
  %695 = sub i32 %694, %687
  %696 = add i32 %695, -661364201
  %_189 = sub i32 0, %687
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen190 = add i32 %696, 1
  %701 = sub i32 0, 1
  %702 = add i32 %687, %701
  %_191 = sub i32 %687, 1
  %gen192 = mul i32 %702, 1
  %703 = sub i32 %687, -1246666847
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1246666847
  %_193 = sub i32 %687, 1
  %gen194 = mul i32 %705, 1
  %706 = sub i32 0, 906116313
  %707 = sub i32 %706, %687
  %708 = add i32 %707, 906116313
  %_195 = sub i32 0, %687
  %709 = sub i32 %708, 1074923246
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1074923246
  %gen196 = add i32 %708, 1
  %712 = sub i32 %687, 1447548816
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1447548816
  %inc94alteredBB = add nsw i32 %687, 1
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  store i32 %714, i32* %t.reload263, align 4
  store i32 -1468785636, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %715 = load i32, i32* %t.reload262, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_201 = sub i32 %716, 1
  %gen202 = mul i32 %718, 1
  %719 = add i32 0, -1600914704
  %720 = sub i32 %719, %716
  %721 = sub i32 %720, -1600914704
  %_203 = sub i32 0, %716
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen204 = add i32 %721, 1
  %726 = add i32 0, -2011749857
  %727 = sub i32 %726, %716
  %728 = sub i32 %727, -2011749857
  %_205 = sub i32 0, %716
  %729 = add i32 %728, 936215274
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 936215274
  %gen206 = add i32 %728, 1
  %732 = add i32 0, -563949391
  %733 = sub i32 %732, %716
  %734 = sub i32 %733, -563949391
  %_207 = sub i32 0, %716
  %735 = add i32 %734, -1696899921
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -1696899921
  %gen208 = add i32 %734, 1
  %738 = sub i32 %716, -1425271596
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1425271596
  %sub110alteredBB = sub nsw i32 %716, 1
  %cmp111alteredBB = icmp slt i32 %715, %740
  store i32 144069014, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %741 = load i32, i32* %t.reload, align 4
  %idxprom113alteredBB = sext i32 %741 to i64
  %woman.reload = load volatile [41 x %struct.ren]*, [41 x %struct.ren]** %woman.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %woman.reload, i64 0, i64 %idxprom113alteredBB
  %high115alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx114alteredBB, i32 0, i32 1
  %742 = load double, double* %high115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %742)
  store i32 2067048935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2214, %originalBB212, %for.body112, %originalBBpart2210, %originalBB200, %for.cond109, %for.end108, %for.inc106, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.end95, %originalBBpart2198, %originalBB186, %for.inc93, %if.end92, %if.then81, %for.body72, %originalBBpart2184, %originalBB173, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2171, %originalBB169, %for.end61, %originalBBpart2167, %originalBB159, %for.inc59, %originalBBpart2157, %originalBB155, %if.end58, %originalBBpart2153, %originalBB136, %if.then47, %for.body39, %originalBBpart2134, %originalBB129, %for.cond36, %originalBBpart2127, %originalBB125, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
