; ModuleID = 'source-C-CXX/13/1290.c'
source_filename = "source-C-CXX/13/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %p0.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1977543419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1977543419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 747324748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 747324748, label %first
    i32 1728688167, label %originalBB
    i32 1351171506, label %originalBBpart2
    i32 2093086942, label %if.then
    i32 -45843099, label %if.else
    i32 -1844571777, label %if.end
    i32 -1595937531, label %if.then29
    i32 278545750, label %if.else31
    i32 1325007884, label %originalBB123
    i32 882592984, label %originalBBpart2125
    i32 -1370631288, label %land.lhs.true
    i32 -1451675268, label %originalBB127
    i32 910013115, label %originalBBpart2129
    i32 -1164603001, label %if.then38
    i32 1430592575, label %if.else41
    i32 -2079650466, label %if.then45
    i32 -1354994582, label %if.end47
    i32 1972776556, label %if.end48
    i32 2117751735, label %if.end49
    i32 1537673738, label %for.cond
    i32 1725426487, label %originalBB131
    i32 -1879582407, label %originalBBpart2133
    i32 -194183114, label %for.body
    i32 -1650084049, label %originalBB135
    i32 -654058726, label %originalBBpart2139
    i32 -1961198329, label %if.then66
    i32 1218343548, label %if.then71
    i32 62742378, label %if.else74
    i32 453130899, label %land.lhs.true79
    i32 -527988680, label %originalBB141
    i32 -1381789566, label %originalBBpart2143
    i32 -2049011183, label %if.then84
    i32 1837902212, label %if.else88
    i32 -207166953, label %if.then93
    i32 732122138, label %if.end96
    i32 -514820579, label %if.end97
    i32 -1995001224, label %originalBB145
    i32 -1280256903, label %originalBBpart2147
    i32 1802462138, label %if.end98
    i32 250321338, label %if.end99
    i32 -1275046695, label %for.inc
    i32 1427986148, label %for.end
    i32 -1343501886, label %for.cond100
    i32 725335635, label %for.body103
    i32 142877924, label %originalBB149
    i32 985627781, label %originalBBpart2151
    i32 -927801569, label %for.inc108
    i32 -1114832268, label %for.end110
    i32 -1349736029, label %originalBBalteredBB
    i32 -1339546758, label %originalBB123alteredBB
    i32 1727705712, label %originalBB127alteredBB
    i32 1308834236, label %originalBB131alteredBB
    i32 -1821950350, label %originalBB135alteredBB
    i32 753848778, label %originalBB141alteredBB
    i32 -1614010145, label %originalBB145alteredBB
    i32 1182585730, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 1728688167, i32 -1349736029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p0 = alloca %struct.student*, align 8
  store %struct.student** %p0, %struct.student*** %p0.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %call1 to %struct.student*
  %p0.reload225 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %27, %struct.student** %p0.reload225, align 8
  %p0.reload224 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %28 = load %struct.student*, %struct.student** %p0.reload224, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %p0.reload223 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %29 = load %struct.student*, %struct.student** %p0.reload223, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %p0.reload222 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %30 = load %struct.student*, %struct.student** %p0.reload222, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %id, i32* %yuwen, i32* %shuxue)
  %p0.reload221 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %31 = load %struct.student*, %struct.student** %p0.reload221, align 8
  %yuwen3 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load i32, i32* %yuwen3, align 8
  %p0.reload220 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %33 = load %struct.student*, %struct.student** %p0.reload220, align 8
  %shuxue4 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %34 = load i32, i32* %shuxue4, align 4
  %35 = sub i32 %32, 717960385
  %36 = add i32 %35, %34
  %37 = add i32 %36, 717960385
  %add = add nsw i32 %32, %34
  %p0.reload219 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %38 = load %struct.student*, %struct.student** %p0.reload219, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store i32 %37, i32* %total, align 8
  %p0.reload218 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %39 = load %struct.student*, %struct.student** %p0.reload218, align 8
  %head.reload272 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %39, %struct.student** %head.reload272, align 8
  %p0.reload217 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %40 = load %struct.student*, %struct.student** %p0.reload217, align 8
  %p1.reload248 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %40, %struct.student** %p1.reload248, align 8
  %call5 = call noalias i8* @malloc(i64 32) #3
  %41 = bitcast i8* %call5 to %struct.student*
  %p0.reload216 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %41, %struct.student** %p0.reload216, align 8
  %p0.reload215 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %42 = load %struct.student*, %struct.student** %p0.reload215, align 8
  %id6 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %p0.reload214 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %43 = load %struct.student*, %struct.student** %p0.reload214, align 8
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %p0.reload213 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %44 = load %struct.student*, %struct.student** %p0.reload213, align 8
  %shuxue8 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %id6, i32* %yuwen7, i32* %shuxue8)
  %p0.reload212 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %45 = load %struct.student*, %struct.student** %p0.reload212, align 8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %46 = load i32, i32* %yuwen10, align 8
  %p0.reload211 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %47 = load %struct.student*, %struct.student** %p0.reload211, align 8
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load i32, i32* %shuxue11, align 4
  %49 = add i32 %46, 184357084
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 184357084
  %add12 = add nsw i32 %46, %48
  %p0.reload210 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %52 = load %struct.student*, %struct.student** %p0.reload210, align 8
  %total13 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %51, i32* %total13, align 8
  %p0.reload209 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %53 = load %struct.student*, %struct.student** %p0.reload209, align 8
  %total14 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %54 = load i32, i32* %total14, align 8
  %p1.reload247 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload247, align 8
  %total15 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %56 = load i32, i32* %total15, align 8
  %cmp = icmp sle i32 %54, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -190321369
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -190321369
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1351171506, i32 -1349736029
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2093086942, i32 -45843099
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p0.reload208 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %73 = load %struct.student*, %struct.student** %p0.reload208, align 8
  %p1.reload246 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload246, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  store %struct.student* %73, %struct.student** %next, align 8
  %p0.reload207 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %75 = load %struct.student*, %struct.student** %p0.reload207, align 8
  %p1.reload245 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %75, %struct.student** %p1.reload245, align 8
  store i32 -1844571777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p0.reload206 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %76 = load %struct.student*, %struct.student** %p0.reload206, align 8
  %head.reload271 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %76, %struct.student** %head.reload271, align 8
  %p1.reload244 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %77 = load %struct.student*, %struct.student** %p1.reload244, align 8
  %p0.reload205 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %78 = load %struct.student*, %struct.student** %p0.reload205, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  store %struct.student* %77, %struct.student** %next16, align 8
  store i32 -1844571777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call17 = call noalias i8* @malloc(i64 32) #3
  %79 = bitcast i8* %call17 to %struct.student*
  %p0.reload204 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %79, %struct.student** %p0.reload204, align 8
  %p0.reload203 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %80 = load %struct.student*, %struct.student** %p0.reload203, align 8
  %id18 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %p0.reload202 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %81 = load %struct.student*, %struct.student** %p0.reload202, align 8
  %yuwen19 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %p0.reload201 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %82 = load %struct.student*, %struct.student** %p0.reload201, align 8
  %shuxue20 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %id18, i32* %yuwen19, i32* %shuxue20)
  %p0.reload200 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %83 = load %struct.student*, %struct.student** %p0.reload200, align 8
  %yuwen22 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %84 = load i32, i32* %yuwen22, align 8
  %p0.reload199 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %85 = load %struct.student*, %struct.student** %p0.reload199, align 8
  %shuxue23 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %86 = load i32, i32* %shuxue23, align 4
  %87 = sub i32 %84, -1044767932
  %88 = add i32 %87, %86
  %89 = add i32 %88, -1044767932
  %add24 = add nsw i32 %84, %86
  %p0.reload198 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %90 = load %struct.student*, %struct.student** %p0.reload198, align 8
  %total25 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  store i32 %89, i32* %total25, align 8
  %p0.reload197 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %91 = load %struct.student*, %struct.student** %p0.reload197, align 8
  %total26 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %92 = load i32, i32* %total26, align 8
  %p1.reload243 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload243, align 8
  %total27 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %94 = load i32, i32* %total27, align 8
  %cmp28 = icmp sle i32 %92, %94
  %95 = select i1 %cmp28, i32 -1595937531, i32 278545750
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p0.reload196 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %96 = load %struct.student*, %struct.student** %p0.reload196, align 8
  %p1.reload242 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %97 = load %struct.student*, %struct.student** %p1.reload242, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  store %struct.student* %96, %struct.student** %next30, align 8
  %p0.reload195 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %98 = load %struct.student*, %struct.student** %p0.reload195, align 8
  %p2.reload256 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %98, %struct.student** %p2.reload256, align 8
  store i32 2117751735, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 528779454
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 528779454
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1325007884, i32 -1339546758
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %p0.reload194 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %126 = load %struct.student*, %struct.student** %p0.reload194, align 8
  %total32 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %127 = load i32, i32* %total32, align 8
  %p1.reload241 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %128 = load %struct.student*, %struct.student** %p1.reload241, align 8
  %total33 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %129 = load i32, i32* %total33, align 8
  %cmp34 = icmp sgt i32 %127, %129
  store i1 %cmp34, i1* %cmp34.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 182465937
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 182465937
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 882592984, i32 -1339546758
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %157 = select i1 %cmp34.reload, i32 -1370631288, i32 1430592575
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -5287629
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -5287629
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1451675268, i32 1727705712
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %p0.reload193 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %173 = load %struct.student*, %struct.student** %p0.reload193, align 8
  %total35 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %174 = load i32, i32* %total35, align 8
  %head.reload270 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %175 = load %struct.student*, %struct.student** %head.reload270, align 8
  %total36 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 3
  %176 = load i32, i32* %total36, align 8
  %cmp37 = icmp sle i32 %174, %176
  store i1 %cmp37, i1* %cmp37.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -177486316
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -177486316
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 910013115, i32 1727705712
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %204 = select i1 %cmp37.reload, i32 -1164603001, i32 1430592575
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %p0.reload192 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %205 = load %struct.student*, %struct.student** %p0.reload192, align 8
  %head.reload269 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %206 = load %struct.student*, %struct.student** %head.reload269, align 8
  %next39 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 4
  store %struct.student* %205, %struct.student** %next39, align 8
  %p1.reload240 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %207 = load %struct.student*, %struct.student** %p1.reload240, align 8
  %p0.reload191 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %208 = load %struct.student*, %struct.student** %p0.reload191, align 8
  %next40 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  store %struct.student* %207, %struct.student** %next40, align 8
  %p1.reload239 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %209 = load %struct.student*, %struct.student** %p1.reload239, align 8
  %p2.reload255 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %209, %struct.student** %p2.reload255, align 8
  %p0.reload190 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %210 = load %struct.student*, %struct.student** %p0.reload190, align 8
  %p1.reload238 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %210, %struct.student** %p1.reload238, align 8
  store i32 1972776556, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %p0.reload189 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %211 = load %struct.student*, %struct.student** %p0.reload189, align 8
  %total42 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 3
  %212 = load i32, i32* %total42, align 8
  %head.reload268 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %213 = load %struct.student*, %struct.student** %head.reload268, align 8
  %total43 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %214 = load i32, i32* %total43, align 8
  %cmp44 = icmp sgt i32 %212, %214
  %215 = select i1 %cmp44, i32 -2079650466, i32 -1354994582
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %head.reload267 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %216 = load %struct.student*, %struct.student** %head.reload267, align 8
  %p0.reload188 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %217 = load %struct.student*, %struct.student** %p0.reload188, align 8
  %next46 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 4
  store %struct.student* %216, %struct.student** %next46, align 8
  %p1.reload237 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %218 = load %struct.student*, %struct.student** %p1.reload237, align 8
  %p2.reload254 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %218, %struct.student** %p2.reload254, align 8
  %head.reload266 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %219 = load %struct.student*, %struct.student** %head.reload266, align 8
  %p1.reload236 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %219, %struct.student** %p1.reload236, align 8
  %p0.reload187 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %220 = load %struct.student*, %struct.student** %p0.reload187, align 8
  %head.reload265 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %220, %struct.student** %head.reload265, align 8
  store i32 -1354994582, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1972776556, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2117751735, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %p2.reload253 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %221 = load %struct.student*, %struct.student** %p2.reload253, align 8
  %next50 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 4
  store %struct.student* null, %struct.student** %next50, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload288, align 4
  store i32 1537673738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1043485313
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1043485313
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1725426487, i32 1308834236
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload287, align 4
  %conv = sext i32 %249 to i64
  %250 = load i64, i64* @n, align 8
  %cmp51 = icmp slt i64 %conv, %250
  store i1 %cmp51, i1* %cmp51.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 191941008
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 191941008
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1879582407, i32 1308834236
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %278 = select i1 %cmp51.reload, i32 -194183114, i32 1427986148
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1383691602
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1383691602
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1650084049, i32 -1821950350
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call53 = call noalias i8* @malloc(i64 32) #3
  %306 = bitcast i8* %call53 to %struct.student*
  %p0.reload186 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %306, %struct.student** %p0.reload186, align 8
  %p0.reload185 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %307 = load %struct.student*, %struct.student** %p0.reload185, align 8
  %id54 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 0
  %p0.reload184 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %308 = load %struct.student*, %struct.student** %p0.reload184, align 8
  %yuwen55 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 1
  %p0.reload183 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %309 = load %struct.student*, %struct.student** %p0.reload183, align 8
  %shuxue56 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 2
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %id54, i32* %yuwen55, i32* %shuxue56)
  %p0.reload182 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %310 = load %struct.student*, %struct.student** %p0.reload182, align 8
  %yuwen58 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 1
  %311 = load i32, i32* %yuwen58, align 8
  %p0.reload181 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %312 = load %struct.student*, %struct.student** %p0.reload181, align 8
  %shuxue59 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 2
  %313 = load i32, i32* %shuxue59, align 4
  %314 = sub i32 %311, -1672748481
  %315 = add i32 %314, %313
  %316 = add i32 %315, -1672748481
  %add60 = add nsw i32 %311, %313
  %p0.reload180 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %317 = load %struct.student*, %struct.student** %p0.reload180, align 8
  %total61 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 3
  store i32 %316, i32* %total61, align 8
  %p0.reload179 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %318 = load %struct.student*, %struct.student** %p0.reload179, align 8
  %total62 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 3
  %319 = load i32, i32* %total62, align 8
  %p2.reload252 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %320 = load %struct.student*, %struct.student** %p2.reload252, align 8
  %total63 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 3
  %321 = load i32, i32* %total63, align 8
  %cmp64 = icmp sgt i32 %319, %321
  store i1 %cmp64, i1* %cmp64.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -654058726, i32 -1821950350
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %348 = select i1 %cmp64.reload, i32 -1961198329, i32 250321338
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %p0.reload178 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %349 = load %struct.student*, %struct.student** %p0.reload178, align 8
  %total67 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 3
  %350 = load i32, i32* %total67, align 8
  %p1.reload235 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %351 = load %struct.student*, %struct.student** %p1.reload235, align 8
  %total68 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 3
  %352 = load i32, i32* %total68, align 8
  %cmp69 = icmp sle i32 %350, %352
  %353 = select i1 %cmp69, i32 1218343548, i32 62742378
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %p0.reload177 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %354 = load %struct.student*, %struct.student** %p0.reload177, align 8
  %p1.reload234 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %355 = load %struct.student*, %struct.student** %p1.reload234, align 8
  %next72 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 4
  store %struct.student* %354, %struct.student** %next72, align 8
  %p0.reload176 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %356 = load %struct.student*, %struct.student** %p0.reload176, align 8
  %next73 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 4
  store %struct.student* null, %struct.student** %next73, align 8
  %p0.reload175 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %357 = load %struct.student*, %struct.student** %p0.reload175, align 8
  %p2.reload251 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %357, %struct.student** %p2.reload251, align 8
  store i32 1802462138, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %p0.reload174 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %358 = load %struct.student*, %struct.student** %p0.reload174, align 8
  %total75 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 3
  %359 = load i32, i32* %total75, align 8
  %p1.reload233 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %360 = load %struct.student*, %struct.student** %p1.reload233, align 8
  %total76 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 3
  %361 = load i32, i32* %total76, align 8
  %cmp77 = icmp sgt i32 %359, %361
  %362 = select i1 %cmp77, i32 453130899, i32 1837902212
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -527988680, i32 753848778
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p0.reload173 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %389 = load %struct.student*, %struct.student** %p0.reload173, align 8
  %total80 = getelementptr inbounds %struct.student, %struct.student* %389, i32 0, i32 3
  %390 = load i32, i32* %total80, align 8
  %head.reload264 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %391 = load %struct.student*, %struct.student** %head.reload264, align 8
  %total81 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 3
  %392 = load i32, i32* %total81, align 8
  %cmp82 = icmp sle i32 %390, %392
  store i1 %cmp82, i1* %cmp82.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -881961255
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -881961255
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1381789566, i32 753848778
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %408 = select i1 %cmp82.reload, i32 -2049011183, i32 1837902212
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %p0.reload172 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %409 = load %struct.student*, %struct.student** %p0.reload172, align 8
  %head.reload263 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %410 = load %struct.student*, %struct.student** %head.reload263, align 8
  %next85 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 4
  store %struct.student* %409, %struct.student** %next85, align 8
  %p1.reload232 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %411 = load %struct.student*, %struct.student** %p1.reload232, align 8
  %p0.reload171 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %412 = load %struct.student*, %struct.student** %p0.reload171, align 8
  %next86 = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 4
  store %struct.student* %411, %struct.student** %next86, align 8
  %p1.reload231 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %413 = load %struct.student*, %struct.student** %p1.reload231, align 8
  %next87 = getelementptr inbounds %struct.student, %struct.student* %413, i32 0, i32 4
  store %struct.student* null, %struct.student** %next87, align 8
  %p2.reload250 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %414 = load %struct.student*, %struct.student** %p2.reload250, align 8
  %p1.reload230 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %414, %struct.student** %p1.reload230, align 8
  %p1.reload229 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %415 = load %struct.student*, %struct.student** %p1.reload229, align 8
  %p0.reload170 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %415, %struct.student** %p0.reload170, align 8
  store i32 -514820579, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %p0.reload169 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %416 = load %struct.student*, %struct.student** %p0.reload169, align 8
  %total89 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 3
  %417 = load i32, i32* %total89, align 8
  %head.reload262 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %418 = load %struct.student*, %struct.student** %head.reload262, align 8
  %total90 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 3
  %419 = load i32, i32* %total90, align 8
  %cmp91 = icmp sgt i32 %417, %419
  %420 = select i1 %cmp91, i32 -207166953, i32 732122138
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %head.reload261 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %421 = load %struct.student*, %struct.student** %head.reload261, align 8
  %p0.reload168 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %422 = load %struct.student*, %struct.student** %p0.reload168, align 8
  %next94 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 4
  store %struct.student* %421, %struct.student** %next94, align 8
  %p1.reload228 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %423 = load %struct.student*, %struct.student** %p1.reload228, align 8
  %next95 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 4
  store %struct.student* null, %struct.student** %next95, align 8
  %p1.reload227 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %424 = load %struct.student*, %struct.student** %p1.reload227, align 8
  %p2.reload249 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %424, %struct.student** %p2.reload249, align 8
  %head.reload260 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %425 = load %struct.student*, %struct.student** %head.reload260, align 8
  %p1.reload226 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %425, %struct.student** %p1.reload226, align 8
  %p0.reload167 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %426 = load %struct.student*, %struct.student** %p0.reload167, align 8
  %head.reload259 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %426, %struct.student** %head.reload259, align 8
  store i32 732122138, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -514820579, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1995001224, i32 -1614010145
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1280256903, i32 -1614010145
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1802462138, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 250321338, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1275046695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload286, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc = add nsw i32 %467, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload285, align 4
  store i32 1537673738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload258 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %470 = load %struct.student*, %struct.student** %head.reload258, align 8
  %p.reload280 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %470, %struct.student** %p.reload280, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1343501886, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload283, align 4
  %cmp101 = icmp slt i32 %471, 3
  %472 = select i1 %cmp101, i32 725335635, i32 -1114832268
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
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
  %486 = select i1 %484, i32 142877924, i32 1182585730
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p.reload279 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %487 = load %struct.student*, %struct.student** %p.reload279, align 8
  %id104 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 0
  %488 = load i64, i64* %id104, align 8
  %p.reload278 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %489 = load %struct.student*, %struct.student** %p.reload278, align 8
  %total105 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 3
  %490 = load i32, i32* %total105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %488, i32 %490)
  %p.reload277 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %491 = load %struct.student*, %struct.student** %p.reload277, align 8
  %next107 = getelementptr inbounds %struct.student, %struct.student* %491, i32 0, i32 4
  %492 = load %struct.student*, %struct.student** %next107, align 8
  %p.reload276 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %492, %struct.student** %p.reload276, align 8
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -607349127
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -607349127
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 985627781, i32 1182585730
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -927801569, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload282, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc109 = add nsw i32 %508, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload281, align 4
  store i32 -1343501886, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %511 = load i32, i32* %retval.reload, align 4
  ret i32 %511

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p0alteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %call1alteredBB = call noalias i8* @malloc(i64 32) #3
  %512 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %512, %struct.student** %p0alteredBB, align 8
  %513 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %513, i32 0, i32 0
  %514 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 1
  %515 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %idalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %516 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %yuwen3alteredBB = getelementptr inbounds %struct.student, %struct.student* %516, i32 0, i32 1
  %517 = load i32, i32* %yuwen3alteredBB, align 8
  %518 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %shuxue4alteredBB = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 2
  %519 = load i32, i32* %shuxue4alteredBB, align 4
  %520 = sub i32 0, -1783206445
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -1783206445
  %_ = sub i32 0, %517
  %523 = sub i32 0, %519
  %524 = sub i32 %522, %523
  %gen = add i32 %522, %519
  %525 = add i32 %517, 461211625
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, 461211625
  %_111 = sub i32 %517, %519
  %gen112 = mul i32 %527, %519
  %528 = sub i32 %517, -1889329407
  %529 = add i32 %528, %519
  %530 = add i32 %529, -1889329407
  %addalteredBB = add nsw i32 %517, %519
  %531 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %531, i32 0, i32 3
  store i32 %530, i32* %totalalteredBB, align 8
  %532 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  store %struct.student* %532, %struct.student** %headalteredBB, align 8
  %533 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  store %struct.student* %533, %struct.student** %p1alteredBB, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 32) #3
  %534 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %534, %struct.student** %p0alteredBB, align 8
  %535 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %id6alteredBB = getelementptr inbounds %struct.student, %struct.student* %535, i32 0, i32 0
  %536 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %yuwen7alteredBB = getelementptr inbounds %struct.student, %struct.student* %536, i32 0, i32 1
  %537 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %shuxue8alteredBB = getelementptr inbounds %struct.student, %struct.student* %537, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %id6alteredBB, i32* %yuwen7alteredBB, i32* %shuxue8alteredBB)
  %538 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %yuwen10alteredBB = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 1
  %539 = load i32, i32* %yuwen10alteredBB, align 8
  %540 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %shuxue11alteredBB = getelementptr inbounds %struct.student, %struct.student* %540, i32 0, i32 2
  %541 = load i32, i32* %shuxue11alteredBB, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %539, %542
  %_113 = sub i32 %539, %541
  %gen114 = mul i32 %543, %541
  %544 = sub i32 0, %541
  %545 = add i32 %539, %544
  %_115 = sub i32 %539, %541
  %gen116 = mul i32 %545, %541
  %546 = add i32 %539, -1481076393
  %547 = sub i32 %546, %541
  %548 = sub i32 %547, -1481076393
  %_117 = sub i32 %539, %541
  %gen118 = mul i32 %548, %541
  %549 = sub i32 0, %541
  %550 = add i32 %539, %549
  %_119 = sub i32 %539, %541
  %gen120 = mul i32 %550, %541
  %_121 = shl i32 %539, %541
  %_122 = shl i32 %539, %541
  %551 = sub i32 %539, -1191689796
  %552 = add i32 %551, %541
  %553 = add i32 %552, -1191689796
  %add12alteredBB = add nsw i32 %539, %541
  %554 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %total13alteredBB = getelementptr inbounds %struct.student, %struct.student* %554, i32 0, i32 3
  store i32 %553, i32* %total13alteredBB, align 8
  %555 = load %struct.student*, %struct.student** %p0alteredBB, align 8
  %total14alteredBB = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 3
  %556 = load i32, i32* %total14alteredBB, align 8
  %557 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %total15alteredBB = getelementptr inbounds %struct.student, %struct.student* %557, i32 0, i32 3
  %558 = load i32, i32* %total15alteredBB, align 8
  %cmpalteredBB = icmp sle i32 %556, %558
  store i32 1728688167, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %p0.reload166 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %559 = load %struct.student*, %struct.student** %p0.reload166, align 8
  %total32alteredBB = getelementptr inbounds %struct.student, %struct.student* %559, i32 0, i32 3
  %560 = load i32, i32* %total32alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %561 = load %struct.student*, %struct.student** %p1.reload, align 8
  %total33alteredBB = getelementptr inbounds %struct.student, %struct.student* %561, i32 0, i32 3
  %562 = load i32, i32* %total33alteredBB, align 8
  %cmp34alteredBB = icmp sgt i32 %560, %562
  store i32 1325007884, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %p0.reload165 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %563 = load %struct.student*, %struct.student** %p0.reload165, align 8
  %total35alteredBB = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 3
  %564 = load i32, i32* %total35alteredBB, align 8
  %head.reload257 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %565 = load %struct.student*, %struct.student** %head.reload257, align 8
  %total36alteredBB = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 3
  %566 = load i32, i32* %total36alteredBB, align 8
  %cmp37alteredBB = icmp sle i32 %564, %566
  store i32 -1451675268, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %567 to i64
  %568 = load i64, i64* @n, align 8
  %cmp51alteredBB = icmp slt i64 %convalteredBB, %568
  store i32 1725426487, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call noalias i8* @malloc(i64 32) #3
  %569 = bitcast i8* %call53alteredBB to %struct.student*
  %p0.reload164 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %569, %struct.student** %p0.reload164, align 8
  %p0.reload163 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %570 = load %struct.student*, %struct.student** %p0.reload163, align 8
  %id54alteredBB = getelementptr inbounds %struct.student, %struct.student* %570, i32 0, i32 0
  %p0.reload162 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %571 = load %struct.student*, %struct.student** %p0.reload162, align 8
  %yuwen55alteredBB = getelementptr inbounds %struct.student, %struct.student* %571, i32 0, i32 1
  %p0.reload161 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %572 = load %struct.student*, %struct.student** %p0.reload161, align 8
  %shuxue56alteredBB = getelementptr inbounds %struct.student, %struct.student* %572, i32 0, i32 2
  %call57alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %id54alteredBB, i32* %yuwen55alteredBB, i32* %shuxue56alteredBB)
  %p0.reload160 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %573 = load %struct.student*, %struct.student** %p0.reload160, align 8
  %yuwen58alteredBB = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 1
  %574 = load i32, i32* %yuwen58alteredBB, align 8
  %p0.reload159 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %575 = load %struct.student*, %struct.student** %p0.reload159, align 8
  %shuxue59alteredBB = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 2
  %576 = load i32, i32* %shuxue59alteredBB, align 4
  %_136 = shl i32 %574, %576
  %_137 = shl i32 %574, %576
  %577 = sub i32 0, %576
  %578 = sub i32 %574, %577
  %add60alteredBB = add nsw i32 %574, %576
  %p0.reload158 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %579 = load %struct.student*, %struct.student** %p0.reload158, align 8
  %total61alteredBB = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 3
  store i32 %578, i32* %total61alteredBB, align 8
  %p0.reload157 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %580 = load %struct.student*, %struct.student** %p0.reload157, align 8
  %total62alteredBB = getelementptr inbounds %struct.student, %struct.student* %580, i32 0, i32 3
  %581 = load i32, i32* %total62alteredBB, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %582 = load %struct.student*, %struct.student** %p2.reload, align 8
  %total63alteredBB = getelementptr inbounds %struct.student, %struct.student* %582, i32 0, i32 3
  %583 = load i32, i32* %total63alteredBB, align 8
  %cmp64alteredBB = icmp sgt i32 %581, %583
  store i32 -1650084049, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p0.reload = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %584 = load %struct.student*, %struct.student** %p0.reload, align 8
  %total80alteredBB = getelementptr inbounds %struct.student, %struct.student* %584, i32 0, i32 3
  %585 = load i32, i32* %total80alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %586 = load %struct.student*, %struct.student** %head.reload, align 8
  %total81alteredBB = getelementptr inbounds %struct.student, %struct.student* %586, i32 0, i32 3
  %587 = load i32, i32* %total81alteredBB, align 8
  %cmp82alteredBB = icmp sle i32 %585, %587
  store i32 -527988680, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1995001224, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reload275 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %588 = load %struct.student*, %struct.student** %p.reload275, align 8
  %id104alteredBB = getelementptr inbounds %struct.student, %struct.student* %588, i32 0, i32 0
  %589 = load i64, i64* %id104alteredBB, align 8
  %p.reload274 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %590 = load %struct.student*, %struct.student** %p.reload274, align 8
  %total105alteredBB = getelementptr inbounds %struct.student, %struct.student* %590, i32 0, i32 3
  %591 = load i32, i32* %total105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %589, i32 %591)
  %p.reload273 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %592 = load %struct.student*, %struct.student** %p.reload273, align 8
  %next107alteredBB = getelementptr inbounds %struct.student, %struct.student* %592, i32 0, i32 4
  %593 = load %struct.student*, %struct.student** %next107alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %593, %struct.student** %p.reload, align 8
  store i32 142877924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2151, %originalBB149, %for.body103, %for.cond100, %for.end, %for.inc, %if.end99, %if.end98, %originalBBpart2147, %originalBB145, %if.end97, %if.end96, %if.then93, %if.else88, %if.then84, %originalBBpart2143, %originalBB141, %land.lhs.true79, %if.else74, %if.then71, %if.then66, %originalBBpart2139, %originalBB135, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %if.end49, %if.end48, %if.end47, %if.then45, %if.else41, %if.then38, %originalBBpart2129, %originalBB127, %land.lhs.true, %originalBBpart2125, %originalBB123, %if.else31, %if.then29, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
