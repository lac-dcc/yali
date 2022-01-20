; ModuleID = 'source-C-CXX/4/217.c'
source_filename = "source-C-CXX/4/217.c"
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
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lian2.reg2mem = alloca [100 x i8]*
  %lian1.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 219011976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 219011976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -815221825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -815221825, label %first
    i32 -1293609714, label %originalBB
    i32 2133071789, label %originalBBpart2
    i32 1154496163, label %if.then
    i32 -362483728, label %originalBB94
    i32 1851521338, label %originalBBpart296
    i32 -1453166146, label %if.end
    i32 2089690821, label %for.cond
    i32 -1376696435, label %for.body
    i32 1074440920, label %lor.lhs.false
    i32 1229647147, label %lor.lhs.false21
    i32 -1430361210, label %originalBB98
    i32 -835555597, label %originalBBpart2100
    i32 -1462414012, label %lor.lhs.false27
    i32 -1198823692, label %originalBB102
    i32 -1163630515, label %originalBBpart2104
    i32 1846954345, label %lor.lhs.false33
    i32 889025278, label %lor.lhs.false39
    i32 -1984274905, label %lor.lhs.false45
    i32 1233878976, label %lor.lhs.false51
    i32 -805459499, label %originalBB106
    i32 1083217400, label %originalBBpart2108
    i32 417710117, label %if.then57
    i32 -36996193, label %if.end59
    i32 1251340370, label %for.inc
    i32 -1855133029, label %for.end
    i32 413400342, label %for.cond60
    i32 -1409266786, label %for.body63
    i32 2098911790, label %if.then72
    i32 -1548828988, label %if.end74
    i32 283357576, label %for.inc75
    i32 1034665816, label %for.end77
    i32 196295590, label %if.then82
    i32 1194190866, label %if.else
    i32 -1243961498, label %if.then90
    i32 -568997551, label %originalBB110
    i32 -1463702969, label %originalBBpart2112
    i32 -1614463126, label %if.end92
    i32 -455113597, label %if.end93
    i32 -371747381, label %return
    i32 596017597, label %originalBBalteredBB
    i32 -406037142, label %originalBB94alteredBB
    i32 -1813314406, label %originalBB98alteredBB
    i32 -2049071729, label %originalBB102alteredBB
    i32 329026290, label %originalBB106alteredBB
    i32 -746338753, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1293609714, i32 596017597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca i32, align 4
  %lian1 = alloca [100 x i8], align 16
  store [100 x i8]* %lian1, [100 x i8]** %lian1.reg2mem
  %lian2 = alloca [100 x i8], align 16
  store [100 x i8]* %lian2, [100 x i8]** %lian2.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %x.reload123 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload123)
  %lian1.reload160 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %lian2.reload167 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload167, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %lian1.reload159 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload159, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload128, align 4
  %lian2.reload166 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload166, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %27 = load i32, i32* %y, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload127, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2133071789, i32 596017597
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1154496163, i32 -1453166146
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -56387579
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -56387579
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -362483728, i32 -406037142
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1851521338, i32 -406037142
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -371747381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 2089690821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload147, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload126, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 -1376696435, i32 -1855133029
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %88 to i64
  %lian1.reload158 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload158, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %90 = select i1 %cmp14, i32 -36996193, i32 1074440920
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload145, align 4
  %idxprom16 = sext i32 %91 to i64
  %lian1.reload157 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload157, i64 0, i64 %idxprom16
  %92 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %92 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %93 = select i1 %cmp19, i32 -36996193, i32 1229647147
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1430361210, i32 -1813314406
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload144, align 4
  %idxprom22 = sext i32 %120 to i64
  %lian1.reload156 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload156, i64 0, i64 %idxprom22
  %121 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %121 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -549319609
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -549319609
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -835555597, i32 -1813314406
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %137 = select i1 %cmp25.reload, i32 -36996193, i32 -1462414012
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2093521316
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2093521316
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1198823692, i32 -2049071729
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload143, align 4
  %idxprom28 = sext i32 %165 to i64
  %lian1.reload155 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload155, i64 0, i64 %idxprom28
  %166 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %166 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 68573786
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 68573786
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1163630515, i32 -2049071729
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %194 = select i1 %cmp31.reload, i32 -36996193, i32 1846954345
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload142, align 4
  %idxprom34 = sext i32 %195 to i64
  %lian2.reload165 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload165, i64 0, i64 %idxprom34
  %196 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %196 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %197 = select i1 %cmp37, i32 -36996193, i32 889025278
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload141, align 4
  %idxprom40 = sext i32 %198 to i64
  %lian2.reload164 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload164, i64 0, i64 %idxprom40
  %199 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %199 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %200 = select i1 %cmp43, i32 -36996193, i32 -1984274905
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload140, align 4
  %idxprom46 = sext i32 %201 to i64
  %lian2.reload163 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload163, i64 0, i64 %idxprom46
  %202 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %202 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %203 = select i1 %cmp49, i32 -36996193, i32 1233878976
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -866355945
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -866355945
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -805459499, i32 329026290
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload139, align 4
  %idxprom52 = sext i32 %231 to i64
  %lian2.reload162 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload162, i64 0, i64 %idxprom52
  %232 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %232 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1974555603
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1974555603
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1083217400, i32 329026290
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %260 = select i1 %cmp55.reload, i32 -36996193, i32 417710117
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 -371747381, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1251340370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload138, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc = add nsw i32 %261, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload137, align 4
  store i32 2089690821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload152, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 413400342, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload135, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload125, align 4
  %cmp61 = icmp slt i32 %266, %267
  %268 = select i1 %cmp61, i32 -1409266786, i32 1034665816
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload134, align 4
  %idxprom64 = sext i32 %269 to i64
  %lian1.reload154 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload154, i64 0, i64 %idxprom64
  %270 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %270 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload133, align 4
  %idxprom67 = sext i32 %271 to i64
  %lian2.reload161 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload161, i64 0, i64 %idxprom67
  %272 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %272 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %273 = select i1 %cmp70, i32 2098911790, i32 -1548828988
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload151, align 4
  %275 = add i32 %274, -605088835
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -605088835
  %inc73 = add nsw i32 %274, 1
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %277, i32* %m.reload150, align 4
  store i32 -1548828988, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 283357576, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload132, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc76 = add nsw i32 %278, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload131, align 4
  store i32 413400342, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload149, align 4
  %conv78 = sitofp i32 %283 to double
  %mul = fmul double %conv78, 1.000000e+00
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload124, align 4
  %conv79 = sitofp i32 %284 to double
  %div = fdiv double %mul, %conv79
  %x.reload122 = load volatile double*, double** %x.reg2mem
  %285 = load double, double* %x.reload122, align 8
  %cmp80 = fcmp ogt double %div, %285
  %286 = select i1 %cmp80, i32 196295590, i32 1194190866
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -455113597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload, align 4
  %conv84 = sitofp i32 %287 to double
  %mul85 = fmul double %conv84, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %conv86 = sitofp i32 %288 to double
  %div87 = fdiv double %mul85, %conv86
  %x.reload = load volatile double*, double** %x.reg2mem
  %289 = load double, double* %x.reload, align 8
  %cmp88 = fcmp ole double %div87, %289
  %290 = select i1 %cmp88, i32 -1243961498, i32 -1614463126
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -516655470
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -516655470
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -568997551, i32 -746338753
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 702229068
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 702229068
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1463702969, i32 -746338753
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1614463126, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -455113597, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  store i32 -371747381, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload117, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %lian1alteredBB = alloca [100 x i8], align 16
  %lian2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %yalteredBB, align 4
  %346 = load i32, i32* %yalteredBB, align 4
  %347 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %346, %347
  store i32 -1293609714, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -362483728, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload130, align 4
  %idxprom22alteredBB = sext i32 %348 to i64
  %lian1.reload153 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload153, i64 0, i64 %idxprom22alteredBB
  %349 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %349 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 -1430361210, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload129, align 4
  %idxprom28alteredBB = sext i32 %350 to i64
  %lian1.reload = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reload, i64 0, i64 %idxprom28alteredBB
  %351 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %351 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 -1198823692, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %352 to i64
  %lian2.reload = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reload, i64 0, i64 %idxprom52alteredBB
  %353 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %353 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 -805459499, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -568997551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2112, %originalBB110, %if.then90, %if.else, %if.then82, %for.end77, %for.inc75, %if.end74, %if.then72, %for.body63, %for.cond60, %for.end, %for.inc, %if.end59, %if.then57, %originalBBpart2108, %originalBB106, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart2104, %originalBB102, %lor.lhs.false27, %originalBBpart2100, %originalBB98, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
