; ModuleID = 'source-C-CXX/4/1188.c'
source_filename = "source-C-CXX/4/1188.c"
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
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [505 x i8]*
  %b.reg2mem = alloca [505 x i8]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -247030783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -247030783, label %first
    i32 -255298998, label %originalBB
    i32 82569579, label %originalBBpart2
    i32 803861415, label %if.then
    i32 2473311, label %if.else
    i32 -1400889072, label %for.cond
    i32 -1350422618, label %for.body
    i32 -755475074, label %originalBB90
    i32 763872614, label %originalBBpart292
    i32 740568999, label %land.lhs.true
    i32 87745342, label %originalBB94
    i32 -1002457968, label %originalBBpart296
    i32 1318962834, label %land.lhs.true21
    i32 -600903467, label %land.lhs.true27
    i32 1371463491, label %lor.lhs.false
    i32 1172326270, label %land.lhs.true38
    i32 -1917702256, label %originalBB98
    i32 -2024228830, label %originalBBpart2100
    i32 -704484, label %land.lhs.true44
    i32 -1920904156, label %originalBB102
    i32 1763282403, label %originalBBpart2104
    i32 463377814, label %land.lhs.true50
    i32 -178900035, label %if.then56
    i32 -580998371, label %if.end
    i32 -1958050529, label %for.inc
    i32 -1145520280, label %for.end
    i32 -1491839427, label %originalBB106
    i32 1954783475, label %originalBBpart2108
    i32 1633189323, label %if.then60
    i32 -1154338642, label %for.cond61
    i32 1232088368, label %for.body64
    i32 1566752762, label %if.then73
    i32 -637509118, label %if.end75
    i32 -819096608, label %for.inc76
    i32 1584364578, label %originalBB110
    i32 1795455735, label %originalBBpart2112
    i32 -290737736, label %for.end78
    i32 1291081335, label %originalBB114
    i32 1638319437, label %originalBBpart2136
    i32 1523692533, label %if.then83
    i32 -2111115473, label %originalBB138
    i32 -1444660479, label %originalBBpart2140
    i32 330622704, label %if.else85
    i32 79045085, label %if.end87
    i32 -24958244, label %originalBB142
    i32 1152423709, label %originalBBpart2144
    i32 1140545319, label %if.end88
    i32 -1834654677, label %if.end89
    i32 1899314020, label %originalBBalteredBB
    i32 527936031, label %originalBB90alteredBB
    i32 731864868, label %originalBB94alteredBB
    i32 -875359714, label %originalBB98alteredBB
    i32 -821173148, label %originalBB102alteredBB
    i32 -235529678, label %originalBB106alteredBB
    i32 -1986276272, label %originalBB110alteredBB
    i32 -1139616741, label %originalBB114alteredBB
    i32 -977526037, label %originalBB138alteredBB
    i32 1267232463, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 -255298998, i32 1899314020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [505 x i8], align 16
  store [505 x i8]* %b, [505 x i8]** %b.reg2mem
  %c = alloca [505 x i8], align 16
  store [505 x i8]* %c, [505 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %a.reload150 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload150)
  %b.reload196 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload196, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload204 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload204, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %b.reload195 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload195, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload158, align 4
  %c.reload203 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload203, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %e, align 4
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %26 = load i32, i32* %d.reload157, align 4
  %27 = load i32, i32* %e, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 82569579, i32 1899314020
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 803861415, i32 2473311
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1834654677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1400889072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload187, align 4
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %56 = load i32, i32* %d.reload156, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 -1350422618, i32 -1145520280
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2015577157
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2015577157
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -755475074, i32 527936031
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %85 to i64
  %b.reload194 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload194, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %86 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 763872614, i32 527936031
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 740568999, i32 1371463491
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 87745342, i32 731864868
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload185, align 4
  %idxprom16 = sext i32 %128 to i64
  %b.reload193 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload193, i64 0, i64 %idxprom16
  %129 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %129 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1002457968, i32 731864868
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %156 = select i1 %cmp19.reload, i32 1318962834, i32 1371463491
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload184, align 4
  %idxprom22 = sext i32 %157 to i64
  %b.reload192 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload192, i64 0, i64 %idxprom22
  %158 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %158 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %159 = select i1 %cmp25, i32 -600903467, i32 1371463491
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload183, align 4
  %idxprom28 = sext i32 %160 to i64
  %b.reload191 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload191, i64 0, i64 %idxprom28
  %161 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %161 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %162 = select i1 %cmp31, i32 -178900035, i32 1371463491
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload182, align 4
  %idxprom33 = sext i32 %163 to i64
  %c.reload202 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload202, i64 0, i64 %idxprom33
  %164 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %164 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %165 = select i1 %cmp36, i32 1172326270, i32 -580998371
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1917702256, i32 -875359714
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload181, align 4
  %idxprom39 = sext i32 %180 to i64
  %c.reload201 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload201, i64 0, i64 %idxprom39
  %181 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %181 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1365769600
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1365769600
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2024228830, i32 -875359714
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %209 = select i1 %cmp42.reload, i32 -704484, i32 -580998371
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 119027228
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 119027228
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1920904156, i32 -821173148
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload180, align 4
  %idxprom45 = sext i32 %225 to i64
  %c.reload200 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload200, i64 0, i64 %idxprom45
  %226 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %226 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1951282521
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1951282521
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1763282403, i32 -821173148
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %254 = select i1 %cmp48.reload, i32 463377814, i32 -580998371
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload179, align 4
  %idxprom51 = sext i32 %255 to i64
  %c.reload199 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload199, i64 0, i64 %idxprom51
  %256 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %256 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %257 = select i1 %cmp54, i32 -178900035, i32 -580998371
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload164, align 4
  store i32 -1145520280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1958050529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload178, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc = add nsw i32 %258, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload177, align 4
  store i32 -1400889072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -636761273
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -636761273
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1491839427, i32 -235529678
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload163, align 4
  %cmp58 = icmp eq i32 %288, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -683918363
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -683918363
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 1954783475, i32 -235529678
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %316 = select i1 %cmp58.reload, i32 1633189323, i32 1140545319
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1154338642, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload175, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload155, align 4
  %cmp62 = icmp slt i32 %317, %318
  %319 = select i1 %cmp62, i32 1232088368, i32 -290737736
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload174, align 4
  %idxprom65 = sext i32 %320 to i64
  %b.reload190 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload190, i64 0, i64 %idxprom65
  %321 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %321 to i32
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload173, align 4
  %idxprom68 = sext i32 %322 to i64
  %c.reload198 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload198, i64 0, i64 %idxprom68
  %323 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %323 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %324 = select i1 %cmp71, i32 1566752762, i32 -637509118
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload162, align 4
  %326 = add i32 %325, -599150340
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -599150340
  %inc74 = add nsw i32 %325, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload161, align 4
  store i32 -637509118, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -819096608, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 478117256
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 478117256
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1584364578, i32 -1986276272
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload172, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc77 = add nsw i32 %344, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload171, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1515731374
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1515731374
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1795455735, i32 -1986276272
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1154338642, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -119522137
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -119522137
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1291081335, i32 -1139616741
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload160, align 4
  %conv79 = sitofp i32 %403 to double
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %404 = load i32, i32* %d.reload154, align 4
  %conv80 = sitofp i32 %404 to double
  %mul = fmul double %conv80, 1.000000e+00
  %div = fdiv double %conv79, %mul
  %f.reload153 = load volatile double*, double** %f.reg2mem
  store double %div, double* %f.reload153, align 8
  %f.reload152 = load volatile double*, double** %f.reg2mem
  %405 = load double, double* %f.reload152, align 8
  %a.reload149 = load volatile double*, double** %a.reg2mem
  %406 = load double, double* %a.reload149, align 8
  %cmp81 = fcmp ogt double %405, %406
  store i1 %cmp81, i1* %cmp81.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1638319437, i32 -1139616741
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %421 = select i1 %cmp81.reload, i32 1523692533, i32 330622704
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -2073019300
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2073019300
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2111115473, i32 -977526037
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -513122633
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -513122633
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1444660479, i32 -977526037
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 79045085, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 79045085, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -24958244, i32 1267232463
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 777067549
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 777067549
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1152423709, i32 1267232463
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1140545319, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1834654677, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [505 x i8], align 16
  %calteredBB = alloca [505 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %balteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %dalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %calteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %ealteredBB, align 4
  %517 = load i32, i32* %dalteredBB, align 4
  %518 = load i32, i32* %ealteredBB, align 4
  %cmpalteredBB = icmp ne i32 %517, %518
  store i32 -255298998, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %b.reload189 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload189, i64 0, i64 %idxpromalteredBB
  %520 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %520 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -755475074, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload169, align 4
  %idxprom16alteredBB = sext i32 %521 to i64
  %b.reload = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %522 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %522 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 87745342, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload168, align 4
  %idxprom39alteredBB = sext i32 %523 to i64
  %c.reload197 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload197, i64 0, i64 %idxprom39alteredBB
  %524 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %524 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -1917702256, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload167, align 4
  %idxprom45alteredBB = sext i32 %525 to i64
  %c.reload = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c.reload, i64 0, i64 %idxprom45alteredBB
  %526 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %526 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 -1920904156, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload159, align 4
  %cmp58alteredBB = icmp eq i32 %527, 0
  store i32 -1491839427, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload166, align 4
  %529 = add i32 %528, -87545255
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -87545255
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %532 = sub i32 0, %528
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc77alteredBB = add nsw i32 %528, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 1584364578, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload, align 4
  %conv79alteredBB = sitofp i32 %536 to double
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %537 = load i32, i32* %d.reload, align 4
  %conv80alteredBB = sitofp i32 %537 to double
  %_115 = fsub double -0.000000e+00, %conv80alteredBB
  %gen116 = fadd double %_115, 1.000000e+00
  %_117 = fsub double -0.000000e+00, %conv80alteredBB
  %gen118 = fadd double %_117, 1.000000e+00
  %_119 = fsub double -0.000000e+00, %conv80alteredBB
  %gen120 = fadd double %_119, 1.000000e+00
  %_121 = fsub double %conv80alteredBB, 1.000000e+00
  %gen122 = fmul double %_121, 1.000000e+00
  %_123 = fsub double %conv80alteredBB, 1.000000e+00
  %gen124 = fmul double %_123, 1.000000e+00
  %_125 = fsub double %conv80alteredBB, 1.000000e+00
  %gen126 = fmul double %_125, 1.000000e+00
  %_127 = fsub double -0.000000e+00, %conv80alteredBB
  %gen128 = fadd double %_127, 1.000000e+00
  %mulalteredBB = fmul double %conv80alteredBB, 1.000000e+00
  %_129 = fsub double %conv79alteredBB, %mulalteredBB
  %gen130 = fmul double %_129, %mulalteredBB
  %_131 = fsub double %conv79alteredBB, %mulalteredBB
  %gen132 = fmul double %_131, %mulalteredBB
  %_133 = fsub double %conv79alteredBB, %mulalteredBB
  %gen134 = fmul double %_133, %mulalteredBB
  %divalteredBB = fdiv double %conv79alteredBB, %mulalteredBB
  %f.reload151 = load volatile double*, double** %f.reg2mem
  store double %divalteredBB, double* %f.reload151, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %538 = load double, double* %f.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %539 = load double, double* %a.reload, align 8
  %cmp81alteredBB = fcmp ogt double %538, %539
  store i32 1291081335, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2111115473, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -24958244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2144, %originalBB142, %if.end87, %if.else85, %originalBBpart2140, %originalBB138, %if.then83, %originalBBpart2136, %originalBB114, %for.end78, %originalBBpart2112, %originalBB110, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond61, %if.then60, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end, %if.then56, %land.lhs.true50, %originalBBpart2104, %originalBB102, %land.lhs.true44, %originalBBpart2100, %originalBB98, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
