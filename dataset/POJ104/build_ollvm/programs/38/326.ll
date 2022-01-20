; ModuleID = 'source-C-CXX/38/326.c'
source_filename = "source-C-CXX/38/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %zong.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1213807767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1213807767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1556904655, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1556904655, label %first
    i32 1169802886, label %originalBB
    i32 -288691667, label %originalBBpart2
    i32 71557766, label %for.cond
    i32 1751735793, label %originalBB82
    i32 1130553998, label %originalBBpart284
    i32 -539715373, label %for.body
    i32 2097007470, label %land.lhs.true
    i32 -722067122, label %if.then
    i32 -218486633, label %if.end
    i32 860727060, label %land.lhs.true10
    i32 -1061350101, label %originalBB86
    i32 1004649375, label %originalBBpart288
    i32 -852684065, label %if.then13
    i32 1105284409, label %originalBB90
    i32 -1270408569, label %originalBBpart294
    i32 34240051, label %if.end16
    i32 -1527093847, label %if.then19
    i32 -941167756, label %if.end22
    i32 1339434183, label %land.lhs.true26
    i32 497509747, label %if.then30
    i32 1653362474, label %if.end33
    i32 -1623294594, label %land.lhs.true38
    i32 -1134841995, label %if.then42
    i32 -148016009, label %originalBB96
    i32 1403159570, label %originalBBpart2108
    i32 1443021790, label %if.end45
    i32 1594581112, label %if.then50
    i32 -536564801, label %if.end51
    i32 329454577, label %for.inc
    i32 -13812027, label %for.end
    i32 1364239264, label %for.cond53
    i32 -1809078641, label %originalBB110
    i32 -1222789778, label %originalBBpart2112
    i32 -1685870160, label %for.body56
    i32 586457395, label %originalBB114
    i32 -756867211, label %originalBBpart2116
    i32 -56045146, label %cond.true
    i32 1763559985, label %cond.false
    i32 729591904, label %cond.end
    i32 109877769, label %for.inc61
    i32 1759793462, label %for.end63
    i32 -52492853, label %for.cond64
    i32 1048450999, label %originalBB118
    i32 -186668451, label %originalBBpart2120
    i32 -197480192, label %for.body67
    i32 -548735619, label %originalBB122
    i32 -842688123, label %originalBBpart2124
    i32 -1162054910, label %if.then71
    i32 -62305459, label %originalBB126
    i32 -1582845066, label %originalBBpart2128
    i32 1176633059, label %if.end75
    i32 1471026114, label %for.inc77
    i32 534857049, label %for.end79
    i32 -1472970214, label %originalBB130
    i32 1911610967, label %originalBBpart2132
    i32 -125999763, label %originalBBalteredBB
    i32 -1288470054, label %originalBB82alteredBB
    i32 1692864534, label %originalBB86alteredBB
    i32 -303694148, label %originalBB90alteredBB
    i32 -1492470995, label %originalBB96alteredBB
    i32 -1699454126, label %originalBB110alteredBB
    i32 1374854960, label %originalBB114alteredBB
    i32 -1869110018, label %originalBB118alteredBB
    i32 1149654129, label %originalBB122alteredBB
    i32 -293063050, label %originalBB126alteredBB
    i32 -1639329429, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 1169802886, i32 -125999763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload148, align 4
  %zong.reload140 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload140, align 4
  %call = call noalias i8* @malloc(i64 48) #3
  %15 = bitcast i8* %call to %struct.student*
  %head.reload211 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %15, %struct.student** %head.reload211, align 8
  %p.reload208 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload208, align 8
  %p2.reload214 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload214, align 8
  %N.reload220 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload220)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1967578007
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1967578007
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
  %42 = select i1 %40, i32 -288691667, i32 -125999763
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71557766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1895212884
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1895212884
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1751735793, i32 -1288470054
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload162, align 4
  %N.reload219 = load volatile i32*, i32** %N.reg2mem
  %59 = load i32, i32* %N.reload219, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -720416840
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -720416840
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1130553998, i32 -1288470054
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -539715373, i32 -13812027
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload207 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %76 = load %struct.student*, %struct.student** %p.reload207, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload206 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload206, align 8
  %ave = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %p.reload205 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload205, align 8
  %cla = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %p.reload204 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload204, align 8
  %g = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %p.reload203 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %80 = load %struct.student*, %struct.student** %p.reload203, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %p.reload202 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %81 = load %struct.student*, %struct.student** %p.reload202, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ave, i32* %cla, i8* %g, i8* %x, i32* %num)
  %p.reload201 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload201, align 8
  %qian = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store i32 0, i32* %qian, align 4
  %p.reload200 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload200, align 8
  %ave3 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %84 = load i32, i32* %ave3, align 4
  %cmp4 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp4, i32 2097007470, i32 -218486633
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload199 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload199, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  %87 = load i32, i32* %num5, align 8
  %cmp6 = icmp sge i32 %87, 1
  %88 = select i1 %cmp6, i32 -722067122, i32 -218486633
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload198 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %89 = load %struct.student*, %struct.student** %p.reload198, align 8
  %qian7 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %90 = load i32, i32* %qian7, align 4
  %91 = sub i32 %90, 527133134
  %92 = add i32 %91, 8000
  %93 = add i32 %92, 527133134
  %add = add nsw i32 %90, 8000
  store i32 %93, i32* %qian7, align 4
  store i32 -218486633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload197 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %94 = load %struct.student*, %struct.student** %p.reload197, align 8
  %ave8 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %95 = load i32, i32* %ave8, align 4
  %cmp9 = icmp sgt i32 %95, 85
  %96 = select i1 %cmp9, i32 860727060, i32 34240051
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1295188131
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1295188131
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1061350101, i32 1692864534
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload196 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %124 = load %struct.student*, %struct.student** %p.reload196, align 8
  %cla11 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %125 = load i32, i32* %cla11, align 8
  %cmp12 = icmp sgt i32 %125, 80
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1324203404
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1324203404
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1004649375, i32 1692864534
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 -852684065, i32 34240051
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1105284409, i32 -303694148
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload195 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %168 = load %struct.student*, %struct.student** %p.reload195, align 8
  %qian14 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %169 = load i32, i32* %qian14, align 4
  %170 = add i32 %169, -954942441
  %171 = add i32 %170, 4000
  %172 = sub i32 %171, -954942441
  %add15 = add nsw i32 %169, 4000
  store i32 %172, i32* %qian14, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -474320388
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -474320388
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1270408569, i32 -303694148
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 34240051, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %p.reload194 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %188 = load %struct.student*, %struct.student** %p.reload194, align 8
  %ave17 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %189 = load i32, i32* %ave17, align 4
  %cmp18 = icmp sgt i32 %189, 90
  %190 = select i1 %cmp18, i32 -1527093847, i32 -941167756
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload193 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %191 = load %struct.student*, %struct.student** %p.reload193, align 8
  %qian20 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %192 = load i32, i32* %qian20, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 2000
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add21 = add nsw i32 %192, 2000
  store i32 %196, i32* %qian20, align 4
  store i32 -941167756, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %p.reload192 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %197 = load %struct.student*, %struct.student** %p.reload192, align 8
  %x23 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %198 = load i8, i8* %x23, align 1
  %conv = sext i8 %198 to i32
  %cmp24 = icmp eq i32 %conv, 89
  %199 = select i1 %cmp24, i32 1339434183, i32 1653362474
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %200 = load %struct.student*, %struct.student** %p.reload191, align 8
  %ave27 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  %201 = load i32, i32* %ave27, align 4
  %cmp28 = icmp sgt i32 %201, 85
  %202 = select i1 %cmp28, i32 497509747, i32 1653362474
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %203 = load %struct.student*, %struct.student** %p.reload190, align 8
  %qian31 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  %204 = load i32, i32* %qian31, align 4
  %205 = sub i32 0, 1000
  %206 = sub i32 %204, %205
  %add32 = add nsw i32 %204, 1000
  store i32 %206, i32* %qian31, align 4
  store i32 1653362474, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %207 = load %struct.student*, %struct.student** %p.reload189, align 8
  %g34 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %208 = load i8, i8* %g34, align 4
  %conv35 = sext i8 %208 to i32
  %cmp36 = icmp eq i32 %conv35, 89
  %209 = select i1 %cmp36, i32 -1623294594, i32 1443021790
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %210 = load %struct.student*, %struct.student** %p.reload188, align 8
  %cla39 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 2
  %211 = load i32, i32* %cla39, align 8
  %cmp40 = icmp sgt i32 %211, 80
  %212 = select i1 %cmp40, i32 -1134841995, i32 1443021790
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1773786640
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1773786640
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -148016009, i32 -1492470995
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %240 = load %struct.student*, %struct.student** %p.reload187, align 8
  %qian43 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %241 = load i32, i32* %qian43, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 850
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add44 = add nsw i32 %241, 850
  store i32 %245, i32* %qian43, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1403159570, i32 -1492470995
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1443021790, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %260 = load %struct.student*, %struct.student** %p.reload186, align 8
  %qian46 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %261 = load i32, i32* %qian46, align 4
  %zong.reload139 = load volatile i32*, i32** %zong.reg2mem
  %262 = load i32, i32* %zong.reload139, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, %261
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add47 = add nsw i32 %262, %261
  %zong.reload138 = load volatile i32*, i32** %zong.reg2mem
  store i32 %266, i32* %zong.reload138, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload161, align 4
  %cmp48 = icmp eq i32 %267, 0
  %268 = select i1 %cmp48, i32 1594581112, i32 -536564801
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %269 = load %struct.student*, %struct.student** %p.reload185, align 8
  %head.reload210 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %269, %struct.student** %head.reload210, align 8
  store i32 -536564801, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %270 = load %struct.student*, %struct.student** %p.reload184, align 8
  %p2.reload213 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %271 = load %struct.student*, %struct.student** %p2.reload213, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 7
  store %struct.student* %270, %struct.student** %next, align 8
  %p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %272 = load %struct.student*, %struct.student** %p.reload183, align 8
  %p2.reload212 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %272, %struct.student** %p2.reload212, align 8
  %call52 = call noalias i8* @malloc(i64 48) #3
  %273 = bitcast i8* %call52 to %struct.student*
  %p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %273, %struct.student** %p.reload182, align 8
  store i32 329454577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload160, align 4
  %275 = sub i32 %274, 231027916
  %276 = add i32 %275, 1
  %277 = add i32 %276, 231027916
  %inc = add nsw i32 %274, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload159, align 4
  store i32 71557766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload, align 8
  %head.reload209 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %278 = load %struct.student*, %struct.student** %head.reload209, align 8
  %p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %278, %struct.student** %p.reload181, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 1364239264, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1809078641, i32 -1699454126
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload157, align 4
  %N.reload218 = load volatile i32*, i32** %N.reg2mem
  %306 = load i32, i32* %N.reload218, align 4
  %cmp54 = icmp slt i32 %305, %306
  store i1 %cmp54, i1* %cmp54.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1416735971
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1416735971
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1222789778, i32 -1699454126
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %322 = select i1 %cmp54.reload, i32 -1685870160, i32 1759793462
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1528024566
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1528024566
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 586457395, i32 1374854960
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %350 = load %struct.student*, %struct.student** %p.reload180, align 8
  %qian57 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 6
  %351 = load i32, i32* %qian57, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload167, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload166, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload147, align 4
  %cmp58 = icmp sgt i32 %352, %353
  store i1 %cmp58, i1* %cmp58.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -756867211, i32 1374854960
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %380 = select i1 %cmp58.reload, i32 -56045146, i32 1763559985
  store i32 %380, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload165, align 4
  store i32 729591904, i32* %switchVar
  store i32 %381, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %382 = load i32, i32* %max.reload146, align 4
  store i32 729591904, i32* %switchVar
  store i32 %382, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload145, align 4
  %p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %383 = load %struct.student*, %struct.student** %p.reload179, align 8
  %next60 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 7
  %384 = load %struct.student*, %struct.student** %next60, align 8
  %p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %384, %struct.student** %p.reload178, align 8
  store i32 109877769, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload156, align 4
  %386 = add i32 %385, -999697123
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -999697123
  %inc62 = add nsw i32 %385, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload155, align 4
  store i32 1364239264, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %389 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %389, %struct.student** %p.reload177, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -52492853, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -935583805
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -935583805
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1048450999, i32 -1869110018
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload153, align 4
  %N.reload217 = load volatile i32*, i32** %N.reg2mem
  %418 = load i32, i32* %N.reload217, align 4
  %cmp65 = icmp slt i32 %417, %418
  store i1 %cmp65, i1* %cmp65.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1102784176
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1102784176
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -186668451, i32 -1869110018
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %446 = select i1 %cmp65.reload, i32 -197480192, i32 534857049
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1799078571
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1799078571
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -548735619, i32 1149654129
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %474 = load %struct.student*, %struct.student** %p.reload176, align 8
  %qian68 = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 6
  %475 = load i32, i32* %qian68, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %476 = load i32, i32* %max.reload144, align 4
  %cmp69 = icmp eq i32 %475, %476
  store i1 %cmp69, i1* %cmp69.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2018001006
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2018001006
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -842688123, i32 1149654129
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %492 = select i1 %cmp69.reload, i32 -1162054910, i32 1176633059
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 922004087
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 922004087
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -62305459, i32 -293063050
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %508 = load %struct.student*, %struct.student** %p.reload175, align 8
  %name72 = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %name72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 572278498
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 572278498
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1582845066, i32 -293063050
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 534857049, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %536 = load %struct.student*, %struct.student** %p.reload174, align 8
  %next76 = getelementptr inbounds %struct.student, %struct.student* %536, i32 0, i32 7
  %537 = load %struct.student*, %struct.student** %next76, align 8
  %p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %537, %struct.student** %p.reload173, align 8
  store i32 1471026114, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload152, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc78 = add nsw i32 %538, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload151, align 4
  store i32 -52492853, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1472970214, i32 -1639329429
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  %569 = load i32, i32* %max.reload143, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %569)
  %zong.reload137 = load volatile i32*, i32** %zong.reg2mem
  %570 = load i32, i32* %zong.reload137, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %570)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 430328778
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 430328778
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1911610967, i32 -1639329429
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %zongalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %zongalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 48) #3
  %598 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %598, %struct.student** %headalteredBB, align 8
  store %struct.student* %598, %struct.student** %palteredBB, align 8
  store %struct.student* %598, %struct.student** %p2alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1169802886, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload150, align 4
  %N.reload216 = load volatile i32*, i32** %N.reg2mem
  %600 = load i32, i32* %N.reload216, align 4
  %cmpalteredBB = icmp slt i32 %599, %600
  store i32 1751735793, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %601 = load %struct.student*, %struct.student** %p.reload172, align 8
  %cla11alteredBB = getelementptr inbounds %struct.student, %struct.student* %601, i32 0, i32 2
  %602 = load i32, i32* %cla11alteredBB, align 8
  %cmp12alteredBB = icmp sgt i32 %602, 80
  store i32 -1061350101, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %603 = load %struct.student*, %struct.student** %p.reload171, align 8
  %qian14alteredBB = getelementptr inbounds %struct.student, %struct.student* %603, i32 0, i32 6
  %604 = load i32, i32* %qian14alteredBB, align 4
  %_ = shl i32 %604, 4000
  %_91 = shl i32 %604, 4000
  %605 = sub i32 0, -2026431093
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -2026431093
  %_92 = sub i32 0, %604
  %608 = add i32 %607, -258902017
  %609 = add i32 %608, 4000
  %610 = sub i32 %609, -258902017
  %gen = add i32 %607, 4000
  %611 = add i32 %604, -1547274591
  %612 = add i32 %611, 4000
  %613 = sub i32 %612, -1547274591
  %add15alteredBB = add nsw i32 %604, 4000
  store i32 %613, i32* %qian14alteredBB, align 4
  store i32 1105284409, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %614 = load %struct.student*, %struct.student** %p.reload170, align 8
  %qian43alteredBB = getelementptr inbounds %struct.student, %struct.student* %614, i32 0, i32 6
  %615 = load i32, i32* %qian43alteredBB, align 4
  %616 = sub i32 %615, -1661550526
  %617 = sub i32 %616, 850
  %618 = add i32 %617, -1661550526
  %_97 = sub i32 %615, 850
  %gen98 = mul i32 %618, 850
  %619 = sub i32 %615, -4383586
  %620 = sub i32 %619, 850
  %621 = add i32 %620, -4383586
  %_99 = sub i32 %615, 850
  %gen100 = mul i32 %621, 850
  %622 = sub i32 0, -937995844
  %623 = sub i32 %622, %615
  %624 = add i32 %623, -937995844
  %_101 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, 850
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen102 = add i32 %624, 850
  %629 = sub i32 0, -1194529748
  %630 = sub i32 %629, %615
  %631 = add i32 %630, -1194529748
  %_103 = sub i32 0, %615
  %632 = add i32 %631, -1533279856
  %633 = add i32 %632, 850
  %634 = sub i32 %633, -1533279856
  %gen104 = add i32 %631, 850
  %635 = sub i32 0, 850
  %636 = add i32 %615, %635
  %_105 = sub i32 %615, 850
  %gen106 = mul i32 %636, 850
  %637 = sub i32 %615, 1363859849
  %638 = add i32 %637, 850
  %639 = add i32 %638, 1363859849
  %add44alteredBB = add nsw i32 %615, 850
  store i32 %639, i32* %qian43alteredBB, align 4
  store i32 -148016009, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload149, align 4
  %N.reload215 = load volatile i32*, i32** %N.reg2mem
  %641 = load i32, i32* %N.reload215, align 4
  %cmp54alteredBB = icmp slt i32 %640, %641
  store i32 -1809078641, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %642 = load %struct.student*, %struct.student** %p.reload169, align 8
  %qian57alteredBB = getelementptr inbounds %struct.student, %struct.student* %642, i32 0, i32 6
  %643 = load i32, i32* %qian57alteredBB, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload164, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %645 = load i32, i32* %max.reload142, align 4
  %cmp58alteredBB = icmp sgt i32 %644, %645
  store i32 586457395, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %647 = load i32, i32* %N.reload, align 4
  %cmp65alteredBB = icmp slt i32 %646, %647
  store i32 1048450999, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %648 = load %struct.student*, %struct.student** %p.reload168, align 8
  %qian68alteredBB = getelementptr inbounds %struct.student, %struct.student* %648, i32 0, i32 6
  %649 = load i32, i32* %qian68alteredBB, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %650 = load i32, i32* %max.reload141, align 4
  %cmp69alteredBB = icmp eq i32 %649, %650
  store i32 -548735619, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %651 = load %struct.student*, %struct.student** %p.reload, align 8
  %name72alteredBB = getelementptr inbounds %struct.student, %struct.student* %651, i32 0, i32 0
  %arraydecay73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 -62305459, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %652 = load i32, i32* %max.reload, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %652)
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  %653 = load i32, i32* %zong.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %653)
  store i32 -1472970214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB130, %for.end79, %for.inc77, %if.end75, %originalBBpart2128, %originalBB126, %if.then71, %originalBBpart2124, %originalBB122, %for.body67, %originalBBpart2120, %originalBB118, %for.cond64, %for.end63, %for.inc61, %cond.end, %cond.false, %cond.true, %originalBBpart2116, %originalBB114, %for.body56, %originalBBpart2112, %originalBB110, %for.cond53, %for.end, %for.inc, %if.end51, %if.then50, %if.end45, %originalBBpart2108, %originalBB96, %if.then42, %land.lhs.true38, %if.end33, %if.then30, %land.lhs.true26, %if.end22, %if.then19, %if.end16, %originalBBpart294, %originalBB90, %if.then13, %originalBBpart288, %originalBB86, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
