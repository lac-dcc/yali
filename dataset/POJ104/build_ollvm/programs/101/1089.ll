; ModuleID = 'source-C-CXX/101/1089.c'
source_filename = "source-C-CXX/101/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sex.reg2mem = alloca [7 x i8]*
  %m.reg2mem = alloca [40 x double]*
  %f.reg2mem = alloca [40 x double]*
  %z.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 319305165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 319305165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1586080055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1586080055, label %first
    i32 1709640363, label %originalBB
    i32 589323300, label %originalBBpart2
    i32 983655533, label %for.cond
    i32 966393222, label %for.body
    i32 1170937352, label %originalBB90
    i32 -395604132, label %originalBBpart292
    i32 -238477064, label %if.then
    i32 1699611424, label %originalBB94
    i32 1204406543, label %originalBBpart2101
    i32 906467655, label %if.else
    i32 1610704132, label %if.then9
    i32 -281586658, label %if.end
    i32 -1569751864, label %originalBB103
    i32 1204220228, label %originalBBpart2105
    i32 -1346221254, label %if.end14
    i32 -621380692, label %for.inc
    i32 -256271365, label %for.end
    i32 -1331380418, label %for.cond16
    i32 -598503953, label %for.body18
    i32 1645857940, label %for.cond19
    i32 -1476185708, label %originalBB107
    i32 -890490026, label %originalBBpart2109
    i32 -1708239204, label %for.body21
    i32 1060143299, label %if.then28
    i32 433607206, label %if.end39
    i32 1942087800, label %originalBB111
    i32 -2073595427, label %originalBBpart2113
    i32 1380407326, label %for.inc40
    i32 -1926214846, label %originalBB115
    i32 1005333430, label %originalBBpart2125
    i32 -1376086021, label %for.end41
    i32 -510307984, label %originalBB127
    i32 -1239018937, label %originalBBpart2129
    i32 -2024993479, label %for.inc45
    i32 -913355141, label %for.end47
    i32 -519975795, label %originalBB131
    i32 180034345, label %originalBBpart2133
    i32 1957668723, label %for.cond48
    i32 743930587, label %for.body50
    i32 -1672843951, label %for.cond52
    i32 1023420285, label %for.body54
    i32 -1681042381, label %if.then61
    i32 -1934203146, label %originalBB135
    i32 -449686497, label %originalBBpart2159
    i32 -1843660134, label %if.end72
    i32 -991240886, label %for.inc73
    i32 -697948448, label %for.end75
    i32 -1981528436, label %if.then78
    i32 950992135, label %if.else82
    i32 -1237557197, label %if.end86
    i32 476075461, label %for.inc87
    i32 1700142636, label %originalBB161
    i32 -194381941, label %originalBBpart2169
    i32 -55217885, label %for.end89
    i32 -1094320842, label %originalBBalteredBB
    i32 -532284147, label %originalBB90alteredBB
    i32 -440460502, label %originalBB94alteredBB
    i32 -1608823350, label %originalBB103alteredBB
    i32 -1599280784, label %originalBB107alteredBB
    i32 -532339856, label %originalBB111alteredBB
    i32 1957793257, label %originalBB115alteredBB
    i32 -1319564535, label %originalBB127alteredBB
    i32 -1950022150, label %originalBB131alteredBB
    i32 202836388, label %originalBB135alteredBB
    i32 405024634, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1709640363, i32 -1094320842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload201, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload207, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 589323300, i32 -1094320842
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983655533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload191, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 966393222, i32 -256271365
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1366282513
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1366282513
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1170937352, i32 -532284147
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sex.reload269 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload269, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %sex.reload268 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload268, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  store i32 %call3, i32* %c.reload236, align 4
  %sex.reload267 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay4 = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload267, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %call5, i32* %d.reload238, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload235, align 4
  %cmp6 = icmp eq i32 %59, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1769821300
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1769821300
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -395604132, i32 -532284147
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 -238477064, i32 906467655
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 447180478
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 447180478
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1699611424, i32 -440460502
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload200, align 4
  %idxprom = sext i32 %115 to i64
  %m.reload264 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %m.reload264, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double* %arrayidx)
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload199, align 4
  %117 = sub i32 %116, 132904572
  %118 = add i32 %117, 1
  %119 = add i32 %118, 132904572
  %inc = add nsw i32 %116, 1
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 %119, i32* %a.reload198, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1593641679
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1593641679
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1204406543, i32 -440460502
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1346221254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload237, align 4
  %cmp8 = icmp eq i32 %135, 0
  %136 = select i1 %cmp8, i32 1610704132, i32 -281586658
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload206, align 4
  %idxprom10 = sext i32 %137 to i64
  %f.reload255 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %f.reload255, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double* %arrayidx11)
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload205, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc13 = add nsw i32 %138, 1
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 %142, i32* %b.reload204, align 4
  store i32 -281586658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -525294693
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -525294693
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1569751864, i32 -1608823350
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1489828593
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1489828593
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1204220228, i32 -1608823350
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1346221254, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -621380692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload190, align 4
  %198 = add i32 %197, -1445745132
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1445745132
  %inc15 = add nsw i32 %197, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload189, align 4
  store i32 983655533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1331380418, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload187, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload197, align 4
  %cmp17 = icmp slt i32 %201, %202
  %203 = select i1 %cmp17, i32 -598503953, i32 -913355141
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload196, align 4
  %205 = sub i32 %204, -1663630383
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1663630383
  %sub = sub nsw i32 %204, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload233, align 4
  store i32 1645857940, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 767127814
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 767127814
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1476185708, i32 -1599280784
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload232, align 4
  %cmp20 = icmp sgt i32 %235, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 359968758
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 359968758
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -890490026, i32 -1599280784
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 -1708239204, i32 -1376086021
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload231, align 4
  %idxprom22 = sext i32 %252 to i64
  %m.reload263 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %m.reload263, i64 0, i64 %idxprom22
  %253 = load double, double* %arrayidx23, align 8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload230, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub24 = sub nsw i32 %254, 1
  %idxprom25 = sext i32 %256 to i64
  %m.reload262 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %m.reload262, i64 0, i64 %idxprom25
  %257 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %253, %257
  %258 = select i1 %cmp27, i32 1060143299, i32 433607206
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload229, align 4
  %idxprom29 = sext i32 %259 to i64
  %m.reload261 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %m.reload261, i64 0, i64 %idxprom29
  %260 = load double, double* %arrayidx30, align 8
  %z.reload243 = load volatile double*, double** %z.reg2mem
  store double %260, double* %z.reload243, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload228, align 4
  %262 = sub i32 %261, -609847073
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -609847073
  %sub31 = sub nsw i32 %261, 1
  %idxprom32 = sext i32 %264 to i64
  %m.reload260 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m.reload260, i64 0, i64 %idxprom32
  %265 = load double, double* %arrayidx33, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload227, align 4
  %idxprom34 = sext i32 %266 to i64
  %m.reload259 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %m.reload259, i64 0, i64 %idxprom34
  store double %265, double* %arrayidx35, align 8
  %z.reload242 = load volatile double*, double** %z.reg2mem
  %267 = load double, double* %z.reload242, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload226, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub36 = sub nsw i32 %268, 1
  %idxprom37 = sext i32 %270 to i64
  %m.reload258 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m.reload258, i64 0, i64 %idxprom37
  store double %267, double* %arrayidx38, align 8
  store i32 433607206, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1942087800, i32 -532339856
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1610418759
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1610418759
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2073595427, i32 -532339856
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1380407326, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1261407641
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1261407641
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1926214846, i32 1957793257
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload225, align 4
  %328 = add i32 %327, 1193967178
  %329 = add i32 %328, -1
  %330 = sub i32 %329, 1193967178
  %dec = add nsw i32 %327, -1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload224, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -506202483
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -506202483
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1005333430, i32 1957793257
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1645857940, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1899391429
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1899391429
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -510307984, i32 -1319564535
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload186, align 4
  %idxprom42 = sext i32 %373 to i64
  %m.reload257 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %m.reload257, i64 0, i64 %idxprom42
  %374 = load double, double* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -429506854
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -429506854
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1239018937, i32 -1319564535
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2024993479, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload185, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc46 = add nsw i32 %402, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload184, align 4
  store i32 -1331380418, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -519975795, i32 -1950022150
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -591164358
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -591164358
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 180034345, i32 -1950022150
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1957668723, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload182, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload203, align 4
  %cmp49 = icmp slt i32 %460, %461
  %462 = select i1 %cmp49, i32 743930587, i32 -55217885
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload202, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub51 = sub nsw i32 %463, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload223, align 4
  store i32 -1672843951, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload222, align 4
  %cmp53 = icmp sgt i32 %466, 0
  %467 = select i1 %cmp53, i32 1023420285, i32 -697948448
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload221, align 4
  %idxprom55 = sext i32 %468 to i64
  %f.reload254 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %f.reload254, i64 0, i64 %idxprom55
  %469 = load double, double* %arrayidx56, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload220, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub57 = sub nsw i32 %470, 1
  %idxprom58 = sext i32 %472 to i64
  %f.reload253 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %f.reload253, i64 0, i64 %idxprom58
  %473 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %469, %473
  %474 = select i1 %cmp60, i32 -1681042381, i32 -1843660134
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1661969963
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1661969963
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1934203146, i32 202836388
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload219, align 4
  %idxprom62 = sext i32 %502 to i64
  %f.reload252 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f.reload252, i64 0, i64 %idxprom62
  %503 = load double, double* %arrayidx63, align 8
  %z.reload241 = load volatile double*, double** %z.reg2mem
  store double %503, double* %z.reload241, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload218, align 4
  %505 = sub i32 %504, 96602691
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 96602691
  %sub64 = sub nsw i32 %504, 1
  %idxprom65 = sext i32 %507 to i64
  %f.reload251 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %f.reload251, i64 0, i64 %idxprom65
  %508 = load double, double* %arrayidx66, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload217, align 4
  %idxprom67 = sext i32 %509 to i64
  %f.reload250 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %f.reload250, i64 0, i64 %idxprom67
  store double %508, double* %arrayidx68, align 8
  %z.reload240 = load volatile double*, double** %z.reg2mem
  %510 = load double, double* %z.reload240, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload216, align 4
  %512 = add i32 %511, 1479806437
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1479806437
  %sub69 = sub nsw i32 %511, 1
  %idxprom70 = sext i32 %514 to i64
  %f.reload249 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %f.reload249, i64 0, i64 %idxprom70
  store double %510, double* %arrayidx71, align 8
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 695906300
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 695906300
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -449686497, i32 202836388
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1843660134, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -991240886, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload215, align 4
  %543 = sub i32 0, -1
  %544 = sub i32 %542, %543
  %dec74 = add nsw i32 %542, -1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload214, align 4
  store i32 -1672843951, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload181, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %546 = load i32, i32* %b.reload, align 4
  %547 = add i32 %546, -83195890
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -83195890
  %sub76 = sub nsw i32 %546, 1
  %cmp77 = icmp eq i32 %545, %549
  %550 = select i1 %cmp77, i32 -1981528436, i32 950992135
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload180, align 4
  %idxprom79 = sext i32 %551 to i64
  %f.reload248 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %f.reload248, i64 0, i64 %idxprom79
  %552 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %552)
  store i32 -1237557197, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload179, align 4
  %idxprom83 = sext i32 %553 to i64
  %f.reload247 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %f.reload247, i64 0, i64 %idxprom83
  %554 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %554)
  store i32 -1237557197, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 476075461, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1700142636, i32 405024634
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload178, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc88 = add nsw i32 %581, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload177, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 299570440
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 299570440
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -194381941, i32 405024634
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1957668723, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %falteredBB = alloca [40 x double], align 16
  %malteredBB = alloca [40 x double], align 16
  %sexalteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1709640363, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sex.reload266 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload266, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %sex.reload265 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload265, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 %call3alteredBB, i32* %c.reload234, align 4
  %sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %call5alteredBB, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload, align 4
  %cmp6alteredBB = icmp eq i32 %601, 0
  store i32 1170937352, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %602 = load i32, i32* %a.reload195, align 4
  %idxpromalteredBB = sext i32 %602 to i64
  %m.reload256 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload256, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double* %arrayidxalteredBB)
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload194, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_ = sub i32 %603, 1
  %gen = mul i32 %605, 1
  %_95 = shl i32 %603, 1
  %606 = add i32 0, -1554145041
  %607 = sub i32 %606, %603
  %608 = sub i32 %607, -1554145041
  %_96 = sub i32 0, %603
  %609 = add i32 %608, -913390044
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -913390044
  %gen97 = add i32 %608, 1
  %612 = add i32 %603, -2060211642
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2060211642
  %_98 = sub i32 %603, 1
  %gen99 = mul i32 %614, 1
  %615 = sub i32 0, %603
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %incalteredBB = add nsw i32 %603, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %618, i32* %a.reload, align 4
  store i32 1699611424, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1569751864, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload213, align 4
  %cmp20alteredBB = icmp sgt i32 %619, 0
  store i32 -1476185708, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1942087800, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload212, align 4
  %_116 = shl i32 %620, -1
  %621 = add i32 0, -311858420
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -311858420
  %_117 = sub i32 0, %620
  %624 = add i32 %623, 1501589413
  %625 = add i32 %624, -1
  %626 = sub i32 %625, 1501589413
  %gen118 = add i32 %623, -1
  %_119 = shl i32 %620, -1
  %627 = sub i32 0, %620
  %628 = add i32 0, %627
  %_120 = sub i32 0, %620
  %629 = sub i32 0, -1
  %630 = sub i32 %628, %629
  %gen121 = add i32 %628, -1
  %631 = sub i32 0, -1
  %632 = add i32 %620, %631
  %_122 = sub i32 %620, -1
  %gen123 = mul i32 %632, -1
  %633 = sub i32 0, -1
  %634 = sub i32 %620, %633
  %decalteredBB = add nsw i32 %620, -1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload211, align 4
  store i32 -1926214846, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload176, align 4
  %idxprom42alteredBB = sext i32 %635 to i64
  %m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload, i64 0, i64 %idxprom42alteredBB
  %636 = load double, double* %arrayidx43alteredBB, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %636)
  store i32 -510307984, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -519975795, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload210, align 4
  %idxprom62alteredBB = sext i32 %637 to i64
  %f.reload246 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload246, i64 0, i64 %idxprom62alteredBB
  %638 = load double, double* %arrayidx63alteredBB, align 8
  %z.reload239 = load volatile double*, double** %z.reg2mem
  store double %638, double* %z.reload239, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload209, align 4
  %_136 = shl i32 %639, 1
  %_137 = shl i32 %639, 1
  %640 = add i32 %639, -222180286
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -222180286
  %_138 = sub i32 %639, 1
  %gen139 = mul i32 %642, 1
  %_140 = shl i32 %639, 1
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_141 = sub i32 0, %639
  %645 = add i32 %644, 821641827
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 821641827
  %gen142 = add i32 %644, 1
  %_143 = shl i32 %639, 1
  %648 = add i32 0, 1246644630
  %649 = sub i32 %648, %639
  %650 = sub i32 %649, 1246644630
  %_144 = sub i32 0, %639
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen145 = add i32 %650, 1
  %653 = sub i32 %639, 1982646767
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1982646767
  %sub64alteredBB = sub nsw i32 %639, 1
  %idxprom65alteredBB = sext i32 %655 to i64
  %f.reload245 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload245, i64 0, i64 %idxprom65alteredBB
  %656 = load double, double* %arrayidx66alteredBB, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload208, align 4
  %idxprom67alteredBB = sext i32 %657 to i64
  %f.reload244 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload244, i64 0, i64 %idxprom67alteredBB
  store double %656, double* %arrayidx68alteredBB, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %658 = load double, double* %z.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload, align 4
  %660 = add i32 0, -1580747953
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -1580747953
  %_146 = sub i32 0, %659
  %663 = add i32 %662, -1648017851
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1648017851
  %gen147 = add i32 %662, 1
  %_148 = shl i32 %659, 1
  %666 = add i32 0, 159830673
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, 159830673
  %_149 = sub i32 0, %659
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen150 = add i32 %668, 1
  %671 = sub i32 0, 1
  %672 = add i32 %659, %671
  %_151 = sub i32 %659, 1
  %gen152 = mul i32 %672, 1
  %673 = sub i32 0, %659
  %674 = add i32 0, %673
  %_153 = sub i32 0, %659
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen154 = add i32 %674, 1
  %677 = sub i32 0, -1835621360
  %678 = sub i32 %677, %659
  %679 = add i32 %678, -1835621360
  %_155 = sub i32 0, %659
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen156 = add i32 %679, 1
  %_157 = shl i32 %659, 1
  %684 = sub i32 %659, 1445413411
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1445413411
  %sub69alteredBB = sub nsw i32 %659, 1
  %idxprom70alteredBB = sext i32 %686 to i64
  %f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f.reload, i64 0, i64 %idxprom70alteredBB
  store double %658, double* %arrayidx71alteredBB, align 8
  store i32 -1934203146, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload174, align 4
  %688 = add i32 %687, 17789152
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 17789152
  %_162 = sub i32 %687, 1
  %gen163 = mul i32 %690, 1
  %691 = sub i32 0, %687
  %692 = add i32 0, %691
  %_164 = sub i32 0, %687
  %693 = add i32 %692, 818925136
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 818925136
  %gen165 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = add i32 %687, %696
  %_166 = sub i32 %687, 1
  %gen167 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %687, %698
  %inc88alteredBB = add nsw i32 %687, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload, align 4
  store i32 1700142636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB161, %for.inc87, %if.end86, %if.else82, %if.then78, %for.end75, %for.inc73, %if.end72, %originalBBpart2159, %originalBB135, %if.then61, %for.body54, %for.cond52, %for.body50, %for.cond48, %originalBBpart2133, %originalBB131, %for.end47, %for.inc45, %originalBBpart2129, %originalBB127, %for.end41, %originalBBpart2125, %originalBB115, %for.inc40, %originalBBpart2113, %originalBB111, %if.end39, %if.then28, %for.body21, %originalBBpart2109, %originalBB107, %for.cond19, %for.body18, %for.cond16, %for.end, %for.inc, %if.end14, %originalBBpart2105, %originalBB103, %if.end, %if.then9, %if.else, %originalBBpart2101, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
