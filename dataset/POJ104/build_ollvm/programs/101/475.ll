; ModuleID = 'source-C-CXX/101/475.c'
source_filename = "source-C-CXX/101/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %xb.reg2mem = alloca [40 x [7 x i8]]*
  %e.reg2mem = alloca double*
  %female.reg2mem = alloca [40 x double]*
  %male.reg2mem = alloca [40 x double]*
  %sg.reg2mem = alloca [40 x double]*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1405007063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1405007063, label %first
    i32 22766344, label %originalBB
    i32 -1256792120, label %originalBBpart2
    i32 -398468091, label %for.cond
    i32 1285741154, label %for.body
    i32 -2086911240, label %for.inc
    i32 -1193620658, label %originalBB108
    i32 -315393178, label %originalBBpart2114
    i32 413150633, label %for.end
    i32 1450002494, label %for.cond4
    i32 163901687, label %for.body6
    i32 -284424457, label %originalBB116
    i32 2108518625, label %originalBBpart2118
    i32 1382204311, label %if.then
    i32 702763629, label %originalBB120
    i32 781417875, label %originalBBpart2130
    i32 -544606635, label %if.else
    i32 -341217507, label %if.end
    i32 734519256, label %for.inc22
    i32 1894737894, label %for.end24
    i32 -427213535, label %for.cond25
    i32 875724976, label %for.body27
    i32 -686244366, label %originalBB132
    i32 1303569390, label %originalBBpart2134
    i32 899673339, label %for.cond28
    i32 -1634067555, label %for.body30
    i32 1949158213, label %originalBB136
    i32 -1350138521, label %originalBBpart2141
    i32 -1858820848, label %if.then36
    i32 -1492947593, label %if.end47
    i32 -665766770, label %for.inc48
    i32 589161515, label %for.end50
    i32 879207951, label %originalBB143
    i32 2094378724, label %originalBBpart2145
    i32 -1673670741, label %for.inc51
    i32 -935124312, label %for.end53
    i32 1089469993, label %for.cond54
    i32 613246499, label %for.body56
    i32 164678875, label %for.cond57
    i32 -1224972476, label %for.body60
    i32 1607356908, label %if.then67
    i32 1594590062, label %if.end78
    i32 132568239, label %for.inc79
    i32 2112071910, label %for.end81
    i32 -47076375, label %for.inc82
    i32 637322136, label %for.end84
    i32 157948947, label %originalBB147
    i32 -879758083, label %originalBBpart2149
    i32 -734507779, label %for.cond85
    i32 -730048081, label %for.body87
    i32 287622534, label %for.inc91
    i32 1760961561, label %for.end93
    i32 184306946, label %for.cond94
    i32 -119678110, label %for.body97
    i32 215360281, label %originalBB151
    i32 1630042743, label %originalBBpart2153
    i32 -1529421868, label %for.inc101
    i32 -296512291, label %for.end103
    i32 -726031413, label %originalBBalteredBB
    i32 -115428865, label %originalBB108alteredBB
    i32 -2069077941, label %originalBB116alteredBB
    i32 31170719, label %originalBB120alteredBB
    i32 -1535433869, label %originalBB132alteredBB
    i32 1200441128, label %originalBB136alteredBB
    i32 992613147, label %originalBB143alteredBB
    i32 537162471, label %originalBB147alteredBB
    i32 542343570, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 22766344, i32 -726031413
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %xb = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %xb, [40 x [7 x i8]]** %xb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1289334413
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1289334413
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1256792120, i32 -726031413
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398468091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload236, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload185, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1285741154, i32 413150633
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %44 to i64
  %xb.reload184 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload184, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload234, align 4
  %idxprom1 = sext i32 %45 to i64
  %sg.reload160 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload160, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 -2086911240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1694126013
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1694126013
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1193620658, i32 -115428865
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload233, align 4
  %74 = add i32 %73, -1346453965
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1346453965
  %inc = add nsw i32 %73, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload232, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -315393178, i32 -115428865
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -398468091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 1450002494, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 163901687, i32 1894737894
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -284424457, i32 -2069077941
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload229, align 4
  %idxprom7 = sext i32 %120 to i64
  %xb.reload183 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload183, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %result.reload265 = load volatile i32*, i32** %result.reg2mem
  store i32 %call10, i32* %result.reload265, align 4
  %result.reload264 = load volatile i32*, i32** %result.reg2mem
  %121 = load i32, i32* %result.reload264, align 4
  %cmp11 = icmp eq i32 %121, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -98287318
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -98287318
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2108518625, i32 -2069077941
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %149 = select i1 %cmp11.reload, i32 1382204311, i32 -544606635
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 702763629, i32 31170719
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload228, align 4
  %idxprom12 = sext i32 %164 to i64
  %sg.reload159 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload159, i64 0, i64 %idxprom12
  %165 = load double, double* %arrayidx13, align 8
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload245, align 4
  %idxprom14 = sext i32 %166 to i64
  %male.reload170 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %male.reload170, i64 0, i64 %idxprom14
  store double %165, double* %arrayidx15, align 8
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload244, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc16 = add nsw i32 %167, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload243, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1254322069
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1254322069
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 781417875, i32 31170719
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -341217507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload227, align 4
  %idxprom17 = sext i32 %185 to i64
  %sg.reload158 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload158, i64 0, i64 %idxprom17
  %186 = load double, double* %arrayidx18, align 8
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload261, align 4
  %idxprom19 = sext i32 %187 to i64
  %female.reload179 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %female.reload179, i64 0, i64 %idxprom19
  store double %186, double* %arrayidx20, align 8
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload260, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc21 = add nsw i32 %188, 1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload259, align 4
  store i32 -341217507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 734519256, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload226, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc23 = add nsw i32 %193, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload225, align 4
  store i32 1450002494, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload255, align 4
  store i32 -427213535, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload254, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload242, align 4
  %cmp26 = icmp sle i32 %198, %199
  %200 = select i1 %cmp26, i32 875724976, i32 -935124312
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -686244366, i32 -1535433869
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1303569390, i32 -1535433869
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 899673339, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload223, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload241, align 4
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload253, align 4
  %256 = sub i32 %254, -174116333
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -174116333
  %sub = sub nsw i32 %254, %255
  %cmp29 = icmp slt i32 %253, %258
  %259 = select i1 %cmp29, i32 -1634067555, i32 589161515
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 419772819
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 419772819
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1949158213, i32 1200441128
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload222, align 4
  %idxprom31 = sext i32 %275 to i64
  %male.reload169 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %male.reload169, i64 0, i64 %idxprom31
  %276 = load double, double* %arrayidx32, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload221, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 1
  %idxprom33 = sext i32 %279 to i64
  %male.reload168 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male.reload168, i64 0, i64 %idxprom33
  %280 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %276, %280
  store i1 %cmp35, i1* %cmp35.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1350138521, i32 1200441128
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %295 = select i1 %cmp35.reload, i32 -1858820848, i32 -1492947593
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload220, align 4
  %297 = add i32 %296, -945329189
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -945329189
  %add37 = add nsw i32 %296, 1
  %idxprom38 = sext i32 %299 to i64
  %male.reload167 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %male.reload167, i64 0, i64 %idxprom38
  %300 = load double, double* %arrayidx39, align 8
  %e.reload182 = load volatile double*, double** %e.reg2mem
  store double %300, double* %e.reload182, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload219, align 4
  %idxprom40 = sext i32 %301 to i64
  %male.reload166 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %male.reload166, i64 0, i64 %idxprom40
  %302 = load double, double* %arrayidx41, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload218, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add42 = add nsw i32 %303, 1
  %idxprom43 = sext i32 %307 to i64
  %male.reload165 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %male.reload165, i64 0, i64 %idxprom43
  store double %302, double* %arrayidx44, align 8
  %e.reload181 = load volatile double*, double** %e.reg2mem
  %308 = load double, double* %e.reload181, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload217, align 4
  %idxprom45 = sext i32 %309 to i64
  %male.reload164 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %male.reload164, i64 0, i64 %idxprom45
  store double %308, double* %arrayidx46, align 8
  store i32 -1492947593, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -665766770, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload216, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc49 = add nsw i32 %310, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload215, align 4
  store i32 899673339, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1245487338
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1245487338
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 879207951, i32 992613147
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1197606697
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1197606697
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2094378724, i32 992613147
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1673670741, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload252, align 4
  %368 = sub i32 %367, -1155877548
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1155877548
  %inc52 = add nsw i32 %367, 1
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload251, align 4
  store i32 -427213535, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload250, align 4
  store i32 1089469993, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload249, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload258, align 4
  %cmp55 = icmp sle i32 %371, %372
  %373 = select i1 %cmp55, i32 613246499, i32 637322136
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 164678875, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload213, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload257, align 4
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload248, align 4
  %377 = sub i32 %375, -1117562115
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1117562115
  %sub58 = sub nsw i32 %375, %376
  %cmp59 = icmp slt i32 %374, %379
  %380 = select i1 %cmp59, i32 -1224972476, i32 2112071910
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload212, align 4
  %idxprom61 = sext i32 %381 to i64
  %female.reload178 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female.reload178, i64 0, i64 %idxprom61
  %382 = load double, double* %arrayidx62, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload211, align 4
  %384 = sub i32 %383, -2074562729
  %385 = add i32 %384, 1
  %386 = add i32 %385, -2074562729
  %add63 = add nsw i32 %383, 1
  %idxprom64 = sext i32 %386 to i64
  %female.reload177 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %female.reload177, i64 0, i64 %idxprom64
  %387 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %382, %387
  %388 = select i1 %cmp66, i32 1607356908, i32 1594590062
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload210, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add68 = add nsw i32 %389, 1
  %idxprom69 = sext i32 %391 to i64
  %female.reload176 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %female.reload176, i64 0, i64 %idxprom69
  %392 = load double, double* %arrayidx70, align 8
  %e.reload180 = load volatile double*, double** %e.reg2mem
  store double %392, double* %e.reload180, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload209, align 4
  %idxprom71 = sext i32 %393 to i64
  %female.reload175 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female.reload175, i64 0, i64 %idxprom71
  %394 = load double, double* %arrayidx72, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload208, align 4
  %396 = add i32 %395, -702270359
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -702270359
  %add73 = add nsw i32 %395, 1
  %idxprom74 = sext i32 %398 to i64
  %female.reload174 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %female.reload174, i64 0, i64 %idxprom74
  store double %394, double* %arrayidx75, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %399 = load double, double* %e.reload, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload207, align 4
  %idxprom76 = sext i32 %400 to i64
  %female.reload173 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %female.reload173, i64 0, i64 %idxprom76
  store double %399, double* %arrayidx77, align 8
  store i32 1594590062, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 132568239, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload206, align 4
  %402 = add i32 %401, -2056193175
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -2056193175
  %inc80 = add nsw i32 %401, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload205, align 4
  store i32 164678875, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -47076375, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %405 = load i32, i32* %l.reload247, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc83 = add nsw i32 %405, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %409, i32* %l.reload, align 4
  store i32 1089469993, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 157948947, i32 537162471
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -879758083, i32 537162471
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -734507779, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload203, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload240, align 4
  %cmp86 = icmp slt i32 %450, %451
  %452 = select i1 %cmp86, i32 -730048081, i32 1760961561
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload202, align 4
  %idxprom88 = sext i32 %453 to i64
  %male.reload163 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %male.reload163, i64 0, i64 %idxprom88
  %454 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %454)
  store i32 287622534, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload201, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc92 = add nsw i32 %455, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload200, align 4
  store i32 -734507779, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 184306946, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload198, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload256, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub95 = sub nsw i32 %461, 1
  %cmp96 = icmp slt i32 %460, %463
  %464 = select i1 %cmp96, i32 -119678110, i32 -296512291
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -987621924
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -987621924
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 215360281, i32 542343570
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload197, align 4
  %idxprom98 = sext i32 %480 to i64
  %female.reload172 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %female.reload172, i64 0, i64 %idxprom98
  %481 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 133255416
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 133255416
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1630042743, i32 542343570
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1529421868, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload196, align 4
  %510 = add i32 %509, 1921955494
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1921955494
  %inc102 = add nsw i32 %509, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload195, align 4
  store i32 184306946, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub104 = sub nsw i32 %513, 1
  %idxprom105 = sext i32 %515 to i64
  %female.reload171 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %female.reload171, i64 0, i64 %idxprom105
  %516 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %516)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sgalteredBB = alloca [40 x double], align 16
  %malealteredBB = alloca [40 x double], align 16
  %femalealteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  %xbalteredBB = alloca [40 x [7 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 22766344, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload194, align 4
  %518 = add i32 0, -883321338
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -883321338
  %_ = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen = add i32 %520, 1
  %_109 = shl i32 %517, 1
  %_110 = shl i32 %517, 1
  %523 = sub i32 %517, -1393218579
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1393218579
  %_111 = sub i32 %517, 1
  %gen112 = mul i32 %525, 1
  %526 = sub i32 0, %517
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %incalteredBB = add nsw i32 %517, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload193, align 4
  store i32 -1193620658, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload192, align 4
  %idxprom7alteredBB = sext i32 %530 to i64
  %xb.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %result.reload263 = load volatile i32*, i32** %result.reg2mem
  store i32 %call10alteredBB, i32* %result.reload263, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %531 = load i32, i32* %result.reload, align 4
  %cmp11alteredBB = icmp eq i32 %531, 0
  store i32 -284424457, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload191, align 4
  %idxprom12alteredBB = sext i32 %532 to i64
  %sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg.reload, i64 0, i64 %idxprom12alteredBB
  %533 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload239, align 4
  %idxprom14alteredBB = sext i32 %534 to i64
  %male.reload162 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload162, i64 0, i64 %idxprom14alteredBB
  store double %533, double* %arrayidx15alteredBB, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload238, align 4
  %536 = sub i32 %535, -1352184996
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1352184996
  %_121 = sub i32 %535, 1
  %gen122 = mul i32 %538, 1
  %539 = sub i32 %535, 1098834006
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1098834006
  %_123 = sub i32 %535, 1
  %gen124 = mul i32 %541, 1
  %_125 = shl i32 %535, 1
  %542 = sub i32 0, 1186123956
  %543 = sub i32 %542, %535
  %544 = add i32 %543, 1186123956
  %_126 = sub i32 0, %535
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen127 = add i32 %544, 1
  %_128 = shl i32 %535, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %535, %549
  %inc16alteredBB = add nsw i32 %535, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload, align 4
  store i32 702763629, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -686244366, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload189, align 4
  %idxprom31alteredBB = sext i32 %551 to i64
  %male.reload161 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload161, i64 0, i64 %idxprom31alteredBB
  %552 = load double, double* %arrayidx32alteredBB, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload188, align 4
  %_137 = shl i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_138 = sub i32 %553, 1
  %gen139 = mul i32 %555, 1
  %556 = sub i32 %553, -1627999282
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1627999282
  %addalteredBB = add nsw i32 %553, 1
  %idxprom33alteredBB = sext i32 %558 to i64
  %male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload, i64 0, i64 %idxprom33alteredBB
  %559 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp ogt double %552, %559
  store i32 1949158213, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 879207951, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 157948947, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %560 to i64
  %female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reload, i64 0, i64 %idxprom98alteredBB
  %561 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %561)
  store i32 215360281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2153, %originalBB151, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.body87, %for.cond85, %originalBBpart2149, %originalBB147, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then67, %for.body60, %for.cond57, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2145, %originalBB143, %for.end50, %for.inc48, %if.end47, %if.then36, %originalBBpart2141, %originalBB136, %for.body30, %for.cond28, %originalBBpart2134, %originalBB132, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2130, %originalBB120, %if.then, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
