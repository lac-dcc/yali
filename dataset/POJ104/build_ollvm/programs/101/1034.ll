; ModuleID = 'source-C-CXX/101/1034.c'
source_filename = "source-C-CXX/101/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %male = alloca [41 x double], align 16
  %female = alloca [41 x double], align 16
  %tip = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1012548269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1012548269, label %for.cond
    i32 -2092124192, label %for.body
    i32 -563309266, label %if.then
    i32 -1399731937, label %if.else
    i32 -1598431349, label %if.end
    i32 -300940344, label %for.inc
    i32 206184073, label %for.end
    i32 1898231091, label %originalBB
    i32 -1340522874, label %originalBBpart2
    i32 1985018814, label %if.then17
    i32 -2070495629, label %if.else22
    i32 1700583389, label %if.end27
    i32 -1433020314, label %while.cond
    i32 -814836068, label %while.body
    i32 1441002310, label %for.cond30
    i32 -1144196480, label %for.body34
    i32 -2078700492, label %if.then41
    i32 2121850459, label %if.end68
    i32 861568414, label %originalBB145
    i32 1853123232, label %originalBBpart2147
    i32 -717842787, label %for.inc69
    i32 -1190106698, label %originalBB149
    i32 203104837, label %originalBBpart2160
    i32 498740853, label %for.end71
    i32 -533743988, label %originalBB162
    i32 -243564704, label %originalBBpart2164
    i32 -1965991839, label %while.end
    i32 1190142577, label %originalBB166
    i32 2052507168, label %originalBBpart2168
    i32 -915975540, label %while.cond72
    i32 -1423117155, label %while.body75
    i32 1892927482, label %originalBB170
    i32 -1983200304, label %originalBBpart2172
    i32 -1053615511, label %for.cond76
    i32 -1076416545, label %originalBB174
    i32 -1578419522, label %originalBBpart2183
    i32 2052863790, label %for.body80
    i32 -383921831, label %if.then88
    i32 -1254352534, label %if.end115
    i32 810059588, label %for.inc116
    i32 385302855, label %for.end118
    i32 874779539, label %while.end119
    i32 -1068040125, label %originalBB185
    i32 -344729002, label %originalBBpart2187
    i32 944087613, label %for.cond120
    i32 324730855, label %originalBB189
    i32 -1873789294, label %originalBBpart2191
    i32 583890709, label %for.body123
    i32 1364549108, label %originalBB193
    i32 -766776297, label %originalBBpart2195
    i32 -1550762430, label %for.inc127
    i32 2121406124, label %originalBB197
    i32 -843795182, label %originalBBpart2210
    i32 -2122818009, label %for.end129
    i32 -1029361252, label %for.cond130
    i32 -442955929, label %for.body134
    i32 -144804261, label %for.inc138
    i32 -1465651443, label %for.end140
    i32 -272816434, label %originalBBalteredBB
    i32 1192856548, label %originalBB145alteredBB
    i32 -1100328073, label %originalBB149alteredBB
    i32 -234830112, label %originalBB162alteredBB
    i32 -1151701378, label %originalBB166alteredBB
    i32 -1523265726, label %originalBB170alteredBB
    i32 600180778, label %originalBB174alteredBB
    i32 -69336581, label %originalBB185alteredBB
    i32 -1324993277, label %originalBB189alteredBB
    i32 -1542395458, label %originalBB193alteredBB
    i32 774726989, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -715175356
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -715175356
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -2092124192, i32 206184073
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %tip, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %tip, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 102
  %7 = select i1 %cmp2, i32 -563309266, i32 -1399731937
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %f, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx4)
  %9 = load i32, i32* %f, align 4
  %10 = sub i32 %9, -920211612
  %11 = add i32 %10, 1
  %12 = add i32 %11, -920211612
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %f, align 4
  store i32 -1598431349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx7)
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc9 = add nsw i32 %14, 1
  store i32 %16, i32* %m, align 4
  store i32 -1598431349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -300940344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc10 = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 -1012548269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1149503773
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1149503773
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1898231091, i32 -272816434
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [7 x i8], [7 x i8]* %tip, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %arrayidx13 = getelementptr inbounds [7 x i8], [7 x i8]* %tip, i64 0, i64 0
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %cmp15 = icmp eq i32 %conv14, 102
  store i1 %cmp15, i1* %cmp15.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1785857008
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1785857008
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1340522874, i32 -272816434
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %63 = select i1 %cmp15.reload, i32 1985018814, i32 -2070495629
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx19)
  %65 = load i32, i32* %f, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc21 = add nsw i32 %65, 1
  store i32 %69, i32* %f, align 4
  store i32 1700583389, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx24)
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -1607904751
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1607904751
  %inc26 = add nsw i32 %71, 1
  store i32 %74, i32* %m, align 4
  store i32 1700583389, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1433020314, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %cmp28 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp28, i32 -814836068, i32 -1965991839
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1441002310, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 %78, 318931394
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 318931394
  %sub31 = sub nsw i32 %78, 1
  %cmp32 = icmp slt i32 %77, %81
  %82 = select i1 %cmp32, i32 -1144196480, i32 498740853
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %83 to i64
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom35
  %84 = load double, double* %arrayidx36, align 8
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom37
  %90 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %84, %90
  %91 = select i1 %cmp39, i32 -2078700492, i32 2121850459
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %92 to i64
  %arrayidx43 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom42
  %93 = load double, double* %arrayidx43, align 8
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1135124005
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1135124005
  %add44 = add nsw i32 %94, 1
  %idxprom45 = sext i32 %97 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom45
  %98 = load double, double* %arrayidx46, align 8
  %add47 = fadd double %93, %98
  %99 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %99 to i64
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom48
  store double %add47, double* %arrayidx49, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %100 to i64
  %arrayidx51 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom50
  %101 = load double, double* %arrayidx51, align 8
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1382650499
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1382650499
  %add52 = add nsw i32 %102, 1
  %idxprom53 = sext i32 %105 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom53
  %106 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %101, %106
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1033200933
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1033200933
  %add56 = add nsw i32 %107, 1
  %idxprom57 = sext i32 %110 to i64
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom57
  store double %sub55, double* %arrayidx58, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %111 to i64
  %arrayidx60 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom59
  %112 = load double, double* %arrayidx60, align 8
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add61 = add nsw i32 %113, 1
  %idxprom62 = sext i32 %117 to i64
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom62
  %118 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double %112, %118
  %119 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %119 to i64
  %arrayidx66 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom65
  store double %sub64, double* %arrayidx66, align 8
  %120 = load i32, i32* %s, align 4
  %121 = add i32 %120, -1203397946
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1203397946
  %inc67 = add nsw i32 %120, 1
  store i32 %123, i32* %s, align 4
  store i32 2121850459, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 861568414, i32 1192856548
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1853123232, i32 1192856548
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -717842787, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1190106698, i32 -1100328073
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc70 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 203104837, i32 -1100328073
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1441002310, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -451222947
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -451222947
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -533743988, i32 -234830112
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 990418364
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 990418364
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -243564704, i32 -234830112
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1433020314, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1388136643
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1388136643
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1190142577, i32 -1151701378
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1554688910
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1554688910
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2052507168, i32 -1151701378
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -915975540, i32* %switchVar
  br label %loopEnd

while.cond72:                                     ; preds = %loopEntry
  %291 = load i32, i32* %s, align 4
  %cmp73 = icmp sgt i32 %291, 0
  %292 = select i1 %cmp73, i32 -1423117155, i32 874779539
  store i32 %292, i32* %switchVar
  br label %loopEnd

while.body75:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1364909893
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1364909893
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1892927482, i32 -1523265726
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1983200304, i32 -1523265726
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1053615511, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1310285429
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1310285429
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1076416545, i32 600180778
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %f, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub77 = sub nsw i32 %338, 1
  %cmp78 = icmp slt i32 %337, %340
  store i1 %cmp78, i1* %cmp78.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -833323572
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -833323572
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1578419522, i32 600180778
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %356 = select i1 %cmp78.reload, i32 2052863790, i32 385302855
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %357 to i64
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom81
  %358 = load double, double* %arrayidx82, align 8
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -690560041
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -690560041
  %add83 = add nsw i32 %359, 1
  %idxprom84 = sext i32 %362 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom84
  %363 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp olt double %358, %363
  %364 = select i1 %cmp86, i32 -383921831, i32 -1254352534
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %365 to i64
  %arrayidx90 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom89
  %366 = load double, double* %arrayidx90, align 8
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, 884771901
  %369 = add i32 %368, 1
  %370 = add i32 %369, 884771901
  %add91 = add nsw i32 %367, 1
  %idxprom92 = sext i32 %370 to i64
  %arrayidx93 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom92
  %371 = load double, double* %arrayidx93, align 8
  %add94 = fadd double %366, %371
  %372 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %372 to i64
  %arrayidx96 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom95
  store double %add94, double* %arrayidx96, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %373 to i64
  %arrayidx98 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom97
  %374 = load double, double* %arrayidx98, align 8
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add99 = add nsw i32 %375, 1
  %idxprom100 = sext i32 %379 to i64
  %arrayidx101 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom100
  %380 = load double, double* %arrayidx101, align 8
  %sub102 = fsub double %374, %380
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add103 = add nsw i32 %381, 1
  %idxprom104 = sext i32 %383 to i64
  %arrayidx105 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom104
  store double %sub102, double* %arrayidx105, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %384 to i64
  %arrayidx107 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom106
  %385 = load double, double* %arrayidx107, align 8
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add108 = add nsw i32 %386, 1
  %idxprom109 = sext i32 %390 to i64
  %arrayidx110 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom109
  %391 = load double, double* %arrayidx110, align 8
  %sub111 = fsub double %385, %391
  %392 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %392 to i64
  %arrayidx113 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom112
  store double %sub111, double* %arrayidx113, align 8
  %393 = load i32, i32* %s, align 4
  %394 = sub i32 %393, 100371089
  %395 = add i32 %394, 1
  %396 = add i32 %395, 100371089
  %inc114 = add nsw i32 %393, 1
  store i32 %396, i32* %s, align 4
  store i32 -1254352534, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 810059588, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc117 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 -1053615511, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -915975540, i32* %switchVar
  br label %loopEnd

while.end119:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -83416999
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -83416999
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1068040125, i32 -69336581
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -344729002, i32 -69336581
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 944087613, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 864395159
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 864395159
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 324730855, i32 -1324993277
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %m, align 4
  %cmp121 = icmp slt i32 %458, %459
  store i1 %cmp121, i1* %cmp121.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1873789294, i32 -1324993277
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %474 = select i1 %cmp121.reload, i32 583890709, i32 -2122818009
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1087810120
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1087810120
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1364549108, i32 -1542395458
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %490 to i64
  %arrayidx125 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom124
  %491 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 68482027
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 68482027
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -766776297, i32 -1542395458
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1550762430, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 11937594
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 11937594
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2121406124, i32 774726989
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc128 = add nsw i32 %546, 1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -715309578
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -715309578
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -843795182, i32 774726989
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 944087613, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029361252, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %f, align 4
  %580 = add i32 %579, 1657583145
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1657583145
  %sub131 = sub nsw i32 %579, 1
  %cmp132 = icmp slt i32 %578, %582
  %583 = select i1 %cmp132, i32 -442955929, i32 -1465651443
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %584 to i64
  %arrayidx136 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom135
  %585 = load double, double* %arrayidx136, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %585)
  store i32 -144804261, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, 922630539
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 922630539
  %inc139 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  store i32 -1029361252, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %590 = load i32, i32* %f, align 4
  %591 = sub i32 %590, 1321441050
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1321441050
  %sub141 = sub nsw i32 %590, 1
  %idxprom142 = sext i32 %593 to i64
  %arrayidx143 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom142
  %594 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %594)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %tip, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %arrayidx13alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %tip, i64 0, i64 0
  %595 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %595 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 102
  store i32 1898231091, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 861568414, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = add i32 0, -1539072088
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1539072088
  %_ = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen = add i32 %599, 1
  %604 = sub i32 0, 503481422
  %605 = sub i32 %604, %596
  %606 = add i32 %605, 503481422
  %_150 = sub i32 0, %596
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen151 = add i32 %606, 1
  %609 = sub i32 0, 693045543
  %610 = sub i32 %609, %596
  %611 = add i32 %610, 693045543
  %_152 = sub i32 0, %596
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen153 = add i32 %611, 1
  %_154 = shl i32 %596, 1
  %616 = sub i32 0, 1
  %617 = add i32 %596, %616
  %_155 = sub i32 %596, 1
  %gen156 = mul i32 %617, 1
  %618 = sub i32 0, %596
  %619 = add i32 0, %618
  %_157 = sub i32 0, %596
  %620 = add i32 %619, 2130591122
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 2130591122
  %gen158 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %596, %623
  %inc70alteredBB = add nsw i32 %596, 1
  store i32 %624, i32* %i, align 4
  store i32 -1190106698, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -533743988, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1190142577, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1892927482, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %f, align 4
  %627 = add i32 0, 1896588922
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1896588922
  %_175 = sub i32 0, %626
  %630 = add i32 %629, -1192707687
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1192707687
  %gen176 = add i32 %629, 1
  %633 = sub i32 0, -66486660
  %634 = sub i32 %633, %626
  %635 = add i32 %634, -66486660
  %_177 = sub i32 0, %626
  %636 = add i32 %635, 1853357350
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1853357350
  %gen178 = add i32 %635, 1
  %_179 = shl i32 %626, 1
  %639 = add i32 %626, -1192911963
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1192911963
  %_180 = sub i32 %626, 1
  %gen181 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %626, %642
  %sub77alteredBB = sub nsw i32 %626, 1
  %cmp78alteredBB = icmp slt i32 %625, %643
  store i32 -1076416545, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1068040125, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %m, align 4
  %cmp121alteredBB = icmp slt i32 %644, %645
  store i32 324730855, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %646 to i64
  %arrayidx125alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom124alteredBB
  %647 = load double, double* %arrayidx125alteredBB, align 8
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %647)
  store i32 1364549108, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_198 = shl i32 %648, 1
  %649 = sub i32 0, -1678338363
  %650 = sub i32 %649, %648
  %651 = add i32 %650, -1678338363
  %_199 = sub i32 0, %648
  %652 = add i32 %651, -1795589832
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1795589832
  %gen200 = add i32 %651, 1
  %655 = sub i32 0, 1897591270
  %656 = sub i32 %655, %648
  %657 = add i32 %656, 1897591270
  %_201 = sub i32 0, %648
  %658 = add i32 %657, 1042360518
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1042360518
  %gen202 = add i32 %657, 1
  %_203 = shl i32 %648, 1
  %_204 = shl i32 %648, 1
  %661 = add i32 %648, -1919088744
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1919088744
  %_205 = sub i32 %648, 1
  %gen206 = mul i32 %663, 1
  %664 = add i32 %648, -87056606
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -87056606
  %_207 = sub i32 %648, 1
  %gen208 = mul i32 %666, 1
  %667 = sub i32 0, %648
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc128alteredBB = add nsw i32 %648, 1
  store i32 %670, i32* %i, align 4
  store i32 2121406124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc138, %for.body134, %for.cond130, %for.end129, %originalBBpart2210, %originalBB197, %for.inc127, %originalBBpart2195, %originalBB193, %for.body123, %originalBBpart2191, %originalBB189, %for.cond120, %originalBBpart2187, %originalBB185, %while.end119, %for.end118, %for.inc116, %if.end115, %if.then88, %for.body80, %originalBBpart2183, %originalBB174, %for.cond76, %originalBBpart2172, %originalBB170, %while.body75, %while.cond72, %originalBBpart2168, %originalBB166, %while.end, %originalBBpart2164, %originalBB162, %for.end71, %originalBBpart2160, %originalBB149, %for.inc69, %originalBBpart2147, %originalBB145, %if.end68, %if.then41, %for.body34, %for.cond30, %while.body, %while.cond, %if.end27, %if.else22, %if.then17, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
