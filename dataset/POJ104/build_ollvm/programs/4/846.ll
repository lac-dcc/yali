; ModuleID = 'source-C-CXX/4/846.c'
source_filename = "source-C-CXX/4/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %R.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1190843688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1190843688, label %first
    i32 1624284654, label %originalBB
    i32 -799756994, label %originalBBpart2
    i32 1414357688, label %if.then
    i32 1942580330, label %if.end
    i32 -316836295, label %for.cond
    i32 -144368291, label %for.body
    i32 -1565383782, label %originalBB92
    i32 -1530676514, label %originalBBpart294
    i32 482136076, label %land.lhs.true
    i32 -1718826854, label %originalBB96
    i32 -557151871, label %originalBBpart298
    i32 -447770745, label %land.lhs.true24
    i32 -25566748, label %land.lhs.true30
    i32 -1980405279, label %lor.lhs.false
    i32 752763156, label %originalBB100
    i32 1707040694, label %originalBBpart2102
    i32 -1339617684, label %land.lhs.true41
    i32 74549787, label %land.lhs.true47
    i32 1073365107, label %land.lhs.true53
    i32 1416007736, label %originalBB104
    i32 1309434840, label %originalBBpart2106
    i32 570462844, label %if.then59
    i32 428253103, label %if.end61
    i32 -732202515, label %for.inc
    i32 -293694076, label %for.end
    i32 -543534891, label %for.cond62
    i32 -1124271612, label %for.body68
    i32 1899961979, label %if.then77
    i32 -2141470873, label %if.end78
    i32 713496752, label %for.inc79
    i32 1937519196, label %for.end81
    i32 -2034556949, label %originalBB108
    i32 281140600, label %originalBBpart2132
    i32 -1754158995, label %if.then88
    i32 285858317, label %if.else
    i32 1268619630, label %if.end91
    i32 1358052029, label %return
    i32 -750799615, label %originalBBalteredBB
    i32 -1236224924, label %originalBB92alteredBB
    i32 -1515096256, label %originalBB96alteredBB
    i32 -1840479591, label %originalBB100alteredBB
    i32 942253400, label %originalBB104alteredBB
    i32 1176491634, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload136, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload136, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload136
  %25 = select i1 %23, i32 1624284654, i32 -750799615
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %ratio = alloca [20 x i8], align 16
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %R = alloca double, align 8
  store double* %R, double** %R.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ratio, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %ratio, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  %r.reload162 = load volatile double*, double** %r.reg2mem
  store double %call2, double* %r.reload162, align 8
  %a.reload152 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload152, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload160 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload160, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %a.reload151 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload151, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %b.reload159 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload159, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp = icmp ne i64 %call8, %call10
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1562347069
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1562347069
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -799756994, i32 -750799615
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1414357688, i32 1942580330
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  store i32 1358052029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -316836295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload150 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload150, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %44 = select i1 %cmp12, i32 -144368291, i32 -293694076
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1565383782, i32 -1236224924
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload184, align 4
  %idxprom14 = sext i32 %59 to i64
  %a.reload149 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload149, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1530676514, i32 -1236224924
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %87 = select i1 %cmp17.reload, i32 482136076, i32 -1980405279
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1718826854, i32 -1515096256
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload183, align 4
  %idxprom19 = sext i32 %114 to i64
  %a.reload148 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload148, i64 0, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  store i1 %cmp22, i1* %cmp22.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 384910600
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 384910600
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -557151871, i32 -1515096256
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %143 = select i1 %cmp22.reload, i32 -447770745, i32 -1980405279
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload182, align 4
  %idxprom25 = sext i32 %144 to i64
  %a.reload147 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload147, i64 0, i64 %idxprom25
  %145 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %145 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %146 = select i1 %cmp28, i32 -25566748, i32 -1980405279
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload181, align 4
  %idxprom31 = sext i32 %147 to i64
  %a.reload146 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload146, i64 0, i64 %idxprom31
  %148 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %148 to i32
  %cmp34 = icmp ne i32 %conv33, 84
  %149 = select i1 %cmp34, i32 570462844, i32 -1980405279
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 752763156, i32 -1840479591
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload180, align 4
  %idxprom36 = sext i32 %176 to i64
  %b.reload158 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload158, i64 0, i64 %idxprom36
  %177 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %177 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1707040694, i32 -1840479591
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %192 = select i1 %cmp39.reload, i32 -1339617684, i32 428253103
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload179, align 4
  %idxprom42 = sext i32 %193 to i64
  %b.reload157 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload157, i64 0, i64 %idxprom42
  %194 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %194 to i32
  %cmp45 = icmp ne i32 %conv44, 71
  %195 = select i1 %cmp45, i32 74549787, i32 428253103
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %196 to i64
  %b.reload156 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload156, i64 0, i64 %idxprom48
  %197 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %197 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %198 = select i1 %cmp51, i32 1073365107, i32 428253103
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1614891434
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1614891434
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1416007736, i32 942253400
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload177, align 4
  %idxprom54 = sext i32 %226 to i64
  %b.reload155 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload155, i64 0, i64 %idxprom54
  %227 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %227 to i32
  %cmp57 = icmp ne i32 %conv56, 84
  store i1 %cmp57, i1* %cmp57.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1776820071
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1776820071
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1309434840, i32 942253400
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %243 = select i1 %cmp57.reload, i32 570462844, i32 428253103
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  store i32 1358052029, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -732202515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload176, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload175, align 4
  store i32 -316836295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload190, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -543534891, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload173, align 4
  %idxprom63 = sext i32 %249 to i64
  %a.reload145 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload145, i64 0, i64 %idxprom63
  %250 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %250 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %251 = select i1 %cmp66, i32 -1124271612, i32 1937519196
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload172, align 4
  %idxprom69 = sext i32 %252 to i64
  %a.reload144 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload144, i64 0, i64 %idxprom69
  %253 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %253 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload171, align 4
  %idxprom72 = sext i32 %254 to i64
  %b.reload154 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload154, i64 0, i64 %idxprom72
  %255 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %255 to i32
  %cmp75 = icmp eq i32 %conv71, %conv74
  %256 = select i1 %cmp75, i32 1899961979, i32 -2141470873
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload189, align 4
  %258 = add i32 %257, -1787206281
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1787206281
  %add = add nsw i32 %257, 1
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %260, i32* %c.reload188, align 4
  store i32 -2141470873, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 713496752, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload170, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc80 = add nsw i32 %261, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload169, align 4
  store i32 -543534891, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1579420864
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1579420864
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2034556949, i32 1176491634
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload187, align 4
  %conv82 = sitofp i32 %279 to double
  %mul = fmul double 1.000000e+00, %conv82
  %a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay83 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload143, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %conv85 = uitofp i64 %call84 to double
  %div = fdiv double %mul, %conv85
  %R.reload165 = load volatile double*, double** %R.reg2mem
  store double %div, double* %R.reload165, align 8
  %R.reload164 = load volatile double*, double** %R.reg2mem
  %280 = load double, double* %R.reload164, align 8
  %r.reload161 = load volatile double*, double** %r.reg2mem
  %281 = load double, double* %r.reload161, align 8
  %cmp86 = fcmp oge double %280, %281
  store i1 %cmp86, i1* %cmp86.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 281140600, i32 1176491634
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %296 = select i1 %cmp86.reload, i32 -1754158995, i32 285858317
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1268619630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1268619630, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  store i32 1358052029, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %297 = load i32, i32* %retval.reload, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %ratioalteredBB = alloca [20 x i8], align 16
  %ralteredBB = alloca double, align 8
  %RalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ratioalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ratioalteredBB, i32 0, i32 0
  %call2alteredBB = call double @atof(i8* %arraydecay1alteredBB) #3
  store double %call2alteredBB, double* %ralteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call8alteredBB, %call10alteredBB
  store i32 1624284654, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload168, align 4
  %idxprom14alteredBB = sext i32 %298 to i64
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i64 0, i64 %idxprom14alteredBB
  %299 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %299 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 -1565383782, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload167, align 4
  %idxprom19alteredBB = sext i32 %300 to i64
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i64 0, i64 %idxprom19alteredBB
  %301 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %301 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 71
  store i32 -1718826854, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload166, align 4
  %idxprom36alteredBB = sext i32 %302 to i64
  %b.reload153 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload153, i64 0, i64 %idxprom36alteredBB
  %303 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %303 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 65
  store i32 752763156, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %304 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %305 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %305 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 84
  store i32 1416007736, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload, align 4
  %conv82alteredBB = sitofp i32 %306 to double
  %_ = fsub double 1.000000e+00, %conv82alteredBB
  %gen = fmul double %_, %conv82alteredBB
  %_109 = fsub double -0.000000e+00, 1.000000e+00
  %gen110 = fadd double %_109, %conv82alteredBB
  %_111 = fsub double 1.000000e+00, %conv82alteredBB
  %gen112 = fmul double %_111, %conv82alteredBB
  %_113 = fsub double 1.000000e+00, %conv82alteredBB
  %gen114 = fmul double %_113, %conv82alteredBB
  %_115 = fsub double 1.000000e+00, %conv82alteredBB
  %gen116 = fmul double %_115, %conv82alteredBB
  %_117 = fsub double 1.000000e+00, %conv82alteredBB
  %gen118 = fmul double %_117, %conv82alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv82alteredBB
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay83alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i32 0, i32 0
  %call84alteredBB = call i64 @strlen(i8* %arraydecay83alteredBB) #3
  %conv85alteredBB = uitofp i64 %call84alteredBB to double
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %conv85alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %conv85alteredBB
  %_123 = fsub double %mulalteredBB, %conv85alteredBB
  %gen124 = fmul double %_123, %conv85alteredBB
  %_125 = fsub double %mulalteredBB, %conv85alteredBB
  %gen126 = fmul double %_125, %conv85alteredBB
  %_127 = fsub double %mulalteredBB, %conv85alteredBB
  %gen128 = fmul double %_127, %conv85alteredBB
  %_129 = fsub double -0.000000e+00, %mulalteredBB
  %gen130 = fadd double %_129, %conv85alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv85alteredBB
  %R.reload163 = load volatile double*, double** %R.reg2mem
  store double %divalteredBB, double* %R.reload163, align 8
  %R.reload = load volatile double*, double** %R.reg2mem
  %307 = load double, double* %R.reload, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %308 = load double, double* %r.reload, align 8
  %cmp86alteredBB = fcmp oge double %307, %308
  store i32 -2034556949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end91, %if.else, %if.then88, %originalBBpart2132, %originalBB108, %for.end81, %for.inc79, %if.end78, %if.then77, %for.body68, %for.cond62, %for.end, %for.inc, %if.end61, %if.then59, %originalBBpart2106, %originalBB104, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2102, %originalBB100, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
