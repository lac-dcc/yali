; ModuleID = 'source-C-CXX/4/247.c'
source_filename = "source-C-CXX/4/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %i66.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %hubu.reg2mem = alloca [500 x i8]*
  %moban.reg2mem = alloca [500 x i8]*
  %k.reg2mem = alloca double*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 315374914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 315374914, label %first
    i32 -836649945, label %originalBB
    i32 910015349, label %originalBBpart2
    i32 1948861357, label %if.then
    i32 2109262533, label %originalBB96
    i32 -1880231693, label %originalBBpart298
    i32 1938929466, label %if.else
    i32 -581538525, label %for.cond
    i32 -2025094462, label %for.body
    i32 1599206852, label %land.lhs.true
    i32 -160217852, label %land.lhs.true21
    i32 -312243958, label %originalBB100
    i32 -2068914795, label %originalBBpart2102
    i32 -1935601327, label %land.lhs.true27
    i32 989153470, label %originalBB104
    i32 -611159796, label %originalBBpart2106
    i32 -1866643750, label %if.then33
    i32 410542138, label %if.end
    i32 -2106648290, label %land.lhs.true39
    i32 -955514192, label %land.lhs.true45
    i32 -1850881679, label %land.lhs.true51
    i32 1178563138, label %originalBB108
    i32 422803207, label %originalBBpart2110
    i32 712890742, label %if.then57
    i32 -412086080, label %if.end59
    i32 752010145, label %for.inc
    i32 -243160217, label %for.end
    i32 187885764, label %if.then63
    i32 -1608641504, label %if.else65
    i32 -1464677273, label %for.cond67
    i32 12362782, label %for.body70
    i32 -471197015, label %originalBB112
    i32 863337522, label %originalBBpart2114
    i32 1318213701, label %if.then79
    i32 1586058657, label %originalBB116
    i32 -1377033245, label %originalBBpart2118
    i32 -186805906, label %if.end81
    i32 -1808466567, label %for.inc82
    i32 -82750929, label %for.end84
    i32 589498082, label %if.then89
    i32 -914811568, label %if.else91
    i32 -705130747, label %if.end93
    i32 9952737, label %originalBB120
    i32 -1917018784, label %originalBBpart2122
    i32 349227328, label %if.end94
    i32 132422713, label %if.end95
    i32 643873085, label %originalBBalteredBB
    i32 -2134153969, label %originalBB96alteredBB
    i32 -2099679914, label %originalBB100alteredBB
    i32 2135059958, label %originalBB104alteredBB
    i32 14231398, label %originalBB108alteredBB
    i32 -42161390, label %originalBB112alteredBB
    i32 1887742255, label %originalBB116alteredBB
    i32 113989644, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 -836649945, i32 643873085
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %moban = alloca [500 x i8], align 16
  store [500 x i8]* %moban, [500 x i8]** %moban.reg2mem
  %hubu = alloca [500 x i8], align 16
  store [500 x i8]* %hubu, [500 x i8]** %hubu.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload127 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload127)
  %moban.reload136 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload136, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %hubu.reload144 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload144, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %moban.reload135 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload135, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %hubu.reload143 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload143, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv8, i32* %n.reload148, align 4
  %26 = load i32, i32* %m, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload147, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 622135400
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 622135400
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 910015349, i32 643873085
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1948861357, i32 1938929466
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1809796931
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1809796931
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2109262533, i32 -2134153969
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1842400946
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1842400946
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1880231693, i32 -2134153969
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 132422713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload153, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -581538525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload166, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload146, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -2025094462, i32 -243160217
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %101 to i64
  %moban.reload134 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload134, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %103 = select i1 %cmp14, i32 1599206852, i32 410542138
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload164, align 4
  %idxprom16 = sext i32 %104 to i64
  %moban.reload133 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload133, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %105 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %106 = select i1 %cmp19, i32 -160217852, i32 410542138
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -312243958, i32 -2099679914
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload163, align 4
  %idxprom22 = sext i32 %133 to i64
  %moban.reload132 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload132, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %134 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -2068914795, i32 -2099679914
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %161 = select i1 %cmp25.reload, i32 -1935601327, i32 410542138
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 117763910
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 117763910
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 989153470, i32 2135059958
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload162, align 4
  %idxprom28 = sext i32 %189 to i64
  %moban.reload131 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload131, i64 0, i64 %idxprom28
  %190 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %190 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -955441482
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -955441482
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -611159796, i32 2135059958
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %206 = select i1 %cmp31.reload, i32 -1866643750, i32 410542138
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %207 = load i32, i32* %count.reload152, align 4
  %208 = sub i32 %207, 84130445
  %209 = add i32 %208, 1
  %210 = add i32 %209, 84130445
  %inc = add nsw i32 %207, 1
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 %210, i32* %count.reload151, align 4
  store i32 410542138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload161, align 4
  %idxprom34 = sext i32 %211 to i64
  %hubu.reload142 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload142, i64 0, i64 %idxprom34
  %212 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %212 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %213 = select i1 %cmp37, i32 -2106648290, i32 -412086080
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload160, align 4
  %idxprom40 = sext i32 %214 to i64
  %hubu.reload141 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload141, i64 0, i64 %idxprom40
  %215 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %215 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %216 = select i1 %cmp43, i32 -955514192, i32 -412086080
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload159, align 4
  %idxprom46 = sext i32 %217 to i64
  %hubu.reload140 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload140, i64 0, i64 %idxprom46
  %218 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %218 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %219 = select i1 %cmp49, i32 -1850881679, i32 -412086080
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1178563138, i32 14231398
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload158, align 4
  %idxprom52 = sext i32 %246 to i64
  %hubu.reload139 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload139, i64 0, i64 %idxprom52
  %247 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %247 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 900998847
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 900998847
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 422803207, i32 14231398
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %275 = select i1 %cmp55.reload, i32 712890742, i32 -412086080
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %276 = load i32, i32* %count.reload150, align 4
  %277 = sub i32 %276, 1335402381
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1335402381
  %inc58 = add nsw i32 %276, 1
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  store i32 %279, i32* %count.reload149, align 4
  store i32 -412086080, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 752010145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload157, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc60 = add nsw i32 %280, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload156, align 4
  store i32 -581538525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %285 = load i32, i32* %count.reload, align 4
  %cmp61 = icmp ne i32 %285, 0
  %286 = select i1 %cmp61, i32 187885764, i32 -1608641504
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 349227328, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload172, align 4
  %i66.reload179 = load volatile i32*, i32** %i66.reg2mem
  store i32 0, i32* %i66.reload179, align 4
  store i32 -1464677273, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i66.reload178 = load volatile i32*, i32** %i66.reg2mem
  %287 = load i32, i32* %i66.reload178, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload145, align 4
  %cmp68 = icmp slt i32 %287, %288
  %289 = select i1 %cmp68, i32 12362782, i32 -82750929
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -471197015, i32 -42161390
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i66.reload177 = load volatile i32*, i32** %i66.reg2mem
  %316 = load i32, i32* %i66.reload177, align 4
  %idxprom71 = sext i32 %316 to i64
  %moban.reload130 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload130, i64 0, i64 %idxprom71
  %317 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %317 to i32
  %i66.reload176 = load volatile i32*, i32** %i66.reg2mem
  %318 = load i32, i32* %i66.reload176, align 4
  %idxprom74 = sext i32 %318 to i64
  %hubu.reload138 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload138, i64 0, i64 %idxprom74
  %319 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %319 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 863337522, i32 -42161390
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %346 = select i1 %cmp77.reload, i32 1318213701, i32 -186805906
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1586058657, i32 1887742255
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  %361 = load i32, i32* %sum.reload171, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc80 = add nsw i32 %361, 1
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  store i32 %365, i32* %sum.reload170, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 2020470116
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2020470116
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1377033245, i32 1887742255
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -186805906, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1808466567, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i66.reload175 = load volatile i32*, i32** %i66.reg2mem
  %393 = load i32, i32* %i66.reload175, align 4
  %394 = sub i32 %393, -1900135869
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1900135869
  %inc83 = add nsw i32 %393, 1
  %i66.reload174 = load volatile i32*, i32** %i66.reg2mem
  store i32 %396, i32* %i66.reload174, align 4
  store i32 -1464677273, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %397 = load i32, i32* %sum.reload169, align 4
  %conv85 = sitofp i32 %397 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %conv86 = sitofp i32 %398 to double
  %div = fdiv double %conv85, %conv86
  %result.reload180 = load volatile double*, double** %result.reg2mem
  store double %div, double* %result.reload180, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %399 = load double, double* %result.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %400 = load double, double* %k.reload, align 8
  %cmp87 = fcmp ogt double %399, %400
  %401 = select i1 %cmp87, i32 589498082, i32 -914811568
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -705130747, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -705130747, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 155953386
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 155953386
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 9952737, i32 113989644
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1318568713
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1318568713
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1917018784, i32 113989644
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 349227328, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 132422713, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %mobanalteredBB = alloca [500 x i8], align 16
  %hubualteredBB = alloca [500 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  %resultalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %mobanalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hubualteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %mobanalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hubualteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %nalteredBB, align 4
  %456 = load i32, i32* %malteredBB, align 4
  %457 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %456, %457
  store i32 -836649945, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2109262533, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload155, align 4
  %idxprom22alteredBB = sext i32 %458 to i64
  %moban.reload129 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload129, i64 0, i64 %idxprom22alteredBB
  %459 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %459 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -312243958, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload154, align 4
  %idxprom28alteredBB = sext i32 %460 to i64
  %moban.reload128 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload128, i64 0, i64 %idxprom28alteredBB
  %461 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %461 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 989153470, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %462 to i64
  %hubu.reload137 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload137, i64 0, i64 %idxprom52alteredBB
  %463 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %463 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 71
  store i32 1178563138, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i66.reload173 = load volatile i32*, i32** %i66.reg2mem
  %464 = load i32, i32* %i66.reload173, align 4
  %idxprom71alteredBB = sext i32 %464 to i64
  %moban.reload = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reload, i64 0, i64 %idxprom71alteredBB
  %465 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %465 to i32
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  %466 = load i32, i32* %i66.reload, align 4
  %idxprom74alteredBB = sext i32 %466 to i64
  %hubu.reload = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reload, i64 0, i64 %idxprom74alteredBB
  %467 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %467 to i32
  %cmp77alteredBB = icmp eq i32 %conv73alteredBB, %conv76alteredBB
  store i32 -471197015, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %468 = load i32, i32* %sum.reload168, align 4
  %469 = add i32 0, 831606972
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 831606972
  %_ = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen = add i32 %471, 1
  %476 = add i32 %468, -916638208
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -916638208
  %inc80alteredBB = add nsw i32 %468, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %478, i32* %sum.reload, align 4
  store i32 1586058657, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 9952737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %originalBBpart2122, %originalBB120, %if.end93, %if.else91, %if.then89, %for.end84, %for.inc82, %if.end81, %originalBBpart2118, %originalBB116, %if.then79, %originalBBpart2114, %originalBB112, %for.body70, %for.cond67, %if.else65, %if.then63, %for.end, %for.inc, %if.end59, %if.then57, %originalBBpart2110, %originalBB108, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.end, %if.then33, %originalBBpart2106, %originalBB104, %land.lhs.true27, %originalBBpart2102, %originalBB100, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
