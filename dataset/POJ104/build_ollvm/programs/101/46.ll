; ModuleID = 'source-C-CXX/101/46.c'
source_filename = "source-C-CXX/101/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %g.reg2mem = alloca [40 x double]*
  %s.reg2mem = alloca [40 x double]*
  %sg.reg2mem = alloca [40 x double]*
  %fl.reg2mem = alloca [40 x [7 x i8]]*
  %me.reg2mem = alloca [40 x [7 x i8]]*
  %sum.reg2mem = alloca [40 x [7 x i8]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %len.reg2mem = alloca [40 x i32]*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -852874303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -852874303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 1468979248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1468979248, label %first
    i32 -2093303101, label %originalBB
    i32 561783775, label %originalBBpart2
    i32 1667816574, label %for.cond
    i32 568033934, label %originalBB129
    i32 2094190645, label %originalBBpart2131
    i32 816113215, label %for.body
    i32 1924474244, label %if.then
    i32 -1657344704, label %if.else
    i32 256954086, label %originalBB133
    i32 -1021542806, label %originalBBpart2146
    i32 -1904302443, label %if.end
    i32 1125710469, label %originalBB148
    i32 1092897311, label %originalBBpart2150
    i32 -644771499, label %for.inc
    i32 908704022, label %for.end
    i32 -1449983465, label %for.cond41
    i32 1815931632, label %for.body44
    i32 -188131508, label %for.cond45
    i32 -1010809179, label %for.body48
    i32 -184763312, label %originalBB152
    i32 -337263144, label %originalBBpart2159
    i32 1987239978, label %if.then55
    i32 -1204939266, label %if.end66
    i32 959624221, label %for.inc67
    i32 -865388213, label %originalBB161
    i32 1773153475, label %originalBBpart2163
    i32 -2005089189, label %for.end69
    i32 -1314413947, label %for.inc70
    i32 -1240419802, label %originalBB165
    i32 -1474564802, label %originalBBpart2172
    i32 -174018478, label %for.end72
    i32 -260434760, label %for.cond73
    i32 214176551, label %for.body76
    i32 -2001203946, label %for.cond77
    i32 -2096164387, label %for.body81
    i32 -649010018, label %if.then89
    i32 -383960253, label %if.end100
    i32 1315834935, label %originalBB174
    i32 162918448, label %originalBBpart2176
    i32 -938822671, label %for.inc101
    i32 114436112, label %originalBB178
    i32 -1084503965, label %originalBBpart2189
    i32 615120284, label %for.end103
    i32 -1616051861, label %for.inc104
    i32 -2025360799, label %for.end106
    i32 -953884175, label %for.cond109
    i32 648196236, label %for.body112
    i32 -449147621, label %for.inc116
    i32 -314770441, label %for.end118
    i32 -2116510116, label %for.cond119
    i32 1619048519, label %originalBB191
    i32 2039220338, label %originalBBpart2193
    i32 1748150702, label %for.body122
    i32 -619635856, label %originalBB195
    i32 1294224444, label %originalBBpart2197
    i32 -1861515263, label %for.inc126
    i32 2099594677, label %for.end128
    i32 612934302, label %originalBBalteredBB
    i32 -1241976088, label %originalBB129alteredBB
    i32 -281605500, label %originalBB133alteredBB
    i32 -501357296, label %originalBB148alteredBB
    i32 -1825150766, label %originalBB152alteredBB
    i32 -745078693, label %originalBB161alteredBB
    i32 805302871, label %originalBB165alteredBB
    i32 671072491, label %originalBB174alteredBB
    i32 889772581, label %originalBB178alteredBB
    i32 -567215204, label %originalBB191alteredBB
    i32 -835138967, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 -2093303101, i32 612934302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %len = alloca [40 x i32], align 16
  store [40 x i32]* %len, [40 x i32]** %len.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sum, [40 x [7 x i8]]** %sum.reg2mem
  %me = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %me, [40 x [7 x i8]]** %me.reg2mem
  %fl = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %fl, [40 x [7 x i8]]** %fl.reg2mem
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem
  %s = alloca [40 x double], align 16
  store [40 x double]* %s, [40 x double]** %s.reg2mem
  %g = alloca [40 x double], align 16
  store [40 x double]* %g, [40 x double]** %g.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload258, align 4
  %f.reload262 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload262, align 4
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload270, align 4
  %y.reload282 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload282, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 561783775, i32 612934302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667816574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 568033934, i32 -1241976088
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload255, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 2094190645, i32 -1241976088
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 816113215, i32 908704022
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %84 to i64
  %sum.reload286 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reload286, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload253, align 4
  %idxprom2 = sext i32 %85 to i64
  %sg.reload290 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload290, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload252, align 4
  %idxprom5 = sext i32 %86 to i64
  %sum.reload285 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reload285, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload251, align 4
  %idxprom9 = sext i32 %87 to i64
  %len.reload263 = load volatile [40 x i32]*, [40 x i32]** %len.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %len.reload263, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload250, align 4
  %idxprom11 = sext i32 %88 to i64
  %len.reload = load volatile [40 x i32]*, [40 x i32]** %len.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %len.reload, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %89, 4
  %90 = select i1 %cmp13, i32 1924474244, i32 -1657344704
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload269, align 4
  %idxprom15 = sext i32 %91 to i64
  %me.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %me.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %me.reload, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx16, i32 0, i32 0
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload249, align 4
  %idxprom18 = sext i32 %92 to i64
  %sum.reload284 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reload284, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #5
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload248, align 4
  %idxprom22 = sext i32 %93 to i64
  %sg.reload289 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload289, i64 0, i64 %idxprom22
  %94 = load double, double* %arrayidx23, align 8
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %95 = load i32, i32* %x.reload268, align 4
  %idxprom24 = sext i32 %95 to i64
  %s.reload300 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %s.reload300, i64 0, i64 %idxprom24
  store double %94, double* %arrayidx25, align 8
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload257, align 4
  %97 = sub i32 %96, -1074288753
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1074288753
  %inc = add nsw i32 %96, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %99, i32* %m.reload, align 4
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload267, align 4
  %101 = sub i32 %100, -46882001
  %102 = add i32 %101, 1
  %103 = add i32 %102, -46882001
  %inc26 = add nsw i32 %100, 1
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  store i32 %103, i32* %x.reload266, align 4
  store i32 -1904302443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2099604561
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2099604561
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
  %130 = select i1 %128, i32 256954086, i32 -281605500
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %y.reload281 = load volatile i32*, i32** %y.reg2mem
  %131 = load i32, i32* %y.reload281, align 4
  %idxprom27 = sext i32 %131 to i64
  %fl.reload287 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %fl.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %fl.reload287, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx28, i32 0, i32 0
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload247, align 4
  %idxprom30 = sext i32 %132 to i64
  %sum.reload283 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reload283, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #5
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload246, align 4
  %idxprom34 = sext i32 %133 to i64
  %sg.reload288 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload288, i64 0, i64 %idxprom34
  %134 = load double, double* %arrayidx35, align 8
  %y.reload280 = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload280, align 4
  %idxprom36 = sext i32 %135 to i64
  %g.reload309 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %g.reload309, i64 0, i64 %idxprom36
  store double %134, double* %arrayidx37, align 8
  %f.reload261 = load volatile i32*, i32** %f.reg2mem
  %136 = load i32, i32* %f.reload261, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc38 = add nsw i32 %136, 1
  %f.reload260 = load volatile i32*, i32** %f.reg2mem
  store i32 %140, i32* %f.reload260, align 4
  %y.reload279 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload279, align 4
  %142 = add i32 %141, 823044814
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 823044814
  %inc39 = add nsw i32 %141, 1
  %y.reload278 = load volatile i32*, i32** %y.reg2mem
  store i32 %144, i32* %y.reload278, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1021542806, i32 -281605500
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1904302443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1864787495
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1864787495
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1125710469, i32 -501357296
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1092897311, i32 -501357296
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -644771499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload245, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc40 = add nsw i32 %224, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload244, align 4
  store i32 1667816574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload320, align 4
  store i32 -1449983465, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload319, align 4
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload265, align 4
  %cmp42 = icmp sle i32 %229, %230
  %231 = select i1 %cmp42, i32 1815931632, i32 -174018478
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -188131508, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload242, align 4
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload264, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload318, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub = sub nsw i32 %233, %234
  %cmp46 = icmp slt i32 %232, %236
  %237 = select i1 %cmp46, i32 -1010809179, i32 -2005089189
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -718557853
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -718557853
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -184763312, i32 -1825150766
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload241, align 4
  %idxprom49 = sext i32 %253 to i64
  %s.reload299 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %s.reload299, i64 0, i64 %idxprom49
  %254 = load double, double* %arrayidx50, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload240, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  %idxprom51 = sext i32 %257 to i64
  %s.reload298 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %s.reload298, i64 0, i64 %idxprom51
  %258 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %254, %258
  store i1 %cmp53, i1* %cmp53.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1419495251
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1419495251
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -337263144, i32 -1825150766
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %274 = select i1 %cmp53.reload, i32 1987239978, i32 -1204939266
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload239, align 4
  %idxprom56 = sext i32 %275 to i64
  %s.reload297 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %s.reload297, i64 0, i64 %idxprom56
  %276 = load double, double* %arrayidx57, align 8
  %e.reload323 = load volatile double*, double** %e.reg2mem
  store double %276, double* %e.reload323, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload238, align 4
  %278 = add i32 %277, -1397727521
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1397727521
  %add58 = add nsw i32 %277, 1
  %idxprom59 = sext i32 %280 to i64
  %s.reload296 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %s.reload296, i64 0, i64 %idxprom59
  %281 = load double, double* %arrayidx60, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload237, align 4
  %idxprom61 = sext i32 %282 to i64
  %s.reload295 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %s.reload295, i64 0, i64 %idxprom61
  store double %281, double* %arrayidx62, align 8
  %e.reload322 = load volatile double*, double** %e.reg2mem
  %283 = load double, double* %e.reload322, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload236, align 4
  %285 = sub i32 %284, 1544547536
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1544547536
  %add63 = add nsw i32 %284, 1
  %idxprom64 = sext i32 %287 to i64
  %s.reload294 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %s.reload294, i64 0, i64 %idxprom64
  store double %283, double* %arrayidx65, align 8
  store i32 -1204939266, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 959624221, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2110545907
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2110545907
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -865388213, i32 -745078693
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload235, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc68 = add nsw i32 %315, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload234, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 688437366
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 688437366
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1773153475, i32 -745078693
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -188131508, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1314413947, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -594839740
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -594839740
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 -1240419802, i32 805302871
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload317, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc71 = add nsw i32 %360, 1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload316, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1474564802, i32 805302871
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1449983465, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload315, align 4
  store i32 -260434760, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload314, align 4
  %y.reload277 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload277, align 4
  %cmp74 = icmp sle i32 %379, %380
  %381 = select i1 %cmp74, i32 214176551, i32 -2025360799
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -2001203946, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload232, align 4
  %y.reload276 = load volatile i32*, i32** %y.reg2mem
  %383 = load i32, i32* %y.reload276, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload313, align 4
  %385 = sub i32 %383, -782581419
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -782581419
  %sub78 = sub nsw i32 %383, %384
  %cmp79 = icmp slt i32 %382, %387
  %388 = select i1 %cmp79, i32 -2096164387, i32 615120284
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload231, align 4
  %idxprom82 = sext i32 %389 to i64
  %g.reload308 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %g.reload308, i64 0, i64 %idxprom82
  %390 = load double, double* %arrayidx83, align 8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload230, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add84 = add nsw i32 %391, 1
  %idxprom85 = sext i32 %395 to i64
  %g.reload307 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %g.reload307, i64 0, i64 %idxprom85
  %396 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %390, %396
  %397 = select i1 %cmp87, i32 -649010018, i32 -383960253
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload229, align 4
  %idxprom90 = sext i32 %398 to i64
  %g.reload306 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %g.reload306, i64 0, i64 %idxprom90
  %399 = load double, double* %arrayidx91, align 8
  %e.reload321 = load volatile double*, double** %e.reg2mem
  store double %399, double* %e.reload321, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload228, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add92 = add nsw i32 %400, 1
  %idxprom93 = sext i32 %402 to i64
  %g.reload305 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %g.reload305, i64 0, i64 %idxprom93
  %403 = load double, double* %arrayidx94, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload227, align 4
  %idxprom95 = sext i32 %404 to i64
  %g.reload304 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %g.reload304, i64 0, i64 %idxprom95
  store double %403, double* %arrayidx96, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %405 = load double, double* %e.reload, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload226, align 4
  %407 = add i32 %406, -2017858989
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -2017858989
  %add97 = add nsw i32 %406, 1
  %idxprom98 = sext i32 %409 to i64
  %g.reload303 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %g.reload303, i64 0, i64 %idxprom98
  store double %405, double* %arrayidx99, align 8
  store i32 -383960253, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1771441699
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1771441699
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1315834935, i32 671072491
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 162918448, i32 671072491
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -938822671, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -699816378
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -699816378
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 114436112, i32 889772581
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload225, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc102 = add nsw i32 %466, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload224, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1829027657
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1829027657
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1084503965, i32 889772581
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2001203946, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1616051861, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload312, align 4
  %497 = sub i32 %496, -1509112514
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1509112514
  %inc105 = add nsw i32 %496, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload311, align 4
  store i32 -260434760, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %s.reload293 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %s.reload293, i64 0, i64 0
  %500 = load double, double* %arrayidx107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %500)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 -953884175, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload222, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %502 = load i32, i32* %x.reload, align 4
  %cmp110 = icmp slt i32 %501, %502
  %503 = select i1 %cmp110, i32 648196236, i32 -314770441
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload221, align 4
  %idxprom113 = sext i32 %504 to i64
  %s.reload292 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %s.reload292, i64 0, i64 %idxprom113
  %505 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %505)
  store i32 -449147621, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload220, align 4
  %507 = add i32 %506, 66527328
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 66527328
  %inc117 = add nsw i32 %506, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload219, align 4
  store i32 -953884175, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -2116510116, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1915711715
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1915711715
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1619048519, i32 -567215204
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload217, align 4
  %y.reload275 = load volatile i32*, i32** %y.reg2mem
  %538 = load i32, i32* %y.reload275, align 4
  %cmp120 = icmp slt i32 %537, %538
  store i1 %cmp120, i1* %cmp120.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1754551412
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1754551412
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2039220338, i32 -567215204
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %554 = select i1 %cmp120.reload, i32 1748150702, i32 2099594677
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -619635856, i32 -835138967
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload216, align 4
  %idxprom123 = sext i32 %569 to i64
  %g.reload302 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx124 = getelementptr inbounds [40 x double], [40 x double]* %g.reload302, i64 0, i64 %idxprom123
  %570 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %570)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -2081191060
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -2081191060
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1294224444, i32 -835138967
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1861515263, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload215, align 4
  %587 = sub i32 %586, -905786030
  %588 = add i32 %587, 1
  %589 = add i32 %588, -905786030
  %inc127 = add nsw i32 %586, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload214, align 4
  store i32 -2116510116, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lenalteredBB = alloca [40 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [40 x [7 x i8]], align 16
  %mealteredBB = alloca [40 x [7 x i8]], align 16
  %flalteredBB = alloca [40 x [7 x i8]], align 16
  %sgalteredBB = alloca [40 x double], align 16
  %salteredBB = alloca [40 x double], align 16
  %galteredBB = alloca [40 x double], align 16
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2093303101, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %590, %591
  store i32 568033934, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  %592 = load i32, i32* %y.reload274, align 4
  %idxprom27alteredBB = sext i32 %592 to i64
  %fl.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %fl.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %fl.reload, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload212, align 4
  %idxprom30alteredBB = sext i32 %593 to i64
  %sum.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #5
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload211, align 4
  %idxprom34alteredBB = sext i32 %594 to i64
  %sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg.reload, i64 0, i64 %idxprom34alteredBB
  %595 = load double, double* %arrayidx35alteredBB, align 8
  %y.reload273 = load volatile i32*, i32** %y.reg2mem
  %596 = load i32, i32* %y.reload273, align 4
  %idxprom36alteredBB = sext i32 %596 to i64
  %g.reload301 = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %g.reload301, i64 0, i64 %idxprom36alteredBB
  store double %595, double* %arrayidx37alteredBB, align 8
  %f.reload259 = load volatile i32*, i32** %f.reg2mem
  %597 = load i32, i32* %f.reload259, align 4
  %_ = shl i32 %597, 1
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_134 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen = add i32 %599, 1
  %604 = sub i32 %597, 886038133
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 886038133
  %_135 = sub i32 %597, 1
  %gen136 = mul i32 %606, 1
  %607 = add i32 %597, -1865786579
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1865786579
  %_137 = sub i32 %597, 1
  %gen138 = mul i32 %609, 1
  %610 = add i32 0, 1632420672
  %611 = sub i32 %610, %597
  %612 = sub i32 %611, 1632420672
  %_139 = sub i32 0, %597
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen140 = add i32 %612, 1
  %617 = sub i32 0, 1
  %618 = add i32 %597, %617
  %_141 = sub i32 %597, 1
  %gen142 = mul i32 %618, 1
  %_143 = shl i32 %597, 1
  %_144 = shl i32 %597, 1
  %619 = sub i32 0, %597
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc38alteredBB = add nsw i32 %597, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %622, i32* %f.reload, align 4
  %y.reload272 = load volatile i32*, i32** %y.reg2mem
  %623 = load i32, i32* %y.reload272, align 4
  %624 = sub i32 %623, -604194515
  %625 = add i32 %624, 1
  %626 = add i32 %625, -604194515
  %inc39alteredBB = add nsw i32 %623, 1
  %y.reload271 = load volatile i32*, i32** %y.reg2mem
  store i32 %626, i32* %y.reload271, align 4
  store i32 256954086, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1125710469, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload210, align 4
  %idxprom49alteredBB = sext i32 %627 to i64
  %s.reload291 = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %s.reload291, i64 0, i64 %idxprom49alteredBB
  %628 = load double, double* %arrayidx50alteredBB, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload209, align 4
  %630 = sub i32 %629, -1804115452
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1804115452
  %_153 = sub i32 %629, 1
  %gen154 = mul i32 %632, 1
  %_155 = shl i32 %629, 1
  %633 = add i32 0, -622913481
  %634 = sub i32 %633, %629
  %635 = sub i32 %634, -622913481
  %_156 = sub i32 0, %629
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen157 = add i32 %635, 1
  %640 = add i32 %629, 590062940
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 590062940
  %addalteredBB = add nsw i32 %629, 1
  %idxprom51alteredBB = sext i32 %642 to i64
  %s.reload = load volatile [40 x double]*, [40 x double]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %s.reload, i64 0, i64 %idxprom51alteredBB
  %643 = load double, double* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = fcmp ogt double %628, %643
  store i32 -184763312, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload208, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc68alteredBB = add nsw i32 %644, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload207, align 4
  store i32 -865388213, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload310, align 4
  %648 = sub i32 %647, 688355332
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 688355332
  %_166 = sub i32 %647, 1
  %gen167 = mul i32 %650, 1
  %_168 = shl i32 %647, 1
  %651 = add i32 0, -1161616475
  %652 = sub i32 %651, %647
  %653 = sub i32 %652, -1161616475
  %_169 = sub i32 0, %647
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen170 = add i32 %653, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %647, %656
  %inc71alteredBB = add nsw i32 %647, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %657, i32* %k.reload, align 4
  store i32 -1240419802, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1315834935, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload206, align 4
  %659 = add i32 0, -605821007
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -605821007
  %_179 = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen180 = add i32 %661, 1
  %_181 = shl i32 %658, 1
  %666 = sub i32 0, %658
  %667 = add i32 0, %666
  %_182 = sub i32 0, %658
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen183 = add i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %658, %670
  %_184 = sub i32 %658, 1
  %gen185 = mul i32 %671, 1
  %672 = add i32 0, 1580298892
  %673 = sub i32 %672, %658
  %674 = sub i32 %673, 1580298892
  %_186 = sub i32 0, %658
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen187 = add i32 %674, 1
  %679 = add i32 %658, -573063821
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -573063821
  %inc102alteredBB = add nsw i32 %658, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload205, align 4
  store i32 114436112, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload204, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %683 = load i32, i32* %y.reload, align 4
  %cmp120alteredBB = icmp slt i32 %682, %683
  store i32 1619048519, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %684 to i64
  %g.reload = load volatile [40 x double]*, [40 x double]** %g.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [40 x double], [40 x double]* %g.reload, i64 0, i64 %idxprom123alteredBB
  %685 = load double, double* %arrayidx124alteredBB, align 8
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %685)
  store i32 -619635856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2197, %originalBB195, %for.body122, %originalBBpart2193, %originalBB191, %for.cond119, %for.end118, %for.inc116, %for.body112, %for.cond109, %for.end106, %for.inc104, %for.end103, %originalBBpart2189, %originalBB178, %for.inc101, %originalBBpart2176, %originalBB174, %if.end100, %if.then89, %for.body81, %for.cond77, %for.body76, %for.cond73, %for.end72, %originalBBpart2172, %originalBB165, %for.inc70, %for.end69, %originalBBpart2163, %originalBB161, %for.inc67, %if.end66, %if.then55, %originalBBpart2159, %originalBB152, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB133, %if.else, %if.then, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
