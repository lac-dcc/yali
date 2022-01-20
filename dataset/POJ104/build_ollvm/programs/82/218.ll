; ModuleID = 'source-C-CXX/82/218.c'
source_filename = "source-C-CXX/82/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %sum1.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x float]*
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x i32]*
  %sum2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 391618793
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 391618793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 -1999599949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1999599949, label %first
    i32 187422051, label %originalBB
    i32 1936830371, label %originalBBpart2
    i32 1465544482, label %for.cond
    i32 -1617827934, label %for.body
    i32 1292315397, label %originalBB167
    i32 573595400, label %originalBBpart2169
    i32 1676731789, label %for.inc
    i32 1980162782, label %for.end
    i32 -1376908645, label %for.cond2
    i32 1551556027, label %for.body5
    i32 147756024, label %originalBB171
    i32 -1987140753, label %originalBBpart2173
    i32 1022992749, label %for.inc9
    i32 1471884545, label %originalBB175
    i32 -242254937, label %originalBBpart2184
    i32 -1975084959, label %for.end11
    i32 -1401697758, label %for.cond12
    i32 -1768072208, label %for.body15
    i32 -2105519842, label %originalBB186
    i32 1351960044, label %originalBBpart2188
    i32 1071844696, label %if.then
    i32 235861727, label %if.else
    i32 -440194593, label %if.then28
    i32 1308580892, label %if.else36
    i32 -1487854257, label %if.then41
    i32 -1739950465, label %originalBB190
    i32 -1152616400, label %originalBBpart2194
    i32 -45572784, label %if.else49
    i32 -3105205, label %originalBB196
    i32 2079238461, label %originalBBpart2198
    i32 -1166109989, label %if.then54
    i32 1957190293, label %if.else62
    i32 1703475951, label %if.then67
    i32 1391451726, label %if.else75
    i32 -13279259, label %if.then80
    i32 -144043874, label %if.else88
    i32 -744322495, label %if.then93
    i32 1698548531, label %if.else101
    i32 -1245785498, label %if.then106
    i32 -2055206803, label %if.else114
    i32 -1219276807, label %if.then119
    i32 823953369, label %if.else127
    i32 -1028380256, label %if.end
    i32 -1440279418, label %if.end130
    i32 1337238858, label %if.end131
    i32 -106717043, label %if.end132
    i32 -1740447069, label %originalBB200
    i32 -433230974, label %originalBBpart2202
    i32 415211219, label %if.end133
    i32 1229907960, label %originalBB204
    i32 752328775, label %originalBBpart2206
    i32 1509768710, label %if.end134
    i32 1113782219, label %originalBB208
    i32 3806416, label %originalBBpart2210
    i32 1376169635, label %if.end135
    i32 706795698, label %if.end136
    i32 1333150108, label %originalBB212
    i32 73586819, label %originalBBpart2214
    i32 6335068, label %if.end137
    i32 317759785, label %for.inc138
    i32 -1236787304, label %originalBB216
    i32 800102106, label %originalBBpart2232
    i32 905367799, label %for.end140
    i32 -1111637039, label %for.cond141
    i32 -954831323, label %for.body145
    i32 1737241732, label %for.inc148
    i32 -915450697, label %for.end150
    i32 -725351877, label %for.cond151
    i32 905747685, label %originalBB234
    i32 -884892187, label %originalBBpart2239
    i32 336486623, label %for.body155
    i32 -53471699, label %for.inc161
    i32 -1449386545, label %for.end163
    i32 1366211598, label %originalBBalteredBB
    i32 -180631431, label %originalBB167alteredBB
    i32 1604057706, label %originalBB171alteredBB
    i32 -1053277582, label %originalBB175alteredBB
    i32 -631240699, label %originalBB186alteredBB
    i32 615901744, label %originalBB190alteredBB
    i32 -1647495887, label %originalBB196alteredBB
    i32 64950134, label %originalBB200alteredBB
    i32 -1880029810, label %originalBB204alteredBB
    i32 -1237462026, label %originalBB208alteredBB
    i32 598144251, label %originalBB212alteredBB
    i32 -633781762, label %originalBB216alteredBB
    i32 -1239000324, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload243, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload243, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload243
  %26 = select i1 %24, i32 187422051, i32 1366211598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem
  %sum2.reload314 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload314, align 4
  %sum1.reload353 = load volatile float*, float** %sum1.reg2mem
  store float 0.000000e+00, float* %sum1.reload353, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 200975725
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 200975725
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1936830371, i32 1366211598
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1465544482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload310, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload248, align 4
  %44 = sub i32 %43, -664350521
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -664350521
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1617827934, i32 1980162782
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1422851743
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1422851743
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1292315397, i32 -180631431
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload349 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload349, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1518238867
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1518238867
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 573595400, i32 -180631431
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1676731789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload308, align 4
  %80 = sub i32 %79, 264571174
  %81 = add i32 %80, 1
  %82 = add i32 %81, 264571174
  %inc = add nsw i32 %79, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload307, align 4
  store i32 1465544482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 -1376908645, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload305, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload247, align 4
  %85 = add i32 %84, -1976190629
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1976190629
  %sub3 = sub nsw i32 %84, 1
  %cmp4 = icmp sle i32 %83, %87
  %88 = select i1 %cmp4, i32 1551556027, i32 -1975084959
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 814202637
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 814202637
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 147756024, i32 1604057706
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload304, align 4
  %idxprom6 = sext i32 %104 to i64
  %b.reload326 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload326, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
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
  %118 = select i1 %116, i32 -1987140753, i32 1604057706
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1022992749, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1471884545, i32 -1053277582
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload303, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc10 = add nsw i32 %145, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload302, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1305303505
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1305303505
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -242254937, i32 -1053277582
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1376908645, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 -1401697758, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload300, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload246, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub13 = sub nsw i32 %164, 1
  %cmp14 = icmp sle i32 %163, %166
  %167 = select i1 %cmp14, i32 -1768072208, i32 905367799
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 871775212
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 871775212
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
  %194 = select i1 %192, i32 -2105519842, i32 -631240699
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload299, align 4
  %idxprom16 = sext i32 %195 to i64
  %b.reload325 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload325, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %196, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1351960044, i32 -631240699
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 1071844696, i32 235861727
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload298, align 4
  %idxprom19 = sext i32 %212 to i64
  %a.reload348 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a.reload348, i64 0, i64 %idxprom19
  %213 = load float, float* %arrayidx20, align 4
  %conv = fpext float %213 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv21 = fptrunc double %mul to float
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload297, align 4
  %idxprom22 = sext i32 %214 to i64
  %c.reload337 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c.reload337, i64 0, i64 %idxprom22
  store float %conv21, float* %arrayidx23, align 4
  store i32 6335068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload296, align 4
  %idxprom24 = sext i32 %215 to i64
  %b.reload324 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload324, i64 0, i64 %idxprom24
  %216 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %216, 85
  %217 = select i1 %cmp26, i32 -440194593, i32 1308580892
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload295, align 4
  %idxprom29 = sext i32 %218 to i64
  %a.reload347 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a.reload347, i64 0, i64 %idxprom29
  %219 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %219 to double
  %mul32 = fmul double 3.700000e+00, %conv31
  %conv33 = fptrunc double %mul32 to float
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload294, align 4
  %idxprom34 = sext i32 %220 to i64
  %c.reload336 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %c.reload336, i64 0, i64 %idxprom34
  store float %conv33, float* %arrayidx35, align 4
  store i32 706795698, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload293, align 4
  %idxprom37 = sext i32 %221 to i64
  %b.reload323 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload323, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %222, 82
  %223 = select i1 %cmp39, i32 -1487854257, i32 -45572784
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1739950465, i32 615901744
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload292, align 4
  %idxprom42 = sext i32 %250 to i64
  %a.reload346 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %a.reload346, i64 0, i64 %idxprom42
  %251 = load float, float* %arrayidx43, align 4
  %conv44 = fpext float %251 to double
  %mul45 = fmul double 3.300000e+00, %conv44
  %conv46 = fptrunc double %mul45 to float
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload291, align 4
  %idxprom47 = sext i32 %252 to i64
  %c.reload335 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %c.reload335, i64 0, i64 %idxprom47
  store float %conv46, float* %arrayidx48, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 694117898
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 694117898
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1152616400, i32 615901744
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1376169635, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -3105205, i32 -1647495887
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload290, align 4
  %idxprom50 = sext i32 %282 to i64
  %b.reload322 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload322, i64 0, i64 %idxprom50
  %283 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %283, 78
  store i1 %cmp52, i1* %cmp52.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 21487279
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 21487279
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2079238461, i32 -1647495887
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %299 = select i1 %cmp52.reload, i32 -1166109989, i32 1957190293
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload289, align 4
  %idxprom55 = sext i32 %300 to i64
  %a.reload345 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %a.reload345, i64 0, i64 %idxprom55
  %301 = load float, float* %arrayidx56, align 4
  %conv57 = fpext float %301 to double
  %mul58 = fmul double 3.000000e+00, %conv57
  %conv59 = fptrunc double %mul58 to float
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload288, align 4
  %idxprom60 = sext i32 %302 to i64
  %c.reload334 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %c.reload334, i64 0, i64 %idxprom60
  store float %conv59, float* %arrayidx61, align 4
  store i32 1509768710, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload287, align 4
  %idxprom63 = sext i32 %303 to i64
  %b.reload321 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload321, i64 0, i64 %idxprom63
  %304 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %304, 75
  %305 = select i1 %cmp65, i32 1703475951, i32 1391451726
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload286, align 4
  %idxprom68 = sext i32 %306 to i64
  %a.reload344 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %a.reload344, i64 0, i64 %idxprom68
  %307 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %307 to double
  %mul71 = fmul double 2.700000e+00, %conv70
  %conv72 = fptrunc double %mul71 to float
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload285, align 4
  %idxprom73 = sext i32 %308 to i64
  %c.reload333 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %c.reload333, i64 0, i64 %idxprom73
  store float %conv72, float* %arrayidx74, align 4
  store i32 415211219, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload284, align 4
  %idxprom76 = sext i32 %309 to i64
  %b.reload320 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload320, i64 0, i64 %idxprom76
  %310 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %310, 72
  %311 = select i1 %cmp78, i32 -13279259, i32 -144043874
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload283, align 4
  %idxprom81 = sext i32 %312 to i64
  %a.reload343 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %a.reload343, i64 0, i64 %idxprom81
  %313 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %313 to double
  %mul84 = fmul double 2.300000e+00, %conv83
  %conv85 = fptrunc double %mul84 to float
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload282, align 4
  %idxprom86 = sext i32 %314 to i64
  %c.reload332 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x float], [100 x float]* %c.reload332, i64 0, i64 %idxprom86
  store float %conv85, float* %arrayidx87, align 4
  store i32 -106717043, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload281, align 4
  %idxprom89 = sext i32 %315 to i64
  %b.reload319 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload319, i64 0, i64 %idxprom89
  %316 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %316, 68
  %317 = select i1 %cmp91, i32 -744322495, i32 1698548531
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload280, align 4
  %idxprom94 = sext i32 %318 to i64
  %a.reload342 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %a.reload342, i64 0, i64 %idxprom94
  %319 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %319 to double
  %mul97 = fmul double 2.000000e+00, %conv96
  %conv98 = fptrunc double %mul97 to float
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload279, align 4
  %idxprom99 = sext i32 %320 to i64
  %c.reload331 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %c.reload331, i64 0, i64 %idxprom99
  store float %conv98, float* %arrayidx100, align 4
  store i32 1337238858, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload278, align 4
  %idxprom102 = sext i32 %321 to i64
  %b.reload318 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload318, i64 0, i64 %idxprom102
  %322 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %322, 64
  %323 = select i1 %cmp104, i32 -1245785498, i32 -2055206803
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload277, align 4
  %idxprom107 = sext i32 %324 to i64
  %a.reload341 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %a.reload341, i64 0, i64 %idxprom107
  %325 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %325 to double
  %mul110 = fmul double 1.500000e+00, %conv109
  %conv111 = fptrunc double %mul110 to float
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload276, align 4
  %idxprom112 = sext i32 %326 to i64
  %c.reload330 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x float], [100 x float]* %c.reload330, i64 0, i64 %idxprom112
  store float %conv111, float* %arrayidx113, align 4
  store i32 -1440279418, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload275, align 4
  %idxprom115 = sext i32 %327 to i64
  %b.reload317 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload317, i64 0, i64 %idxprom115
  %328 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %328, 60
  %329 = select i1 %cmp117, i32 -1219276807, i32 823953369
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload274, align 4
  %idxprom120 = sext i32 %330 to i64
  %a.reload340 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x float], [100 x float]* %a.reload340, i64 0, i64 %idxprom120
  %331 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %331 to double
  %mul123 = fmul double 1.000000e+00, %conv122
  %conv124 = fptrunc double %mul123 to float
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload273, align 4
  %idxprom125 = sext i32 %332 to i64
  %c.reload329 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %c.reload329, i64 0, i64 %idxprom125
  store float %conv124, float* %arrayidx126, align 4
  store i32 -1028380256, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload272, align 4
  %idxprom128 = sext i32 %333 to i64
  %c.reload328 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x float], [100 x float]* %c.reload328, i64 0, i64 %idxprom128
  store float 0.000000e+00, float* %arrayidx129, align 4
  store i32 -1028380256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440279418, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1337238858, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -106717043, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1740447069, i32 64950134
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1973514086
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1973514086
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -433230974, i32 64950134
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 415211219, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1815889432
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1815889432
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1229907960, i32 -1880029810
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 987341826
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 987341826
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 752328775, i32 -1880029810
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1509768710, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1113782219, i32 -1237462026
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 720415772
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 720415772
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 3806416, i32 -1237462026
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1376169635, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 706795698, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1098881163
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1098881163
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1333150108, i32 598144251
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 73586819, i32 598144251
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 6335068, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 317759785, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1236787304, i32 -633781762
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload271, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc139 = add nsw i32 %525, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload270, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1305075151
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1305075151
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 800102106, i32 -633781762
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1401697758, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1111637039, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload268, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload245, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub142 = sub nsw i32 %544, 1
  %cmp143 = icmp sle i32 %543, %546
  %547 = select i1 %cmp143, i32 -954831323, i32 -915450697
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %sum1.reload352 = load volatile float*, float** %sum1.reg2mem
  %548 = load float, float* %sum1.reload352, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload267, align 4
  %idxprom146 = sext i32 %549 to i64
  %c.reload327 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x float], [100 x float]* %c.reload327, i64 0, i64 %idxprom146
  %550 = load float, float* %arrayidx147, align 4
  %add = fadd float %548, %550
  %sum1.reload351 = load volatile float*, float** %sum1.reg2mem
  store float %add, float* %sum1.reload351, align 4
  store i32 1737241732, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload266, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc149 = add nsw i32 %551, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload265, align 4
  store i32 -1111637039, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -725351877, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1390449873
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1390449873
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 905747685, i32 -1239000324
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload263, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload244, align 4
  %585 = add i32 %584, 1872091810
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1872091810
  %sub152 = sub nsw i32 %584, 1
  %cmp153 = icmp sle i32 %583, %587
  store i1 %cmp153, i1* %cmp153.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -902440168
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -902440168
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -884892187, i32 -1239000324
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %603 = select i1 %cmp153.reload, i32 336486623, i32 -1449386545
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %sum2.reload313 = load volatile i32*, i32** %sum2.reg2mem
  %604 = load i32, i32* %sum2.reload313, align 4
  %conv156 = sitofp i32 %604 to float
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload262, align 4
  %idxprom157 = sext i32 %605 to i64
  %a.reload339 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x float], [100 x float]* %a.reload339, i64 0, i64 %idxprom157
  %606 = load float, float* %arrayidx158, align 4
  %add159 = fadd float %conv156, %606
  %conv160 = fptosi float %add159 to i32
  %sum2.reload312 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %conv160, i32* %sum2.reload312, align 4
  store i32 -53471699, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload261, align 4
  %608 = add i32 %607, 1276518538
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1276518538
  %inc162 = add nsw i32 %607, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload260, align 4
  store i32 -725351877, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %sum1.reload = load volatile float*, float** %sum1.reg2mem
  %611 = load float, float* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %612 = load i32, i32* %sum2.reload, align 4
  %conv164 = sitofp i32 %612 to float
  %div = fdiv float %611, %conv164
  %GPA.reload350 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload350, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %613 = load float, float* %GPA.reload, align 4
  %conv165 = fpext float %613 to double
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv165)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x float], align 16
  %aalteredBB = alloca [100 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %sum1alteredBB = alloca float, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store float 0.000000e+00, float* %sum1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 187422051, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload259, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %a.reload338 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload338, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 1292315397, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload258, align 4
  %idxprom6alteredBB = sext i32 %615 to i64
  %b.reload316 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload316, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 147756024, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload257, align 4
  %617 = sub i32 %616, 1310590625
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1310590625
  %_ = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %_176 = shl i32 %616, 1
  %620 = sub i32 0, %616
  %621 = add i32 0, %620
  %_177 = sub i32 0, %616
  %622 = add i32 %621, 1261167945
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1261167945
  %gen178 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %616, %625
  %_179 = sub i32 %616, 1
  %gen180 = mul i32 %626, 1
  %627 = sub i32 %616, 381978261
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 381978261
  %_181 = sub i32 %616, 1
  %gen182 = mul i32 %629, 1
  %630 = sub i32 %616, -945756745
  %631 = add i32 %630, 1
  %632 = add i32 %631, -945756745
  %inc10alteredBB = add nsw i32 %616, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload256, align 4
  store i32 1471884545, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload255, align 4
  %idxprom16alteredBB = sext i32 %633 to i64
  %b.reload315 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload315, i64 0, i64 %idxprom16alteredBB
  %634 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %634, 90
  store i32 -2105519842, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload254, align 4
  %idxprom42alteredBB = sext i32 %635 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %636 = load float, float* %arrayidx43alteredBB, align 4
  %conv44alteredBB = fpext float %636 to double
  %_191 = fsub double 3.300000e+00, %conv44alteredBB
  %gen192 = fmul double %_191, %conv44alteredBB
  %mul45alteredBB = fmul double 3.300000e+00, %conv44alteredBB
  %conv46alteredBB = fptrunc double %mul45alteredBB to float
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload253, align 4
  %idxprom47alteredBB = sext i32 %637 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom47alteredBB
  store float %conv46alteredBB, float* %arrayidx48alteredBB, align 4
  store i32 -1739950465, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload252, align 4
  %idxprom50alteredBB = sext i32 %638 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %639 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %639, 78
  store i32 -3105205, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1740447069, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1229907960, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1113782219, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1333150108, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload251, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_217 = sub i32 %640, 1
  %gen218 = mul i32 %642, 1
  %643 = sub i32 0, -1534418871
  %644 = sub i32 %643, %640
  %645 = add i32 %644, -1534418871
  %_219 = sub i32 0, %640
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen220 = add i32 %645, 1
  %650 = sub i32 %640, 67266188
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 67266188
  %_221 = sub i32 %640, 1
  %gen222 = mul i32 %652, 1
  %653 = sub i32 0, 981722865
  %654 = sub i32 %653, %640
  %655 = add i32 %654, 981722865
  %_223 = sub i32 0, %640
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen224 = add i32 %655, 1
  %658 = sub i32 0, 1896945456
  %659 = sub i32 %658, %640
  %660 = add i32 %659, 1896945456
  %_225 = sub i32 0, %640
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen226 = add i32 %660, 1
  %_227 = shl i32 %640, 1
  %665 = sub i32 0, 549271154
  %666 = sub i32 %665, %640
  %667 = add i32 %666, 549271154
  %_228 = sub i32 0, %640
  %668 = sub i32 %667, 852270782
  %669 = add i32 %668, 1
  %670 = add i32 %669, 852270782
  %gen229 = add i32 %667, 1
  %_230 = shl i32 %640, 1
  %671 = sub i32 0, %640
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc139alteredBB = add nsw i32 %640, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload250, align 4
  store i32 -1236787304, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload, align 4
  %_235 = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_236 = sub i32 0, %676
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen237 = add i32 %678, 1
  %683 = sub i32 0, 1
  %684 = add i32 %676, %683
  %sub152alteredBB = sub nsw i32 %676, 1
  %cmp153alteredBB = icmp sle i32 %675, %684
  store i32 905747685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc161, %for.body155, %originalBBpart2239, %originalBB234, %for.cond151, %for.end150, %for.inc148, %for.body145, %for.cond141, %for.end140, %originalBBpart2232, %originalBB216, %for.inc138, %if.end137, %originalBBpart2214, %originalBB212, %if.end136, %if.end135, %originalBBpart2210, %originalBB208, %if.end134, %originalBBpart2206, %originalBB204, %if.end133, %originalBBpart2202, %originalBB200, %if.end132, %if.end131, %if.end130, %if.end, %if.else127, %if.then119, %if.else114, %if.then106, %if.else101, %if.then93, %if.else88, %if.then80, %if.else75, %if.then67, %if.else62, %if.then54, %originalBBpart2198, %originalBB196, %if.else49, %originalBBpart2194, %originalBB190, %if.then41, %if.else36, %if.then28, %if.else, %if.then, %originalBBpart2188, %originalBB186, %for.body15, %for.cond12, %for.end11, %originalBBpart2184, %originalBB175, %for.inc9, %originalBBpart2173, %originalBB171, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
