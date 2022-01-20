; ModuleID = 'source-C-CXX/101/396.c'
source_filename = "source-C-CXX/101/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [7 x i8], float }

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %v.reg2mem = alloca i8**
  %pp.reg2mem = alloca %struct.people*
  %p.reg2mem = alloca %struct.people**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2094104436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2094104436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1443801476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1443801476, label %first
    i32 -1634765176, label %originalBB
    i32 -1479183011, label %originalBBpart2
    i32 276657313, label %for.cond
    i32 -665581697, label %for.body
    i32 -1537377301, label %for.inc
    i32 -1097111284, label %for.end
    i32 -896364853, label %for.cond6
    i32 -10305279, label %for.body9
    i32 1136712279, label %for.cond10
    i32 -424372012, label %for.body13
    i32 1346225892, label %if.then
    i32 -849778536, label %if.else
    i32 -1803992624, label %originalBB128
    i32 -2028426065, label %originalBBpart2130
    i32 -408241306, label %land.lhs.true
    i32 1723811226, label %land.lhs.true48
    i32 1644497605, label %if.then56
    i32 -917884824, label %originalBB132
    i32 -460073965, label %originalBBpart2134
    i32 -1441627314, label %if.end
    i32 1235490781, label %land.lhs.true73
    i32 650314148, label %originalBB136
    i32 138339807, label %originalBBpart2138
    i32 873984849, label %land.lhs.true81
    i32 -1306903866, label %if.then89
    i32 211633532, label %if.end98
    i32 689353837, label %if.end99
    i32 891049620, label %for.inc100
    i32 -764089848, label %originalBB140
    i32 -425486195, label %originalBBpart2143
    i32 1241909498, label %for.end102
    i32 -1459986065, label %originalBB145
    i32 156757722, label %originalBBpart2147
    i32 -1617805699, label %for.inc103
    i32 697819089, label %for.end105
    i32 1560172727, label %for.cond106
    i32 2093118020, label %for.body110
    i32 -1851766984, label %for.inc116
    i32 -493033965, label %originalBB149
    i32 2112673713, label %originalBBpart2161
    i32 1521418611, label %for.end118
    i32 -876152163, label %originalBBalteredBB
    i32 -2135039533, label %originalBB128alteredBB
    i32 -1692657072, label %originalBB132alteredBB
    i32 851057247, label %originalBB136alteredBB
    i32 959959545, label %originalBB140alteredBB
    i32 -1595938390, label %originalBB145alteredBB
    i32 -1327083283, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -1634765176, i32 -876152163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca %struct.people*, align 8
  store %struct.people** %p, %struct.people*** %p.reg2mem
  %pp = alloca %struct.people, align 4
  store %struct.people* %pp, %struct.people** %pp.reg2mem
  %v = alloca i8*, align 8
  store i8** %v, i8*** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %v.reload268 = load volatile i8**, i8*** %v.reg2mem
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %v.reload268, align 8
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload171)
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload170, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %28 = bitcast i8* %call1 to %struct.people*
  %p.reload256 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  store %struct.people* %28, %struct.people** %p.reload256, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1865334741
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1865334741
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1479183011, i32 -876152163
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 276657313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload202, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -665581697, i32 -1097111284
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload255 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %47 = load %struct.people*, %struct.people** %p.reload255, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds %struct.people, %struct.people* %47, i64 %idxprom
  %a = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %a, i32 0, i32 0
  %p.reload254 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %49 = load %struct.people*, %struct.people** %p.reload254, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload200, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds %struct.people, %struct.people* %49, i64 %idxprom3
  %l = getelementptr inbounds %struct.people, %struct.people* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, float* %l)
  store i32 -1537377301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload199, align 4
  %52 = sub i32 %51, 2020387852
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2020387852
  %inc = add nsw i32 %51, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload198, align 4
  store i32 276657313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -896364853, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload196, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload168, align 4
  %57 = sub i32 %56, 519249295
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 519249295
  %sub = sub nsw i32 %56, 1
  %cmp7 = icmp slt i32 %55, %59
  %60 = select i1 %cmp7, i32 -10305279, i32 697819089
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload195, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload222, align 4
  store i32 1136712279, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload221, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload167, align 4
  %cmp11 = icmp slt i32 %64, %65
  %66 = select i1 %cmp11, i32 -424372012, i32 1241909498
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload253 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %67 = load %struct.people*, %struct.people** %p.reload253, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload194, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds %struct.people, %struct.people* %67, i64 %idxprom14
  %a16 = getelementptr inbounds %struct.people, %struct.people* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [7 x i8], [7 x i8]* %a16, i32 0, i32 0
  %p.reload252 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %69 = load %struct.people*, %struct.people** %p.reload252, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload220, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds %struct.people, %struct.people* %69, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.people, %struct.people* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %a20, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay21) #6
  %cmp23 = icmp slt i32 %call22, 0
  %71 = select i1 %cmp23, i32 1346225892, i32 -849778536
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload251 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %72 = load %struct.people*, %struct.people** %p.reload251, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload193, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds %struct.people, %struct.people* %72, i64 %idxprom25
  %pp.reload263 = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %74 = bitcast %struct.people* %pp.reload263 to i8*
  %75 = bitcast %struct.people* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %p.reload250 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %76 = load %struct.people*, %struct.people** %p.reload250, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload192, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds %struct.people, %struct.people* %76, i64 %idxprom27
  %p.reload249 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %78 = load %struct.people*, %struct.people** %p.reload249, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload219, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds %struct.people, %struct.people* %78, i64 %idxprom29
  %80 = bitcast %struct.people* %arrayidx28 to i8*
  %81 = bitcast %struct.people* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %p.reload248 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %82 = load %struct.people*, %struct.people** %p.reload248, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload218, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds %struct.people, %struct.people* %82, i64 %idxprom31
  %84 = bitcast %struct.people* %arrayidx32 to i8*
  %pp.reload262 = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %85 = bitcast %struct.people* %pp.reload262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  store i32 689353837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 91668597
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 91668597
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1803992624, i32 -2135039533
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %p.reload247 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %101 = load %struct.people*, %struct.people** %p.reload247, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload191, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds %struct.people, %struct.people* %101, i64 %idxprom33
  %l35 = getelementptr inbounds %struct.people, %struct.people* %arrayidx34, i32 0, i32 1
  %103 = load float, float* %l35, align 4
  %p.reload246 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %104 = load %struct.people*, %struct.people** %p.reload246, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload217, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds %struct.people, %struct.people* %104, i64 %idxprom36
  %l38 = getelementptr inbounds %struct.people, %struct.people* %arrayidx37, i32 0, i32 1
  %106 = load float, float* %l38, align 4
  %cmp39 = fcmp ogt float %103, %106
  store i1 %cmp39, i1* %cmp39.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1721046
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1721046
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2028426065, i32 -2135039533
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %122 = select i1 %cmp39.reload, i32 -408241306, i32 -1441627314
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload245 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %123 = load %struct.people*, %struct.people** %p.reload245, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload190, align 4
  %idxprom41 = sext i32 %124 to i64
  %arrayidx42 = getelementptr inbounds %struct.people, %struct.people* %123, i64 %idxprom41
  %a43 = getelementptr inbounds %struct.people, %struct.people* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [7 x i8], [7 x i8]* %a43, i32 0, i32 0
  %v.reload267 = load volatile i8**, i8*** %v.reg2mem
  %125 = load i8*, i8** %v.reload267, align 8
  %call45 = call i32 @strcmp(i8* %arraydecay44, i8* %125) #6
  %cmp46 = icmp eq i32 %call45, 0
  %126 = select i1 %cmp46, i32 1723811226, i32 -1441627314
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reload244 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %127 = load %struct.people*, %struct.people** %p.reload244, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload216, align 4
  %idxprom49 = sext i32 %128 to i64
  %arrayidx50 = getelementptr inbounds %struct.people, %struct.people* %127, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.people, %struct.people* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [7 x i8], [7 x i8]* %a51, i32 0, i32 0
  %v.reload266 = load volatile i8**, i8*** %v.reg2mem
  %129 = load i8*, i8** %v.reload266, align 8
  %call53 = call i32 @strcmp(i8* %arraydecay52, i8* %129) #6
  %cmp54 = icmp eq i32 %call53, 0
  %130 = select i1 %cmp54, i32 1644497605, i32 -1441627314
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -917884824, i32 -1692657072
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %p.reload243 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %145 = load %struct.people*, %struct.people** %p.reload243, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload189, align 4
  %idxprom57 = sext i32 %146 to i64
  %arrayidx58 = getelementptr inbounds %struct.people, %struct.people* %145, i64 %idxprom57
  %pp.reload261 = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %147 = bitcast %struct.people* %pp.reload261 to i8*
  %148 = bitcast %struct.people* %arrayidx58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 12, i32 4, i1 false)
  %p.reload242 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %149 = load %struct.people*, %struct.people** %p.reload242, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload188, align 4
  %idxprom59 = sext i32 %150 to i64
  %arrayidx60 = getelementptr inbounds %struct.people, %struct.people* %149, i64 %idxprom59
  %p.reload241 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %151 = load %struct.people*, %struct.people** %p.reload241, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload215, align 4
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds %struct.people, %struct.people* %151, i64 %idxprom61
  %153 = bitcast %struct.people* %arrayidx60 to i8*
  %154 = bitcast %struct.people* %arrayidx62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 12, i32 4, i1 false)
  %p.reload240 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %155 = load %struct.people*, %struct.people** %p.reload240, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload214, align 4
  %idxprom63 = sext i32 %156 to i64
  %arrayidx64 = getelementptr inbounds %struct.people, %struct.people* %155, i64 %idxprom63
  %157 = bitcast %struct.people* %arrayidx64 to i8*
  %pp.reload260 = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %158 = bitcast %struct.people* %pp.reload260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 12, i32 4, i1 false)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -460073965, i32 -1692657072
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1441627314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload239 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %173 = load %struct.people*, %struct.people** %p.reload239, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload187, align 4
  %idxprom65 = sext i32 %174 to i64
  %arrayidx66 = getelementptr inbounds %struct.people, %struct.people* %173, i64 %idxprom65
  %l67 = getelementptr inbounds %struct.people, %struct.people* %arrayidx66, i32 0, i32 1
  %175 = load float, float* %l67, align 4
  %p.reload238 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %176 = load %struct.people*, %struct.people** %p.reload238, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload213, align 4
  %idxprom68 = sext i32 %177 to i64
  %arrayidx69 = getelementptr inbounds %struct.people, %struct.people* %176, i64 %idxprom68
  %l70 = getelementptr inbounds %struct.people, %struct.people* %arrayidx69, i32 0, i32 1
  %178 = load float, float* %l70, align 4
  %cmp71 = fcmp olt float %175, %178
  %179 = select i1 %cmp71, i32 1235490781, i32 211633532
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2124399255
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2124399255
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 650314148, i32 851057247
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %p.reload237 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %195 = load %struct.people*, %struct.people** %p.reload237, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload186, align 4
  %idxprom74 = sext i32 %196 to i64
  %arrayidx75 = getelementptr inbounds %struct.people, %struct.people* %195, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.people, %struct.people* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [7 x i8], [7 x i8]* %a76, i32 0, i32 0
  %v.reload265 = load volatile i8**, i8*** %v.reg2mem
  %197 = load i8*, i8** %v.reload265, align 8
  %call78 = call i32 @strcmp(i8* %arraydecay77, i8* %197) #6
  %cmp79 = icmp ne i32 %call78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 138339807, i32 851057247
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %212 = select i1 %cmp79.reload, i32 873984849, i32 211633532
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %p.reload236 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %213 = load %struct.people*, %struct.people** %p.reload236, align 8
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload212, align 4
  %idxprom82 = sext i32 %214 to i64
  %arrayidx83 = getelementptr inbounds %struct.people, %struct.people* %213, i64 %idxprom82
  %a84 = getelementptr inbounds %struct.people, %struct.people* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [7 x i8], [7 x i8]* %a84, i32 0, i32 0
  %v.reload264 = load volatile i8**, i8*** %v.reg2mem
  %215 = load i8*, i8** %v.reload264, align 8
  %call86 = call i32 @strcmp(i8* %arraydecay85, i8* %215) #6
  %cmp87 = icmp ne i32 %call86, 0
  %216 = select i1 %cmp87, i32 -1306903866, i32 211633532
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %p.reload235 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %217 = load %struct.people*, %struct.people** %p.reload235, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload185, align 4
  %idxprom90 = sext i32 %218 to i64
  %arrayidx91 = getelementptr inbounds %struct.people, %struct.people* %217, i64 %idxprom90
  %pp.reload259 = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %219 = bitcast %struct.people* %pp.reload259 to i8*
  %220 = bitcast %struct.people* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 12, i32 4, i1 false)
  %p.reload234 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %221 = load %struct.people*, %struct.people** %p.reload234, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload184, align 4
  %idxprom92 = sext i32 %222 to i64
  %arrayidx93 = getelementptr inbounds %struct.people, %struct.people* %221, i64 %idxprom92
  %p.reload233 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %223 = load %struct.people*, %struct.people** %p.reload233, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload211, align 4
  %idxprom94 = sext i32 %224 to i64
  %arrayidx95 = getelementptr inbounds %struct.people, %struct.people* %223, i64 %idxprom94
  %225 = bitcast %struct.people* %arrayidx93 to i8*
  %226 = bitcast %struct.people* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 12, i32 4, i1 false)
  %p.reload232 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %227 = load %struct.people*, %struct.people** %p.reload232, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload210, align 4
  %idxprom96 = sext i32 %228 to i64
  %arrayidx97 = getelementptr inbounds %struct.people, %struct.people* %227, i64 %idxprom96
  %229 = bitcast %struct.people* %arrayidx97 to i8*
  %pp.reload258 = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %230 = bitcast %struct.people* %pp.reload258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 12, i32 4, i1 false)
  store i32 211633532, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 689353837, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 891049620, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -586199353
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -586199353
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -764089848, i32 959959545
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload209, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc101 = add nsw i32 %246, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload208, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -984773484
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -984773484
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -425486195, i32 959959545
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1136712279, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1906632167
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1906632167
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1459986065, i32 -1595938390
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 156757722, i32 -1595938390
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1617805699, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload183, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc104 = add nsw i32 %317, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload182, align 4
  store i32 -896364853, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1560172727, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload180, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload166, align 4
  %324 = sub i32 %323, 1694719747
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1694719747
  %sub107 = sub nsw i32 %323, 1
  %cmp108 = icmp slt i32 %322, %326
  %327 = select i1 %cmp108, i32 2093118020, i32 1521418611
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %p.reload231 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %328 = load %struct.people*, %struct.people** %p.reload231, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload179, align 4
  %idxprom111 = sext i32 %329 to i64
  %arrayidx112 = getelementptr inbounds %struct.people, %struct.people* %328, i64 %idxprom111
  %l113 = getelementptr inbounds %struct.people, %struct.people* %arrayidx112, i32 0, i32 1
  %330 = load float, float* %l113, align 4
  %conv114 = fpext float %330 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv114)
  store i32 -1851766984, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1637058742
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1637058742
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -493033965, i32 -1327083283
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload178, align 4
  %359 = add i32 %358, -621921081
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -621921081
  %inc117 = add nsw i32 %358, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload177, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2112673713, i32 -1327083283
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1560172727, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %p.reload230 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %376 = load %struct.people*, %struct.people** %p.reload230, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %378 = add i32 %377, -588290746
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -588290746
  %sub119 = sub nsw i32 %377, 1
  %idxprom120 = sext i32 %380 to i64
  %arrayidx121 = getelementptr inbounds %struct.people, %struct.people* %376, i64 %idxprom120
  %l122 = getelementptr inbounds %struct.people, %struct.people* %arrayidx121, i32 0, i32 1
  %381 = load float, float* %l122, align 4
  %conv123 = fpext float %381 to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv123)
  %p.reload229 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %382 = load %struct.people*, %struct.people** %p.reload229, align 8
  %383 = bitcast %struct.people* %382 to i8*
  call void @free(i8* %383) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.people*, align 8
  %ppalteredBB = alloca %struct.people, align 4
  %valteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8** %valteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %384 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %384 to i64
  %_ = shl i64 %convalteredBB, 12
  %_125 = shl i64 %convalteredBB, 12
  %_126 = shl i64 %convalteredBB, 12
  %_127 = shl i64 %convalteredBB, 12
  %mulalteredBB = mul i64 %convalteredBB, 12
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %385 = bitcast i8* %call1alteredBB to %struct.people*
  store %struct.people* %385, %struct.people** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1634765176, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %p.reload228 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %386 = load %struct.people*, %struct.people** %p.reload228, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload176, align 4
  %idxprom33alteredBB = sext i32 %387 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.people, %struct.people* %386, i64 %idxprom33alteredBB
  %l35alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx34alteredBB, i32 0, i32 1
  %388 = load float, float* %l35alteredBB, align 4
  %p.reload227 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %389 = load %struct.people*, %struct.people** %p.reload227, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload207, align 4
  %idxprom36alteredBB = sext i32 %390 to i64
  %arrayidx37alteredBB = getelementptr inbounds %struct.people, %struct.people* %389, i64 %idxprom36alteredBB
  %l38alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx37alteredBB, i32 0, i32 1
  %391 = load float, float* %l38alteredBB, align 4
  %cmp39alteredBB = fcmp ogt float %388, %391
  store i32 -1803992624, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reload226 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %392 = load %struct.people*, %struct.people** %p.reload226, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload175, align 4
  %idxprom57alteredBB = sext i32 %393 to i64
  %arrayidx58alteredBB = getelementptr inbounds %struct.people, %struct.people* %392, i64 %idxprom57alteredBB
  %pp.reload257 = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %394 = bitcast %struct.people* %pp.reload257 to i8*
  %395 = bitcast %struct.people* %arrayidx58alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 12, i32 4, i1 false)
  %p.reload225 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %396 = load %struct.people*, %struct.people** %p.reload225, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload174, align 4
  %idxprom59alteredBB = sext i32 %397 to i64
  %arrayidx60alteredBB = getelementptr inbounds %struct.people, %struct.people* %396, i64 %idxprom59alteredBB
  %p.reload224 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %398 = load %struct.people*, %struct.people** %p.reload224, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload206, align 4
  %idxprom61alteredBB = sext i32 %399 to i64
  %arrayidx62alteredBB = getelementptr inbounds %struct.people, %struct.people* %398, i64 %idxprom61alteredBB
  %400 = bitcast %struct.people* %arrayidx60alteredBB to i8*
  %401 = bitcast %struct.people* %arrayidx62alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %401, i64 12, i32 4, i1 false)
  %p.reload223 = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %402 = load %struct.people*, %struct.people** %p.reload223, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload205, align 4
  %idxprom63alteredBB = sext i32 %403 to i64
  %arrayidx64alteredBB = getelementptr inbounds %struct.people, %struct.people* %402, i64 %idxprom63alteredBB
  %404 = bitcast %struct.people* %arrayidx64alteredBB to i8*
  %pp.reload = load volatile %struct.people*, %struct.people** %pp.reg2mem
  %405 = bitcast %struct.people* %pp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 12, i32 4, i1 false)
  store i32 -917884824, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.people**, %struct.people*** %p.reg2mem
  %406 = load %struct.people*, %struct.people** %p.reload, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload173, align 4
  %idxprom74alteredBB = sext i32 %407 to i64
  %arrayidx75alteredBB = getelementptr inbounds %struct.people, %struct.people* %406, i64 %idxprom74alteredBB
  %a76alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx75alteredBB, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a76alteredBB, i32 0, i32 0
  %v.reload = load volatile i8**, i8*** %v.reg2mem
  %408 = load i8*, i8** %v.reload, align 8
  %call78alteredBB = call i32 @strcmp(i8* %arraydecay77alteredBB, i8* %408) #6
  %cmp79alteredBB = icmp ne i32 %call78alteredBB, 0
  store i32 650314148, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload204, align 4
  %410 = add i32 %409, -441995891
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -441995891
  %_141 = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %413 = sub i32 0, %409
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc101alteredBB = add nsw i32 %409, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload, align 4
  store i32 -764089848, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1459986065, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload172, align 4
  %_150 = shl i32 %417, 1
  %_151 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_152 = sub i32 %417, 1
  %gen153 = mul i32 %419, 1
  %_154 = shl i32 %417, 1
  %_155 = shl i32 %417, 1
  %420 = sub i32 0, %417
  %421 = add i32 0, %420
  %_156 = sub i32 0, %417
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen157 = add i32 %421, 1
  %426 = add i32 %417, -1579653485
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1579653485
  %_158 = sub i32 %417, 1
  %gen159 = mul i32 %428, 1
  %429 = add i32 %417, 7939443
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 7939443
  %inc117alteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 -493033965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB149, %for.inc116, %for.body110, %for.cond106, %for.end105, %for.inc103, %originalBBpart2147, %originalBB145, %for.end102, %originalBBpart2143, %originalBB140, %for.inc100, %if.end99, %if.end98, %if.then89, %land.lhs.true81, %originalBBpart2138, %originalBB136, %land.lhs.true73, %if.end, %originalBBpart2134, %originalBB132, %if.then56, %land.lhs.true48, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.else, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
