; ModuleID = 'source-C-CXX/38/624.c'
source_filename = "source-C-CXX/38/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [20 x i8]*
  %max.reg2mem = alloca i32*
  %am.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %st.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1216973848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1216973848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1124534368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1124534368, label %first
    i32 -2078796323, label %originalBB
    i32 -1506313714, label %originalBBpart2
    i32 1150448768, label %for.cond
    i32 -1886689252, label %originalBB136
    i32 -1988731655, label %originalBBpart2138
    i32 113540317, label %for.body
    i32 -1474664708, label %for.inc
    i32 -220779612, label %originalBB140
    i32 877033132, label %originalBBpart2146
    i32 -234883026, label %for.end
    i32 -680649187, label %for.cond14
    i32 446062307, label %for.body16
    i32 -408835747, label %land.lhs.true
    i32 1747530682, label %if.then
    i32 -91304583, label %if.end
    i32 -372436237, label %land.lhs.true35
    i32 795770363, label %if.then40
    i32 -1024620202, label %if.end48
    i32 -1719696105, label %if.then53
    i32 517628517, label %if.end61
    i32 1549579561, label %land.lhs.true66
    i32 371367034, label %originalBB148
    i32 -1666479256, label %originalBBpart2150
    i32 1908546211, label %if.then72
    i32 -1630153819, label %originalBB152
    i32 629841788, label %originalBBpart2161
    i32 1746905796, label %if.end80
    i32 -1854250699, label %land.lhs.true86
    i32 1541506373, label %originalBB163
    i32 -1212959866, label %originalBBpart2165
    i32 1167657974, label %if.then93
    i32 -1884074492, label %if.end101
    i32 2089257691, label %for.inc106
    i32 -1508783149, label %for.end108
    i32 -488839580, label %for.cond111
    i32 693210891, label %for.body114
    i32 673568706, label %if.then120
    i32 -1903928912, label %if.end130
    i32 -1003756138, label %for.inc131
    i32 1500752202, label %for.end133
    i32 -1475914300, label %originalBBalteredBB
    i32 1103693342, label %originalBB136alteredBB
    i32 1438371092, label %originalBB140alteredBB
    i32 -1290709525, label %originalBB148alteredBB
    i32 -1868292851, label %originalBB152alteredBB
    i32 1753069337, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -2078796323, i32 -1475914300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %st = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %st, [100 x %struct.student]** %st.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %am = alloca i32, align 4
  store i32* %am, i32** %am.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %f = alloca [20 x i8], align 16
  store [20 x i8]* %f, [20 x i8]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %am.reload258 = load volatile i32*, i32** %am.reg2mem
  store i32 0, i32* %am.reload258, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload207)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2050352417
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2050352417
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1506313714, i32 -1475914300
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1150448768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1800560533
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1800560533
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1886689252, i32 1103693342
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload254, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload206, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1988731655, i32 1103693342
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 113540317, i32 -234883026
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %98 to i64
  %st.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload203, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload252, align 4
  %idxprom1 = sext i32 %99 to i64
  %st.reload202 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload202, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload251, align 4
  %idxprom3 = sext i32 %100 to i64
  %st.reload201 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload201, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload250, align 4
  %idxprom5 = sext i32 %101 to i64
  %st.reload200 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload200, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload249, align 4
  %idxprom7 = sext i32 %102 to i64
  %st.reload199 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload199, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload248, align 4
  %idxprom9 = sext i32 %103 to i64
  %st.reload198 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload198, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload247, align 4
  %idxprom12 = sext i32 %104 to i64
  %st.reload197 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload197, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  store i32 -1474664708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -220779612, i32 1438371092
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload246, align 4
  %120 = sub i32 %119, 937372560
  %121 = add i32 %120, 1
  %122 = add i32 %121, 937372560
  %inc = add nsw i32 %119, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload245, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1333475997
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1333475997
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 877033132, i32 1438371092
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1150448768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -680649187, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload243, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload205, align 4
  %cmp15 = icmp slt i32 %150, %151
  %152 = select i1 %cmp15, i32 446062307, i32 -1508783149
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload242, align 4
  %idxprom17 = sext i32 %153 to i64
  %st.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload196, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %154 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp20, i32 -408835747, i32 -91304583
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload241, align 4
  %idxprom21 = sext i32 %156 to i64
  %st.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload195, i64 0, i64 %idxprom21
  %e23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %157 = load i32, i32* %e23, align 8
  %cmp24 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp24, i32 1747530682, i32 -91304583
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload240, align 4
  %idxprom25 = sext i32 %159 to i64
  %st.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload194, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %160 = load i32, i32* %sum27, align 4
  %161 = sub i32 %160, -1800036938
  %162 = add i32 %161, 8000
  %163 = add i32 %162, -1800036938
  %add = add nsw i32 %160, 8000
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload239, align 4
  %idxprom28 = sext i32 %164 to i64
  %st.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload193, i64 0, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %163, i32* %sum30, align 4
  store i32 -91304583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload238, align 4
  %idxprom31 = sext i32 %165 to i64
  %st.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload192, i64 0, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %166 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %166, 85
  %167 = select i1 %cmp34, i32 -372436237, i32 -1024620202
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload237, align 4
  %idxprom36 = sext i32 %168 to i64
  %st.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload191, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %169 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp39, i32 795770363, i32 -1024620202
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload236, align 4
  %idxprom41 = sext i32 %171 to i64
  %st.reload190 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload190, i64 0, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %172 = load i32, i32* %sum43, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 4000
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add44 = add nsw i32 %172, 4000
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload235, align 4
  %idxprom45 = sext i32 %177 to i64
  %st.reload189 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload189, i64 0, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %176, i32* %sum47, align 4
  store i32 -1024620202, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload234, align 4
  %idxprom49 = sext i32 %178 to i64
  %st.reload188 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload188, i64 0, i64 %idxprom49
  %a51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %179 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %179, 90
  %180 = select i1 %cmp52, i32 -1719696105, i32 517628517
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload233, align 4
  %idxprom54 = sext i32 %181 to i64
  %st.reload187 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload187, i64 0, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %182 = load i32, i32* %sum56, align 4
  %183 = sub i32 0, 2000
  %184 = sub i32 %182, %183
  %add57 = add nsw i32 %182, 2000
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload232, align 4
  %idxprom58 = sext i32 %185 to i64
  %st.reload186 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload186, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %184, i32* %sum60, align 4
  store i32 517628517, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload231, align 4
  %idxprom62 = sext i32 %186 to i64
  %st.reload185 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload185, i64 0, i64 %idxprom62
  %a64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %187 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %187, 85
  %188 = select i1 %cmp65, i32 1549579561, i32 1746905796
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1597814349
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1597814349
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 371367034, i32 -1290709525
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload230, align 4
  %idxprom67 = sext i32 %204 to i64
  %st.reload184 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload184, i64 0, i64 %idxprom67
  %d69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %205 = load i8, i8* %d69, align 1
  %conv = sext i8 %205 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1666479256, i32 -1290709525
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %232 = select i1 %cmp70.reload, i32 1908546211, i32 1746905796
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 -1630153819, i32 -1868292851
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload229, align 4
  %idxprom73 = sext i32 %259 to i64
  %st.reload183 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload183, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %260 = load i32, i32* %sum75, align 4
  %261 = sub i32 %260, 231873123
  %262 = add i32 %261, 1000
  %263 = add i32 %262, 231873123
  %add76 = add nsw i32 %260, 1000
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload228, align 4
  %idxprom77 = sext i32 %264 to i64
  %st.reload182 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload182, i64 0, i64 %idxprom77
  %sum79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %263, i32* %sum79, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1951433060
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1951433060
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 629841788, i32 -1868292851
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1746905796, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload227, align 4
  %idxprom81 = sext i32 %280 to i64
  %st.reload181 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload181, i64 0, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %281 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %281, 80
  %282 = select i1 %cmp84, i32 -1854250699, i32 -1884074492
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1541506373, i32 1753069337
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload226, align 4
  %idxprom87 = sext i32 %297 to i64
  %st.reload180 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload180, i64 0, i64 %idxprom87
  %c89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %298 = load i8, i8* %c89, align 4
  %conv90 = sext i8 %298 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  store i1 %cmp91, i1* %cmp91.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2100942260
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2100942260
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1212959866, i32 1753069337
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %314 = select i1 %cmp91.reload, i32 1167657974, i32 -1884074492
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload225, align 4
  %idxprom94 = sext i32 %315 to i64
  %st.reload179 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload179, i64 0, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %316 = load i32, i32* %sum96, align 4
  %317 = add i32 %316, -1085246334
  %318 = add i32 %317, 850
  %319 = sub i32 %318, -1085246334
  %add97 = add nsw i32 %316, 850
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload224, align 4
  %idxprom98 = sext i32 %320 to i64
  %st.reload178 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload178, i64 0, i64 %idxprom98
  %sum100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %319, i32* %sum100, align 4
  store i32 -1884074492, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %am.reload257 = load volatile i32*, i32** %am.reg2mem
  %321 = load i32, i32* %am.reload257, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload223, align 4
  %idxprom102 = sext i32 %322 to i64
  %st.reload177 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload177, i64 0, i64 %idxprom102
  %sum104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %323 = load i32, i32* %sum104, align 4
  %324 = sub i32 0, %321
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add105 = add nsw i32 %321, %323
  %am.reload256 = load volatile i32*, i32** %am.reg2mem
  store i32 %327, i32* %am.reload256, align 4
  store i32 2089257691, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload222, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc107 = add nsw i32 %328, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload221, align 4
  store i32 -680649187, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %st.reload176 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload176, i64 0, i64 0
  %sum110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  %333 = load i32, i32* %sum110, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  store i32 %333, i32* %max.reload261, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -488839580, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload219, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload204, align 4
  %cmp112 = icmp slt i32 %334, %335
  %336 = select i1 %cmp112, i32 693210891, i32 1500752202
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  %337 = load i32, i32* %max.reload260, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload218, align 4
  %idxprom115 = sext i32 %338 to i64
  %st.reload175 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload175, i64 0, i64 %idxprom115
  %sum117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 6
  %339 = load i32, i32* %sum117, align 4
  %cmp118 = icmp slt i32 %337, %339
  %340 = select i1 %cmp118, i32 673568706, i32 -1903928912
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload217, align 4
  %idxprom121 = sext i32 %341 to i64
  %st.reload174 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload174, i64 0, i64 %idxprom121
  %sum123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 6
  %342 = load i32, i32* %sum123, align 4
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  store i32 %342, i32* %max.reload259, align 4
  %f.reload262 = load volatile [20 x i8]*, [20 x i8]** %f.reg2mem
  %arraydecay124 = getelementptr inbounds [20 x i8], [20 x i8]* %f.reload262, i32 0, i32 0
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload216, align 4
  %idxprom125 = sext i32 %343 to i64
  %st.reload173 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload173, i64 0, i64 %idxprom125
  %name127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx126, i32 0, i32 0
  %arraydecay128 = getelementptr inbounds [20 x i8], [20 x i8]* %name127, i32 0, i32 0
  %call129 = call i8* @strcpy(i8* %arraydecay124, i8* %arraydecay128) #3
  store i32 -1903928912, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1003756138, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload215, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc132 = add nsw i32 %344, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload214, align 4
  store i32 -488839580, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %f.reload = load volatile [20 x i8]*, [20 x i8]** %f.reg2mem
  %arraydecay134 = getelementptr inbounds [20 x i8], [20 x i8]* %f.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload, align 4
  %am.reload = load volatile i32*, i32** %am.reg2mem
  %350 = load i32, i32* %am.reload, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134, i32 %349, i32 %350)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stalteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %amalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %falteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %amalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2078796323, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -1886689252, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload212, align 4
  %_ = shl i32 %353, 1
  %_141 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_142 = sub i32 0, %353
  %356 = add i32 %355, -1205045599
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1205045599
  %gen = add i32 %355, 1
  %359 = sub i32 %353, -1469634632
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1469634632
  %_143 = sub i32 %353, 1
  %gen144 = mul i32 %361, 1
  %362 = sub i32 %353, 1421788279
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1421788279
  %incalteredBB = add nsw i32 %353, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload211, align 4
  store i32 -220779612, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload210, align 4
  %idxprom67alteredBB = sext i32 %365 to i64
  %st.reload172 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload172, i64 0, i64 %idxprom67alteredBB
  %d69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 4
  %366 = load i8, i8* %d69alteredBB, align 1
  %convalteredBB = sext i8 %366 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 371367034, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload209, align 4
  %idxprom73alteredBB = sext i32 %367 to i64
  %st.reload171 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload171, i64 0, i64 %idxprom73alteredBB
  %sum75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 6
  %368 = load i32, i32* %sum75alteredBB, align 4
  %369 = add i32 0, -1124642075
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1124642075
  %_153 = sub i32 0, %368
  %372 = add i32 %371, -1711984300
  %373 = add i32 %372, 1000
  %374 = sub i32 %373, -1711984300
  %gen154 = add i32 %371, 1000
  %375 = sub i32 0, %368
  %376 = add i32 0, %375
  %_155 = sub i32 0, %368
  %377 = sub i32 %376, 1153684869
  %378 = add i32 %377, 1000
  %379 = add i32 %378, 1153684869
  %gen156 = add i32 %376, 1000
  %_157 = shl i32 %368, 1000
  %380 = sub i32 0, 1000
  %381 = add i32 %368, %380
  %_158 = sub i32 %368, 1000
  %gen159 = mul i32 %381, 1000
  %382 = sub i32 %368, 59595067
  %383 = add i32 %382, 1000
  %384 = add i32 %383, 59595067
  %add76alteredBB = add nsw i32 %368, 1000
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload208, align 4
  %idxprom77alteredBB = sext i32 %385 to i64
  %st.reload170 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload170, i64 0, i64 %idxprom77alteredBB
  %sum79alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx78alteredBB, i32 0, i32 6
  store i32 %384, i32* %sum79alteredBB, align 4
  store i32 -1630153819, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %386 to i64
  %st.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reload, i64 0, i64 %idxprom87alteredBB
  %c89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 3
  %387 = load i8, i8* %c89alteredBB, align 4
  %conv90alteredBB = sext i8 %387 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 89
  store i32 1541506373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.then120, %for.body114, %for.cond111, %for.end108, %for.inc106, %if.end101, %if.then93, %originalBBpart2165, %originalBB163, %land.lhs.true86, %if.end80, %originalBBpart2161, %originalBB152, %if.then72, %originalBBpart2150, %originalBB148, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
