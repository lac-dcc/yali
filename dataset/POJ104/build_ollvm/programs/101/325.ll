; ModuleID = 'source-C-CXX/101/325.c'
source_filename = "source-C-CXX/101/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %male.reg2mem = alloca [40 x double]*
  %female.reg2mem = alloca [40 x double]*
  %height.reg2mem = alloca [40 x double]*
  %sex.reg2mem = alloca [40 x [7 x i8]]*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 561540746
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 561540746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -173947612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -173947612, label %first
    i32 961292728, label %originalBB
    i32 -809845103, label %originalBBpart2
    i32 619048729, label %for.cond
    i32 246351292, label %for.body
    i32 -1586444991, label %if.then
    i32 646683737, label %if.end
    i32 539571219, label %if.then19
    i32 825146958, label %if.end25
    i32 718862095, label %for.inc
    i32 -2068848101, label %originalBB117
    i32 -1728863864, label %originalBBpart2125
    i32 -1342692423, label %for.end
    i32 -413620992, label %for.cond27
    i32 -504897506, label %for.body30
    i32 -654995265, label %originalBB127
    i32 1620125452, label %originalBBpart2129
    i32 -208667857, label %for.cond31
    i32 1510182742, label %originalBB131
    i32 -1579322552, label %originalBBpart2144
    i32 -80306386, label %for.body34
    i32 -423550269, label %if.then41
    i32 1715983103, label %if.end52
    i32 1559985202, label %for.inc53
    i32 -1141191672, label %for.end55
    i32 -953062139, label %for.inc56
    i32 899132820, label %originalBB146
    i32 -1491353032, label %originalBBpart2153
    i32 1705245501, label %for.end58
    i32 -282896315, label %originalBB155
    i32 1651247739, label %originalBBpart2157
    i32 543647266, label %for.cond59
    i32 978922880, label %for.body62
    i32 18777625, label %for.cond63
    i32 -1790720346, label %for.body67
    i32 -1154090638, label %if.then75
    i32 1820777964, label %if.end86
    i32 915806288, label %originalBB159
    i32 -1313974886, label %originalBBpart2161
    i32 1004534607, label %for.inc87
    i32 1567168561, label %for.end89
    i32 -173376514, label %for.inc90
    i32 -25442348, label %for.end92
    i32 1052712087, label %for.cond93
    i32 -268643416, label %for.body96
    i32 2146498127, label %originalBB163
    i32 1535154724, label %originalBBpart2165
    i32 1513352829, label %for.inc100
    i32 2116973996, label %originalBB167
    i32 -1074510062, label %originalBBpart2169
    i32 -329711168, label %for.end102
    i32 -734082693, label %for.cond103
    i32 1996387586, label %for.body107
    i32 1869594685, label %for.inc111
    i32 -1125995497, label %for.end113
    i32 -1955956743, label %originalBB171
    i32 -1768884556, label %originalBBpart2173
    i32 1237003178, label %originalBBalteredBB
    i32 2029572632, label %originalBB117alteredBB
    i32 -1171368274, label %originalBB127alteredBB
    i32 1408239458, label %originalBB131alteredBB
    i32 -876866189, label %originalBB146alteredBB
    i32 -856135335, label %originalBB155alteredBB
    i32 -1739712733, label %originalBB159alteredBB
    i32 -1880086766, label %originalBB163alteredBB
    i32 844597515, label %originalBB167alteredBB
    i32 -215377367, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 961292728, i32 1237003178
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sex = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sex, [40 x [7 x i8]]** %sex.reg2mem
  %height = alloca [40 x double], align 16
  store [40 x double]* %height, [40 x double]** %height.reg2mem
  %female = alloca [40 x double], align 16
  store [40 x double]* %female, [40 x double]** %female.reg2mem
  %male = alloca [40 x double], align 16
  store [40 x double]* %male, [40 x double]** %male.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload246, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload253, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 630475232
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 630475232
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -809845103, i32 1237003178
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619048729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload239, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 246351292, i32 -1342692423
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %45 to i64
  %sex.reload255 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload255, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload237, align 4
  %idxprom1 = sext i32 %46 to i64
  %height.reload257 = load volatile [40 x double]*, [40 x double]** %height.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %height.reload257, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload236, align 4
  %idxprom4 = sext i32 %47 to i64
  %sex.reload254 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload254, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv, 102
  %49 = select i1 %cmp7, i32 -1586444991, i32 646683737
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload235, align 4
  %idxprom9 = sext i32 %50 to i64
  %height.reload256 = load volatile [40 x double]*, [40 x double]** %height.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %height.reload256, i64 0, i64 %idxprom9
  %51 = load double, double* %arrayidx10, align 8
  %f.reload245 = load volatile i32*, i32** %f.reg2mem
  %52 = load i32, i32* %f.reload245, align 4
  %idxprom11 = sext i32 %52 to i64
  %female.reload266 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %female.reload266, i64 0, i64 %idxprom11
  store double %51, double* %arrayidx12, align 8
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  %53 = load i32, i32* %f.reload244, align 4
  %54 = add i32 %53, -1316014124
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1316014124
  %inc = add nsw i32 %53, 1
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  store i32 %56, i32* %f.reload243, align 4
  store i32 646683737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload234, align 4
  %idxprom13 = sext i32 %57 to i64
  %sex.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sex.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex.reload, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx14, i64 0, i64 0
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 109
  %59 = select i1 %cmp17, i32 539571219, i32 825146958
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload233, align 4
  %idxprom20 = sext i32 %60 to i64
  %height.reload = load volatile [40 x double]*, [40 x double]** %height.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %height.reload, i64 0, i64 %idxprom20
  %61 = load double, double* %arrayidx21, align 8
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload252, align 4
  %idxprom22 = sext i32 %62 to i64
  %male.reload274 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male.reload274, i64 0, i64 %idxprom22
  store double %61, double* %arrayidx23, align 8
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload251, align 4
  %64 = add i32 %63, 1939199960
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1939199960
  %inc24 = add nsw i32 %63, 1
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %66, i32* %m.reload250, align 4
  store i32 825146958, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 718862095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2068848101, i32 2029572632
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload232, align 4
  %94 = sub i32 %93, 1955346705
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1955346705
  %inc26 = add nsw i32 %93, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload231, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 844693229
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 844693229
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1728863864, i32 2029572632
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 619048729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload190, align 4
  store i32 -413620992, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload189, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload249, align 4
  %cmp28 = icmp slt i32 %124, %125
  %126 = select i1 %cmp28, i32 -504897506, i32 1705245501
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1345024995
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1345024995
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -654995265, i32 -1171368274
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
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
  %167 = select i1 %165, i32 1620125452, i32 -1171368274
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -208667857, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 997561788
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 997561788
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1510182742, i32 1408239458
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload229, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload248, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload188, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub = sub nsw i32 %196, %197
  %cmp32 = icmp slt i32 %195, %199
  store i1 %cmp32, i1* %cmp32.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1436149737
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1436149737
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1579322552, i32 1408239458
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %227 = select i1 %cmp32.reload, i32 -80306386, i32 -1141191672
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload228, align 4
  %idxprom35 = sext i32 %228 to i64
  %male.reload273 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %male.reload273, i64 0, i64 %idxprom35
  %229 = load double, double* %arrayidx36, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload227, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, 1
  %idxprom37 = sext i32 %234 to i64
  %male.reload272 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %male.reload272, i64 0, i64 %idxprom37
  %235 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %229, %235
  %236 = select i1 %cmp39, i32 -423550269, i32 1715983103
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload226, align 4
  %idxprom42 = sext i32 %237 to i64
  %male.reload271 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %male.reload271, i64 0, i64 %idxprom42
  %238 = load double, double* %arrayidx43, align 8
  %c.reload277 = load volatile double*, double** %c.reg2mem
  store double %238, double* %c.reload277, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload225, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add44 = add nsw i32 %239, 1
  %idxprom45 = sext i32 %241 to i64
  %male.reload270 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %male.reload270, i64 0, i64 %idxprom45
  %242 = load double, double* %arrayidx46, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload224, align 4
  %idxprom47 = sext i32 %243 to i64
  %male.reload269 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %male.reload269, i64 0, i64 %idxprom47
  store double %242, double* %arrayidx48, align 8
  %c.reload276 = load volatile double*, double** %c.reg2mem
  %244 = load double, double* %c.reload276, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload223, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add49 = add nsw i32 %245, 1
  %idxprom50 = sext i32 %247 to i64
  %male.reload268 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male.reload268, i64 0, i64 %idxprom50
  store double %244, double* %arrayidx51, align 8
  store i32 1715983103, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1559985202, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload222, align 4
  %249 = sub i32 %248, -129997036
  %250 = add i32 %249, 1
  %251 = add i32 %250, -129997036
  %inc54 = add nsw i32 %248, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload221, align 4
  store i32 -208667857, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -953062139, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1197793063
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1197793063
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 899132820, i32 -876866189
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload187, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc57 = add nsw i32 %267, 1
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %271, i32* %n.reload186, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1667624395
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1667624395
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1491353032, i32 -876866189
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -413620992, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 746847676
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 746847676
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -282896315, i32 -856135335
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload185, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1296234544
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1296234544
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1651247739, i32 -856135335
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 543647266, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload184, align 4
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  %354 = load i32, i32* %f.reload242, align 4
  %cmp60 = icmp slt i32 %353, %354
  %355 = select i1 %cmp60, i32 978922880, i32 -25442348
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 18777625, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload219, align 4
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  %357 = load i32, i32* %f.reload241, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload183, align 4
  %359 = add i32 %357, 19155599
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 19155599
  %sub64 = sub nsw i32 %357, %358
  %cmp65 = icmp slt i32 %356, %361
  %362 = select i1 %cmp65, i32 -1790720346, i32 1567168561
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload218, align 4
  %idxprom68 = sext i32 %363 to i64
  %female.reload265 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %female.reload265, i64 0, i64 %idxprom68
  %364 = load double, double* %arrayidx69, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload217, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add70 = add nsw i32 %365, 1
  %idxprom71 = sext i32 %367 to i64
  %female.reload264 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female.reload264, i64 0, i64 %idxprom71
  %368 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %364, %368
  %369 = select i1 %cmp73, i32 -1154090638, i32 1820777964
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload216, align 4
  %idxprom76 = sext i32 %370 to i64
  %female.reload263 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %female.reload263, i64 0, i64 %idxprom76
  %371 = load double, double* %arrayidx77, align 8
  %c.reload275 = load volatile double*, double** %c.reg2mem
  store double %371, double* %c.reload275, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload215, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add78 = add nsw i32 %372, 1
  %idxprom79 = sext i32 %376 to i64
  %female.reload262 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %female.reload262, i64 0, i64 %idxprom79
  %377 = load double, double* %arrayidx80, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload214, align 4
  %idxprom81 = sext i32 %378 to i64
  %female.reload261 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %female.reload261, i64 0, i64 %idxprom81
  store double %377, double* %arrayidx82, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %379 = load double, double* %c.reload, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload213, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add83 = add nsw i32 %380, 1
  %idxprom84 = sext i32 %384 to i64
  %female.reload260 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %female.reload260, i64 0, i64 %idxprom84
  store double %379, double* %arrayidx85, align 8
  store i32 1820777964, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1968950850
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1968950850
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 915806288, i32 -1739712733
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1359925431
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1359925431
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1313974886, i32 -1739712733
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1004534607, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload212, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc88 = add nsw i32 %427, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload211, align 4
  store i32 18777625, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -173376514, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload182, align 4
  %433 = sub i32 %432, -1043321532
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1043321532
  %inc91 = add nsw i32 %432, 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %435, i32* %n.reload181, align 4
  store i32 543647266, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1052712087, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload209, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload247, align 4
  %cmp94 = icmp slt i32 %436, %437
  %438 = select i1 %cmp94, i32 -268643416, i32 -329711168
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1628554375
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1628554375
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2146498127, i32 -1880086766
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload208, align 4
  %idxprom97 = sext i32 %466 to i64
  %male.reload267 = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %male.reload267, i64 0, i64 %idxprom97
  %467 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1338358953
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1338358953
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1535154724, i32 -1880086766
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1513352829, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -67637290
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -67637290
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2116973996, i32 844597515
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload207, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc101 = add nsw i32 %522, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload206, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1020745880
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1020745880
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1074510062, i32 844597515
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1052712087, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -734082693, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload204, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %543 = load i32, i32* %f.reload, align 4
  %544 = sub i32 %543, 2000278324
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2000278324
  %sub104 = sub nsw i32 %543, 1
  %cmp105 = icmp slt i32 %542, %546
  %547 = select i1 %cmp105, i32 1996387586, i32 -1125995497
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload203, align 4
  %idxprom108 = sext i32 %548 to i64
  %female.reload259 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %female.reload259, i64 0, i64 %idxprom108
  %549 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %549)
  store i32 1869594685, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload202, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc112 = add nsw i32 %550, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload201, align 4
  store i32 -734082693, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -764119718
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -764119718
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1955956743, i32 -215377367
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload200, align 4
  %idxprom114 = sext i32 %582 to i64
  %female.reload258 = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx115 = getelementptr inbounds [40 x double], [40 x double]* %female.reload258, i64 0, i64 %idxprom114
  %583 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %583)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1768884556, i32 -215377367
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sexalteredBB = alloca [40 x [7 x i8]], align 16
  %heightalteredBB = alloca [40 x double], align 16
  %femalealteredBB = alloca [40 x double], align 16
  %malealteredBB = alloca [40 x double], align 16
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 961292728, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload199, align 4
  %_ = shl i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_118 = sub i32 %598, 1
  %gen = mul i32 %600, 1
  %601 = add i32 0, 877764006
  %602 = sub i32 %601, %598
  %603 = sub i32 %602, 877764006
  %_119 = sub i32 0, %598
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen120 = add i32 %603, 1
  %_121 = shl i32 %598, 1
  %606 = sub i32 0, %598
  %607 = add i32 0, %606
  %_122 = sub i32 0, %598
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen123 = add i32 %607, 1
  %612 = sub i32 %598, -92422526
  %613 = add i32 %612, 1
  %614 = add i32 %613, -92422526
  %inc26alteredBB = add nsw i32 %598, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload198, align 4
  store i32 -2068848101, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -654995265, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload196, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload180, align 4
  %618 = sub i32 %616, -434080665
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -434080665
  %_132 = sub i32 %616, %617
  %gen133 = mul i32 %620, %617
  %621 = add i32 %616, 1658701294
  %622 = sub i32 %621, %617
  %623 = sub i32 %622, 1658701294
  %_134 = sub i32 %616, %617
  %gen135 = mul i32 %623, %617
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_136 = sub i32 0, %616
  %626 = add i32 %625, 2049932334
  %627 = add i32 %626, %617
  %628 = sub i32 %627, 2049932334
  %gen137 = add i32 %625, %617
  %_138 = shl i32 %616, %617
  %629 = sub i32 0, %616
  %630 = add i32 0, %629
  %_139 = sub i32 0, %616
  %631 = sub i32 %630, 201935490
  %632 = add i32 %631, %617
  %633 = add i32 %632, 201935490
  %gen140 = add i32 %630, %617
  %634 = add i32 %616, -882496954
  %635 = sub i32 %634, %617
  %636 = sub i32 %635, -882496954
  %_141 = sub i32 %616, %617
  %gen142 = mul i32 %636, %617
  %637 = sub i32 0, %617
  %638 = add i32 %616, %637
  %subalteredBB = sub nsw i32 %616, %617
  %cmp32alteredBB = icmp slt i32 %615, %638
  store i32 1510182742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload179, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_147 = sub i32 0, %639
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen148 = add i32 %641, 1
  %_149 = shl i32 %639, 1
  %646 = sub i32 %639, 459225089
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 459225089
  %_150 = sub i32 %639, 1
  %gen151 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %639, %649
  %inc57alteredBB = add nsw i32 %639, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %650, i32* %n.reload178, align 4
  store i32 899132820, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 -282896315, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 915806288, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload195, align 4
  %idxprom97alteredBB = sext i32 %651 to i64
  %male.reload = load volatile [40 x double]*, [40 x double]** %male.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male.reload, i64 0, i64 %idxprom97alteredBB
  %652 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %652)
  store i32 2146498127, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload194, align 4
  %654 = add i32 %653, -1009987987
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1009987987
  %inc101alteredBB = add nsw i32 %653, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload193, align 4
  store i32 2116973996, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload, align 4
  %idxprom114alteredBB = sext i32 %657 to i64
  %female.reload = load volatile [40 x double]*, [40 x double]** %female.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female.reload, i64 0, i64 %idxprom114alteredBB
  %658 = load double, double* %arrayidx115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %658)
  store i32 -1955956743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB171, %for.end113, %for.inc111, %for.body107, %for.cond103, %for.end102, %originalBBpart2169, %originalBB167, %for.inc100, %originalBBpart2165, %originalBB163, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2161, %originalBB159, %if.end86, %if.then75, %for.body67, %for.cond63, %for.body62, %for.cond59, %originalBBpart2157, %originalBB155, %for.end58, %originalBBpart2153, %originalBB146, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body34, %originalBBpart2144, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.body30, %for.cond27, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %if.end25, %if.then19, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
