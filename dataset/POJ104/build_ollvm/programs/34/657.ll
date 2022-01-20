; ModuleID = 'source-C-CXX/34/657.c'
source_filename = "source-C-CXX/34/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %f4.reg2mem = alloca i32*
  %f3.reg2mem = alloca i32*
  %f2.reg2mem = alloca i32*
  %f1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2068257343
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2068257343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1473343732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1473343732, label %first
    i32 -1243260047, label %originalBB
    i32 1672908257, label %originalBBpart2
    i32 -751386221, label %for.cond
    i32 1568670534, label %for.body
    i32 28747167, label %for.cond1
    i32 1983984346, label %originalBB67
    i32 -1907987213, label %originalBBpart276
    i32 326930017, label %for.body4
    i32 -629179226, label %for.inc
    i32 -1876015645, label %originalBB78
    i32 -363445097, label %originalBBpart285
    i32 -884094608, label %for.end
    i32 1768342049, label %for.inc8
    i32 1055842038, label %for.end10
    i32 340291902, label %for.cond11
    i32 545880901, label %for.body14
    i32 -1901502981, label %originalBB87
    i32 1966150595, label %originalBBpart289
    i32 105618055, label %for.cond15
    i32 1473159093, label %for.body18
    i32 1313978127, label %originalBB91
    i32 1744539523, label %originalBBpart293
    i32 -60294334, label %for.cond19
    i32 1612164150, label %originalBB95
    i32 1994876243, label %originalBBpart2112
    i32 -1624161821, label %for.body22
    i32 -990829134, label %if.then
    i32 -989897880, label %if.end
    i32 -345790765, label %for.inc32
    i32 -550146679, label %originalBB114
    i32 1187954276, label %originalBBpart2122
    i32 -1636663623, label %for.end34
    i32 1518467896, label %for.cond35
    i32 -347088365, label %for.body38
    i32 856845779, label %originalBB124
    i32 117241296, label %originalBBpart2126
    i32 1622681448, label %if.then48
    i32 1123193012, label %if.end49
    i32 -1697220501, label %originalBB128
    i32 622275240, label %originalBBpart2130
    i32 -17968281, label %for.inc50
    i32 767060184, label %originalBB132
    i32 -129543131, label %originalBBpart2143
    i32 -938956006, label %for.end52
    i32 -1703803706, label %if.then54
    i32 124548654, label %originalBB145
    i32 -950062626, label %originalBBpart2147
    i32 -1972690718, label %if.end56
    i32 1478235823, label %originalBB149
    i32 1045826141, label %originalBBpart2151
    i32 638079268, label %for.inc57
    i32 -1833895937, label %originalBB153
    i32 210194952, label %originalBBpart2159
    i32 1189576397, label %for.end59
    i32 -1601900558, label %for.inc60
    i32 -1092730260, label %for.end62
    i32 -920250438, label %originalBB161
    i32 -1633303562, label %originalBBpart2163
    i32 416106847, label %if.then64
    i32 -1717888235, label %originalBB165
    i32 -1768988350, label %originalBBpart2167
    i32 845318481, label %if.end66
    i32 -957803620, label %originalBBalteredBB
    i32 841972619, label %originalBB67alteredBB
    i32 342974590, label %originalBB78alteredBB
    i32 1302668570, label %originalBB87alteredBB
    i32 778988137, label %originalBB91alteredBB
    i32 -948761495, label %originalBB95alteredBB
    i32 27420458, label %originalBB114alteredBB
    i32 -1507530263, label %originalBB124alteredBB
    i32 1010186608, label %originalBB128alteredBB
    i32 1488576942, label %originalBB132alteredBB
    i32 -1643818491, label %originalBB145alteredBB
    i32 844553149, label %originalBB149alteredBB
    i32 -1375653889, label %originalBB153alteredBB
    i32 1869406746, label %originalBB161alteredBB
    i32 1332537796, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -1243260047, i32 -957803620
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %f3 = alloca i32, align 4
  store i32* %f3, i32** %f3.reg2mem
  %f4 = alloca i32, align 4
  store i32* %f4, i32** %f4.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %f4.reload190 = load volatile i32*, i32** %f4.reg2mem
  store i32 0, i32* %f4.reload190, align 4
  %h.reload175 = load volatile i32*, i32** %h.reg2mem
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload175, i32* %l.reload179)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -79175245
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -79175245
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
  %41 = select i1 %39, i32 1672908257, i32 -957803620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -751386221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload210, align 4
  %h.reload174 = load volatile i32*, i32** %h.reg2mem
  %43 = load i32, i32* %h.reload174, align 4
  %44 = sub i32 %43, 1288986321
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1288986321
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1568670534, i32 1055842038
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 28747167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1104856976
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1104856976
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1983984346, i32 841972619
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload230, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload178, align 4
  %77 = sub i32 %76, 1941224756
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1941224756
  %sub2 = sub nsw i32 %76, 1
  %cmp3 = icmp sle i32 %75, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1907987213, i32 841972619
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 326930017, i32 -884094608
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %95 to i64
  %sz.reload196 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload196, i64 0, i64 %idxprom
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload229, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -629179226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1876015645, i32 342974590
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload228, align 4
  %112 = add i32 %111, 1349186507
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1349186507
  %inc = add nsw i32 %111, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload227, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -363445097, i32 342974590
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 28747167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1768342049, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload208, align 4
  %130 = sub i32 %129, 533857456
  %131 = add i32 %130, 1
  %132 = add i32 %131, 533857456
  %inc9 = add nsw i32 %129, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload207, align 4
  store i32 -751386221, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 340291902, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload205, align 4
  %h.reload173 = load volatile i32*, i32** %h.reg2mem
  %134 = load i32, i32* %h.reload173, align 4
  %135 = add i32 %134, -1654980908
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1654980908
  %sub12 = sub nsw i32 %134, 1
  %cmp13 = icmp sle i32 %133, %137
  %138 = select i1 %cmp13, i32 545880901, i32 -1092730260
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 697729864
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 697729864
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1901502981, i32 1302668570
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1966150595, i32 1302668570
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 105618055, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload225, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload177, align 4
  %194 = add i32 %193, 1575365410
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1575365410
  %sub16 = sub nsw i32 %193, 1
  %cmp17 = icmp sle i32 %192, %196
  %197 = select i1 %cmp17, i32 1473159093, i32 1189576397
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1313978127, i32 778988137
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %f1.reload182 = load volatile i32*, i32** %f1.reg2mem
  store i32 1, i32* %f1.reload182, align 4
  %f2.reload185 = load volatile i32*, i32** %f2.reg2mem
  store i32 1, i32* %f2.reload185, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload239, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1744539523, i32 778988137
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -60294334, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1739438139
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1739438139
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1612164150, i32 -948761495
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload238, align 4
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  %266 = load i32, i32* %h.reload172, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub20 = sub nsw i32 %266, 1
  %cmp21 = icmp sle i32 %265, %268
  store i1 %cmp21, i1* %cmp21.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1994876243, i32 -948761495
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %283 = select i1 %cmp21.reload, i32 -1624161821, i32 -1636663623
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload237, align 4
  %idxprom23 = sext i32 %284 to i64
  %sz.reload195 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload195, i64 0, i64 %idxprom23
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload224, align 4
  %idxprom25 = sext i32 %285 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %286 = load i32, i32* %arrayidx26, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload204, align 4
  %idxprom27 = sext i32 %287 to i64
  %sz.reload194 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload194, i64 0, i64 %idxprom27
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload223, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %289 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %286, %289
  %290 = select i1 %cmp31, i32 -990829134, i32 -989897880
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f1.reload181 = load volatile i32*, i32** %f1.reg2mem
  store i32 0, i32* %f1.reload181, align 4
  store i32 -989897880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -345790765, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1452779591
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1452779591
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -550146679, i32 27420458
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload236, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc33 = add nsw i32 %306, 1
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload235, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1411593706
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1411593706
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1187954276, i32 27420458
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -60294334, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload246, align 4
  store i32 1518467896, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload245, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload176, align 4
  %328 = sub i32 %327, -825180108
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -825180108
  %sub36 = sub nsw i32 %327, 1
  %cmp37 = icmp sle i32 %326, %330
  %331 = select i1 %cmp37, i32 -347088365, i32 -938956006
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 856845779, i32 -1507530263
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload203, align 4
  %idxprom39 = sext i32 %358 to i64
  %sz.reload193 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload193, i64 0, i64 %idxprom39
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload244, align 4
  %idxprom41 = sext i32 %359 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %360 = load i32, i32* %arrayidx42, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload202, align 4
  %idxprom43 = sext i32 %361 to i64
  %sz.reload192 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload192, i64 0, i64 %idxprom43
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload222, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %360, %363
  store i1 %cmp47, i1* %cmp47.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 117241296, i32 -1507530263
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %390 = select i1 %cmp47.reload, i32 1622681448, i32 1123193012
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %f2.reload184 = load volatile i32*, i32** %f2.reg2mem
  store i32 0, i32* %f2.reload184, align 4
  store i32 1123193012, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1671625891
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1671625891
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1697220501, i32 1010186608
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1489248596
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1489248596
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 622275240, i32 1010186608
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -17968281, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 767060184, i32 1488576942
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload243, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc51 = add nsw i32 %447, 1
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  store i32 %451, i32* %n.reload242, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1525143141
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1525143141
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -129543131, i32 1488576942
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1518467896, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %f1.reload180 = load volatile i32*, i32** %f1.reg2mem
  %479 = load i32, i32* %f1.reload180, align 4
  %f2.reload183 = load volatile i32*, i32** %f2.reg2mem
  %480 = load i32, i32* %f2.reload183, align 4
  %mul = mul nsw i32 %479, %480
  %f3.reload186 = load volatile i32*, i32** %f3.reg2mem
  store i32 %mul, i32* %f3.reload186, align 4
  %f3.reload = load volatile i32*, i32** %f3.reg2mem
  %481 = load i32, i32* %f3.reload, align 4
  %cmp53 = icmp eq i32 %481, 1
  %482 = select i1 %cmp53, i32 -1703803706, i32 -1972690718
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1655935911
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1655935911
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 124548654, i32 -1643818491
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload201, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload221, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %499)
  %f4.reload189 = load volatile i32*, i32** %f4.reg2mem
  store i32 1, i32* %f4.reload189, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1426713054
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1426713054
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -950062626, i32 -1643818491
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1972690718, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1478235823, i32 844553149
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1012871435
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1012871435
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1045826141, i32 844553149
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 638079268, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 794321951
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 794321951
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1833895937, i32 -1375653889
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload220, align 4
  %584 = add i32 %583, 150516518
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 150516518
  %inc58 = add nsw i32 %583, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload219, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 210194952, i32 -1375653889
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 105618055, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1601900558, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload200, align 4
  %614 = add i32 %613, -114093041
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -114093041
  %inc61 = add nsw i32 %613, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload199, align 4
  store i32 340291902, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 4952332
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 4952332
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -920250438, i32 1869406746
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %f4.reload188 = load volatile i32*, i32** %f4.reg2mem
  %632 = load i32, i32* %f4.reload188, align 4
  %cmp63 = icmp eq i32 %632, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1229826161
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1229826161
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1633303562, i32 1869406746
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %660 = select i1 %cmp63.reload, i32 416106847, i32 845318481
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1639877626
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1639877626
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1717888235, i32 1332537796
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1768988350, i32 1332537796
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 845318481, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %f3alteredBB = alloca i32, align 4
  %f4alteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %f4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1243260047, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload218, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %703 = load i32, i32* %l.reload, align 4
  %704 = sub i32 %703, -2123081957
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2123081957
  %_ = sub i32 %703, 1
  %gen = mul i32 %706, 1
  %_68 = shl i32 %703, 1
  %707 = add i32 0, -1739263023
  %708 = sub i32 %707, %703
  %709 = sub i32 %708, -1739263023
  %_69 = sub i32 0, %703
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen70 = add i32 %709, 1
  %714 = sub i32 0, -1888349977
  %715 = sub i32 %714, %703
  %716 = add i32 %715, -1888349977
  %_71 = sub i32 0, %703
  %717 = add i32 %716, -783310359
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -783310359
  %gen72 = add i32 %716, 1
  %720 = sub i32 %703, -2040467546
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -2040467546
  %_73 = sub i32 %703, 1
  %gen74 = mul i32 %722, 1
  %723 = sub i32 %703, 565158011
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 565158011
  %sub2alteredBB = sub nsw i32 %703, 1
  %cmp3alteredBB = icmp sle i32 %702, %725
  store i32 1983984346, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload217, align 4
  %_79 = shl i32 %726, 1
  %727 = sub i32 0, -825339517
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -825339517
  %_80 = sub i32 0, %726
  %730 = add i32 %729, -124950156
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -124950156
  %gen81 = add i32 %729, 1
  %733 = sub i32 0, -1231307377
  %734 = sub i32 %733, %726
  %735 = add i32 %734, -1231307377
  %_82 = sub i32 0, %726
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen83 = add i32 %735, 1
  %740 = sub i32 %726, -236241063
  %741 = add i32 %740, 1
  %742 = add i32 %741, -236241063
  %incalteredBB = add nsw i32 %726, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload216, align 4
  store i32 -1876015645, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 -1901502981, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  store i32 1, i32* %f1.reload, align 4
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  store i32 1, i32* %f2.reload, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload234, align 4
  store i32 1313978127, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %743 = load i32, i32* %m.reload233, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %744 = load i32, i32* %h.reload, align 4
  %_96 = shl i32 %744, 1
  %_97 = shl i32 %744, 1
  %745 = sub i32 %744, -1110912013
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1110912013
  %_98 = sub i32 %744, 1
  %gen99 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %744, %748
  %_100 = sub i32 %744, 1
  %gen101 = mul i32 %749, 1
  %750 = add i32 0, 1609069168
  %751 = sub i32 %750, %744
  %752 = sub i32 %751, 1609069168
  %_102 = sub i32 0, %744
  %753 = sub i32 %752, 1435583720
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1435583720
  %gen103 = add i32 %752, 1
  %756 = add i32 0, 742324242
  %757 = sub i32 %756, %744
  %758 = sub i32 %757, 742324242
  %_104 = sub i32 0, %744
  %759 = sub i32 %758, 1492465169
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1492465169
  %gen105 = add i32 %758, 1
  %762 = sub i32 %744, -777964047
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -777964047
  %_106 = sub i32 %744, 1
  %gen107 = mul i32 %764, 1
  %_108 = shl i32 %744, 1
  %765 = add i32 %744, -76268568
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -76268568
  %_109 = sub i32 %744, 1
  %gen110 = mul i32 %767, 1
  %768 = sub i32 %744, -1628656869
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1628656869
  %sub20alteredBB = sub nsw i32 %744, 1
  %cmp21alteredBB = icmp sle i32 %743, %770
  store i32 1612164150, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload232, align 4
  %772 = add i32 %771, 1192255702
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1192255702
  %_115 = sub i32 %771, 1
  %gen116 = mul i32 %774, 1
  %775 = sub i32 0, %771
  %776 = add i32 0, %775
  %_117 = sub i32 0, %771
  %777 = sub i32 %776, 746995072
  %778 = add i32 %777, 1
  %779 = add i32 %778, 746995072
  %gen118 = add i32 %776, 1
  %780 = sub i32 0, 1
  %781 = add i32 %771, %780
  %_119 = sub i32 %771, 1
  %gen120 = mul i32 %781, 1
  %782 = sub i32 %771, -316763142
  %783 = add i32 %782, 1
  %784 = add i32 %783, -316763142
  %inc33alteredBB = add nsw i32 %771, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %784, i32* %m.reload, align 4
  store i32 -550146679, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload198, align 4
  %idxprom39alteredBB = sext i32 %785 to i64
  %sz.reload191 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload191, i64 0, i64 %idxprom39alteredBB
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload241, align 4
  %idxprom41alteredBB = sext i32 %786 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %787 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload197, align 4
  %idxprom43alteredBB = sext i32 %788 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload214, align 4
  %idxprom45alteredBB = sext i32 %789 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %790 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %787, %790
  store i32 856845779, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1697220501, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %791 = load i32, i32* %n.reload240, align 4
  %792 = sub i32 0, 181023075
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 181023075
  %_133 = sub i32 0, %791
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen134 = add i32 %794, 1
  %799 = sub i32 0, 1
  %800 = add i32 %791, %799
  %_135 = sub i32 %791, 1
  %gen136 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %791, %801
  %_137 = sub i32 %791, 1
  %gen138 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %791, %803
  %_139 = sub i32 %791, 1
  %gen140 = mul i32 %804, 1
  %_141 = shl i32 %791, 1
  %805 = add i32 %791, 759811387
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 759811387
  %inc51alteredBB = add nsw i32 %791, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %807, i32* %n.reload, align 4
  store i32 767060184, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload213, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %808, i32 %809)
  %f4.reload187 = load volatile i32*, i32** %f4.reg2mem
  store i32 1, i32* %f4.reload187, align 4
  store i32 124548654, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1478235823, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload212, align 4
  %811 = add i32 %810, 1314070472
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1314070472
  %_154 = sub i32 %810, 1
  %gen155 = mul i32 %813, 1
  %814 = sub i32 0, 6938144
  %815 = sub i32 %814, %810
  %816 = add i32 %815, 6938144
  %_156 = sub i32 0, %810
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen157 = add i32 %816, 1
  %821 = add i32 %810, -742731159
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -742731159
  %inc58alteredBB = add nsw i32 %810, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %823, i32* %j.reload, align 4
  store i32 -1833895937, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %f4.reload = load volatile i32*, i32** %f4.reg2mem
  %824 = load i32, i32* %f4.reload, align 4
  %cmp63alteredBB = icmp eq i32 %824, 0
  store i32 -920250438, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1717888235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.then64, %originalBBpart2163, %originalBB161, %for.end62, %for.inc60, %for.end59, %originalBBpart2159, %originalBB153, %for.inc57, %originalBBpart2151, %originalBB149, %if.end56, %originalBBpart2147, %originalBB145, %if.then54, %for.end52, %originalBBpart2143, %originalBB132, %for.inc50, %originalBBpart2130, %originalBB128, %if.end49, %if.then48, %originalBBpart2126, %originalBB124, %for.body38, %for.cond35, %for.end34, %originalBBpart2122, %originalBB114, %for.inc32, %if.end, %if.then, %for.body22, %originalBBpart2112, %originalBB95, %for.cond19, %originalBBpart293, %originalBB91, %for.body18, %for.cond15, %originalBBpart289, %originalBB87, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart285, %originalBB78, %for.inc, %for.body4, %originalBBpart276, %originalBB67, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
