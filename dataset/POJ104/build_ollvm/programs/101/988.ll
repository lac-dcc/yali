; ModuleID = 'source-C-CXX/101/988.c'
source_filename = "source-C-CXX/101/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.f = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %u.reg2mem = alloca float*
  %b.reg2mem = alloca [50 x float]*
  %a.reg2mem = alloca [50 x float]*
  %h.reg2mem = alloca [50 x float]*
  %m.reg2mem = alloca [5 x i8]*
  %f.reg2mem = alloca [7 x i8]*
  %c.reg2mem = alloca [50 x [10 x i8]]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 1718488196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1718488196, label %first
    i32 -1282583142, label %originalBB
    i32 1495399974, label %originalBBpart2
    i32 937994551, label %for.cond
    i32 552724269, label %for.body
    i32 1517897886, label %for.inc
    i32 1735742936, label %for.end
    i32 -673635049, label %for.cond4
    i32 -1939091367, label %originalBB121
    i32 1966492172, label %originalBBpart2123
    i32 -1908639882, label %for.body6
    i32 1301211629, label %if.then
    i32 -1919844913, label %if.else
    i32 -1664314683, label %originalBB125
    i32 -814354256, label %originalBBpart2127
    i32 101897074, label %if.then24
    i32 -2013997971, label %if.end
    i32 1287737823, label %originalBB129
    i32 -850569911, label %originalBBpart2131
    i32 -1217966096, label %if.end30
    i32 322838896, label %for.inc31
    i32 456993355, label %for.end33
    i32 -731565661, label %for.cond34
    i32 -1289225180, label %for.body36
    i32 -315474948, label %for.cond37
    i32 -1732919063, label %for.body39
    i32 -1273354159, label %if.then45
    i32 1859639111, label %if.end56
    i32 -1954274493, label %originalBB133
    i32 1307605497, label %originalBBpart2135
    i32 374162020, label %for.inc57
    i32 1961918075, label %originalBB137
    i32 -763312237, label %originalBBpart2151
    i32 1949895114, label %for.end59
    i32 -853820198, label %for.inc60
    i32 495231118, label %for.end62
    i32 1782017087, label %for.cond63
    i32 1554272953, label %originalBB153
    i32 -462877555, label %originalBBpart2155
    i32 -416109684, label %for.body65
    i32 -805996721, label %for.cond66
    i32 343399243, label %for.body69
    i32 -1250872151, label %if.then76
    i32 661866250, label %if.end87
    i32 978425544, label %for.inc88
    i32 1242154897, label %for.end90
    i32 -1676743091, label %for.inc91
    i32 -2057310256, label %for.end93
    i32 -1356112272, label %originalBB157
    i32 -1754357193, label %originalBBpart2159
    i32 -814767943, label %for.cond94
    i32 1824213309, label %for.body96
    i32 -483049076, label %for.inc100
    i32 1554789267, label %for.end102
    i32 -1478096043, label %originalBB161
    i32 -558404983, label %originalBBpart2163
    i32 1000230634, label %for.cond103
    i32 2098501970, label %for.body107
    i32 1790525638, label %for.inc112
    i32 -1042632644, label %originalBB165
    i32 754889425, label %originalBBpart2168
    i32 -1758590736, label %for.end114
    i32 1044778897, label %originalBBalteredBB
    i32 1105733195, label %originalBB121alteredBB
    i32 865259171, label %originalBB125alteredBB
    i32 -816736715, label %originalBB129alteredBB
    i32 -1037805886, label %originalBB133alteredBB
    i32 -715251233, label %originalBB137alteredBB
    i32 -2047785020, label %originalBB153alteredBB
    i32 934909661, label %originalBB157alteredBB
    i32 847002144, label %originalBB161alteredBB
    i32 786165180, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 -1282583142, i32 1044778897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %c, [50 x [10 x i8]]** %c.reg2mem
  %f = alloca [7 x i8], align 1
  store [7 x i8]* %f, [7 x i8]** %f.reg2mem
  %m = alloca [5 x i8], align 1
  store [5 x i8]* %m, [5 x i8]** %m.reg2mem
  %h = alloca [50 x float], align 16
  store [50 x float]* %h, [50 x float]** %h.reg2mem
  %a = alloca [50 x float], align 16
  store [50 x float]* %a, [50 x float]** %a.reg2mem
  %b = alloca [50 x float], align 16
  store [50 x float]* %b, [50 x float]** %b.reg2mem
  %u = alloca float, align 4
  store float* %u, float** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload239 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload239, align 4
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload246, align 4
  %f.reload254 = load volatile [7 x i8]*, [7 x i8]** %f.reg2mem
  %26 = bitcast [7 x i8]* %f.reload254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.f, i32 0, i32 0), i64 7, i32 1, i1 false)
  %m.reload255 = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %27 = bitcast [5 x i8]* %m.reload255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 6517794
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 6517794
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1495399974, i32 1044778897
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937994551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload223, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload248, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 552724269, i32 1735742936
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload252 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %c.reload252, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload221, align 4
  %idxprom1 = sext i32 %47 to i64
  %h.reload257 = load volatile [50 x float]*, [50 x float]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %h.reload257, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 1517897886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload220, align 4
  %49 = add i32 %48, 1756864584
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1756864584
  %inc = add nsw i32 %48, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload219, align 4
  store i32 937994551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -673635049, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1939091367, i32 1105733195
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload217, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload247, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1966492172, i32 1105733195
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -1908639882, i32 456993355
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload216, align 4
  %idxprom7 = sext i32 %95 to i64
  %c.reload251 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %c.reload251, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %m.reload = load volatile [5 x i8]*, [5 x i8]** %m.reg2mem
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %m.reload, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  %96 = select i1 %cmp12, i32 1301211629, i32 -1919844913
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload215, align 4
  %idxprom13 = sext i32 %97 to i64
  %h.reload256 = load volatile [50 x float]*, [50 x float]** %h.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %h.reload256, i64 0, i64 %idxprom13
  %98 = load float, float* %arrayidx14, align 4
  %o.reload238 = load volatile i32*, i32** %o.reg2mem
  %99 = load i32, i32* %o.reload238, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc15 = add nsw i32 %99, 1
  %o.reload237 = load volatile i32*, i32** %o.reg2mem
  store i32 %103, i32* %o.reload237, align 4
  %idxprom16 = sext i32 %99 to i64
  %a.reload264 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x float], [50 x float]* %a.reload264, i64 0, i64 %idxprom16
  store float %98, float* %arrayidx17, align 4
  store i32 -1217966096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -816923546
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -816923546
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1664314683, i32 865259171
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload214, align 4
  %idxprom18 = sext i32 %131 to i64
  %c.reload250 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %c.reload250, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %f.reload253 = load volatile [7 x i8]*, [7 x i8]** %f.reg2mem
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %f.reload253, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2036702297
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2036702297
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -814354256, i32 865259171
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %147 = select i1 %cmp23.reload, i32 101897074, i32 -2013997971
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload213, align 4
  %idxprom25 = sext i32 %148 to i64
  %h.reload = load volatile [50 x float]*, [50 x float]** %h.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* %h.reload, i64 0, i64 %idxprom25
  %149 = load float, float* %arrayidx26, align 4
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload245, align 4
  %151 = sub i32 %150, 2026729962
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2026729962
  %inc27 = add nsw i32 %150, 1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %153, i32* %p.reload244, align 4
  %idxprom28 = sext i32 %150 to i64
  %b.reload272 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x float], [50 x float]* %b.reload272, i64 0, i64 %idxprom28
  store float %149, float* %arrayidx29, align 4
  store i32 -2013997971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1287737823, i32 -816736715
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1603068317
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1603068317
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -850569911, i32 -816736715
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1217966096, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 322838896, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload212, align 4
  %208 = sub i32 %207, -310079444
  %209 = add i32 %208, 1
  %210 = add i32 %209, -310079444
  %inc32 = add nsw i32 %207, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload211, align 4
  store i32 -673635049, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload234, align 4
  store i32 -731565661, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload233, align 4
  %o.reload236 = load volatile i32*, i32** %o.reg2mem
  %212 = load i32, i32* %o.reload236, align 4
  %cmp35 = icmp slt i32 %211, %212
  %213 = select i1 %cmp35, i32 -1289225180, i32 495231118
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -315474948, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload209, align 4
  %o.reload235 = load volatile i32*, i32** %o.reg2mem
  %215 = load i32, i32* %o.reload235, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload232, align 4
  %217 = sub i32 %215, 1045308571
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1045308571
  %sub = sub nsw i32 %215, %216
  %cmp38 = icmp slt i32 %214, %219
  %220 = select i1 %cmp38, i32 -1732919063, i32 1949895114
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload208, align 4
  %idxprom40 = sext i32 %221 to i64
  %a.reload263 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x float], [50 x float]* %a.reload263, i64 0, i64 %idxprom40
  %222 = load float, float* %arrayidx41, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload207, align 4
  %224 = add i32 %223, 1400070655
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1400070655
  %add = add nsw i32 %223, 1
  %idxprom42 = sext i32 %226 to i64
  %a.reload262 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x float], [50 x float]* %a.reload262, i64 0, i64 %idxprom42
  %227 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %222, %227
  %228 = select i1 %cmp44, i32 -1273354159, i32 1859639111
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload206, align 4
  %230 = add i32 %229, -957573666
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -957573666
  %add46 = add nsw i32 %229, 1
  %idxprom47 = sext i32 %232 to i64
  %a.reload261 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x float], [50 x float]* %a.reload261, i64 0, i64 %idxprom47
  %233 = load float, float* %arrayidx48, align 4
  %u.reload275 = load volatile float*, float** %u.reg2mem
  store float %233, float* %u.reload275, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload205, align 4
  %idxprom49 = sext i32 %234 to i64
  %a.reload260 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* %a.reload260, i64 0, i64 %idxprom49
  %235 = load float, float* %arrayidx50, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload204, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add51 = add nsw i32 %236, 1
  %idxprom52 = sext i32 %238 to i64
  %a.reload259 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x float], [50 x float]* %a.reload259, i64 0, i64 %idxprom52
  store float %235, float* %arrayidx53, align 4
  %u.reload274 = load volatile float*, float** %u.reg2mem
  %239 = load float, float* %u.reload274, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload203, align 4
  %idxprom54 = sext i32 %240 to i64
  %a.reload258 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x float], [50 x float]* %a.reload258, i64 0, i64 %idxprom54
  store float %239, float* %arrayidx55, align 4
  store i32 1859639111, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1954274493, i32 -1037805886
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -839866375
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -839866375
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1307605497, i32 -1037805886
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 374162020, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1961918075, i32 -715251233
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload202, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc58 = add nsw i32 %308, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload201, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1143493614
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1143493614
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -763312237, i32 -715251233
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -315474948, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -853820198, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload231, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc61 = add nsw i32 %326, 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload230, align 4
  store i32 -731565661, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload229, align 4
  store i32 1782017087, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1554272953, i32 -2047785020
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload228, align 4
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload243, align 4
  %cmp64 = icmp slt i32 %343, %344
  store i1 %cmp64, i1* %cmp64.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -462877555, i32 -2047785020
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %359 = select i1 %cmp64.reload, i32 -416109684, i32 -2057310256
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -805996721, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload199, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload242, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload227, align 4
  %363 = add i32 %361, -84243132
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -84243132
  %sub67 = sub nsw i32 %361, %362
  %cmp68 = icmp slt i32 %360, %365
  %366 = select i1 %cmp68, i32 343399243, i32 1242154897
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload198, align 4
  %idxprom70 = sext i32 %367 to i64
  %b.reload271 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x float], [50 x float]* %b.reload271, i64 0, i64 %idxprom70
  %368 = load float, float* %arrayidx71, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload197, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add72 = add nsw i32 %369, 1
  %idxprom73 = sext i32 %373 to i64
  %b.reload270 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x float], [50 x float]* %b.reload270, i64 0, i64 %idxprom73
  %374 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp olt float %368, %374
  %375 = select i1 %cmp75, i32 -1250872151, i32 661866250
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload196, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add77 = add nsw i32 %376, 1
  %idxprom78 = sext i32 %380 to i64
  %b.reload269 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x float], [50 x float]* %b.reload269, i64 0, i64 %idxprom78
  %381 = load float, float* %arrayidx79, align 4
  %u.reload273 = load volatile float*, float** %u.reg2mem
  store float %381, float* %u.reload273, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload195, align 4
  %idxprom80 = sext i32 %382 to i64
  %b.reload268 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x float], [50 x float]* %b.reload268, i64 0, i64 %idxprom80
  %383 = load float, float* %arrayidx81, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload194, align 4
  %385 = sub i32 %384, 573443921
  %386 = add i32 %385, 1
  %387 = add i32 %386, 573443921
  %add82 = add nsw i32 %384, 1
  %idxprom83 = sext i32 %387 to i64
  %b.reload267 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x float], [50 x float]* %b.reload267, i64 0, i64 %idxprom83
  store float %383, float* %arrayidx84, align 4
  %u.reload = load volatile float*, float** %u.reg2mem
  %388 = load float, float* %u.reload, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload193, align 4
  %idxprom85 = sext i32 %389 to i64
  %b.reload266 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x float], [50 x float]* %b.reload266, i64 0, i64 %idxprom85
  store float %388, float* %arrayidx86, align 4
  store i32 661866250, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 978425544, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload192, align 4
  %391 = add i32 %390, 1919748118
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1919748118
  %inc89 = add nsw i32 %390, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload191, align 4
  store i32 -805996721, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1676743091, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload226, align 4
  %395 = add i32 %394, 1218891998
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1218891998
  %inc92 = add nsw i32 %394, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload225, align 4
  store i32 1782017087, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1356112272, i32 934909661
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1865758984
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1865758984
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1754357193, i32 934909661
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -814767943, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload189, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %440 = load i32, i32* %o.reload, align 4
  %cmp95 = icmp slt i32 %439, %440
  %441 = select i1 %cmp95, i32 1824213309, i32 1554789267
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload188, align 4
  %idxprom97 = sext i32 %442 to i64
  %a.reload = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x float], [50 x float]* %a.reload, i64 0, i64 %idxprom97
  %443 = load float, float* %arrayidx98, align 4
  %conv = fpext float %443 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 -483049076, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload187, align 4
  %445 = add i32 %444, 1375044182
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1375044182
  %inc101 = add nsw i32 %444, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload186, align 4
  store i32 -814767943, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1844517937
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1844517937
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1478096043, i32 847002144
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 83090012
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 83090012
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
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
  %489 = select i1 %487, i32 -558404983, i32 847002144
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1000230634, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload184, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %491 = load i32, i32* %p.reload241, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub104 = sub nsw i32 %491, 1
  %cmp105 = icmp slt i32 %490, %493
  %494 = select i1 %cmp105, i32 2098501970, i32 -1758590736
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload183, align 4
  %idxprom108 = sext i32 %495 to i64
  %b.reload265 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x float], [50 x float]* %b.reload265, i64 0, i64 %idxprom108
  %496 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %496 to double
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv110)
  store i32 1790525638, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1042632644, i32 786165180
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload182, align 4
  %524 = add i32 %523, -538445559
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -538445559
  %inc113 = add nsw i32 %523, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload181, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1315544385
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1315544385
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 754889425, i32 786165180
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1000230634, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %554 = load i32, i32* %p.reload240, align 4
  %555 = add i32 %554, -582402400
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -582402400
  %sub115 = sub nsw i32 %554, 1
  %idxprom116 = sext i32 %557 to i64
  %b.reload = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x float], [50 x float]* %b.reload, i64 0, i64 %idxprom116
  %558 = load float, float* %arrayidx117, align 4
  %conv118 = fpext float %558 to double
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv118)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %call120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [50 x [10 x i8]], align 16
  %falteredBB = alloca [7 x i8], align 1
  %malteredBB = alloca [5 x i8], align 1
  %halteredBB = alloca [50 x float], align 16
  %aalteredBB = alloca [50 x float], align 16
  %balteredBB = alloca [50 x float], align 16
  %ualteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %559 = bitcast [7 x i8]* %falteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.f, i32 0, i32 0), i64 7, i32 1, i1 false)
  %560 = bitcast [5 x i8]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1282583142, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %561, %562
  store i32 -1939091367, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload178, align 4
  %idxprom18alteredBB = sext i32 %563 to i64
  %c.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %c.reload, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %f.reload = load volatile [7 x i8]*, [7 x i8]** %f.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %f.reload, i32 0, i32 0
  %call22alteredBB = call i32 @strcmp(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #4
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -1664314683, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1287737823, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1954274493, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload177, align 4
  %565 = add i32 0, 1781611861
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 1781611861
  %_ = sub i32 0, %564
  %568 = add i32 %567, -267206245
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -267206245
  %gen = add i32 %567, 1
  %571 = add i32 0, 992475796
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 992475796
  %_138 = sub i32 0, %564
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen139 = add i32 %573, 1
  %_140 = shl i32 %564, 1
  %578 = sub i32 0, %564
  %579 = add i32 0, %578
  %_141 = sub i32 0, %564
  %580 = add i32 %579, -1575221031
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1575221031
  %gen142 = add i32 %579, 1
  %583 = sub i32 0, %564
  %584 = add i32 0, %583
  %_143 = sub i32 0, %564
  %585 = add i32 %584, 2085473362
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 2085473362
  %gen144 = add i32 %584, 1
  %_145 = shl i32 %564, 1
  %588 = sub i32 %564, -1091521940
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1091521940
  %_146 = sub i32 %564, 1
  %gen147 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %564, %591
  %_148 = sub i32 %564, 1
  %gen149 = mul i32 %592, 1
  %593 = sub i32 %564, 1572873263
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1572873263
  %inc58alteredBB = add nsw i32 %564, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload176, align 4
  store i32 1961918075, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %597 = load i32, i32* %p.reload, align 4
  %cmp64alteredBB = icmp slt i32 %596, %597
  store i32 1554272953, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1356112272, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1478096043, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload173, align 4
  %_166 = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc113alteredBB = add nsw i32 %598, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload, align 4
  store i32 -1042632644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB165, %for.inc112, %for.body107, %for.cond103, %originalBBpart2163, %originalBB161, %for.end102, %for.inc100, %for.body96, %for.cond94, %originalBBpart2159, %originalBB157, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then76, %for.body69, %for.cond66, %for.body65, %originalBBpart2155, %originalBB153, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2151, %originalBB137, %for.inc57, %originalBBpart2135, %originalBB133, %if.end56, %if.then45, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %originalBBpart2131, %originalBB129, %if.end, %if.then24, %originalBBpart2127, %originalBB125, %if.else, %if.then, %for.body6, %originalBBpart2123, %originalBB121, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
