; ModuleID = 'source-C-CXX/101/352.c'
source_filename = "source-C-CXX/101/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t57.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %h.reg2mem = alloca [6 x i8]*
  %l.reg2mem = alloca float*
  %f.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca [40 x float]*
  %j.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1021398354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1021398354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -1313130212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1313130212, label %first
    i32 -338169418, label %originalBB
    i32 1063594884, label %originalBBpart2
    i32 1157695328, label %for.cond
    i32 -2003605379, label %for.body
    i32 -1916983757, label %if.then
    i32 1097757743, label %if.else
    i32 881861180, label %if.end
    i32 -921148388, label %for.inc
    i32 -1970438641, label %for.end
    i32 1685464063, label %for.cond9
    i32 -393757212, label %originalBB110
    i32 497767283, label %originalBBpart2121
    i32 -576686105, label %for.body12
    i32 -1109402267, label %originalBB123
    i32 933649860, label %originalBBpart2125
    i32 1177058075, label %for.cond13
    i32 -421418623, label %for.body16
    i32 -132742546, label %if.then23
    i32 -1454908286, label %originalBB127
    i32 -1607109077, label %originalBBpart2131
    i32 84330218, label %if.end34
    i32 -964366508, label %for.inc35
    i32 -21542930, label %for.end36
    i32 240729483, label %for.inc37
    i32 -866193546, label %for.end39
    i32 379732264, label %originalBB133
    i32 517317739, label %originalBBpart2135
    i32 957457647, label %for.cond40
    i32 1143575842, label %originalBB137
    i32 -930387198, label %originalBBpart2146
    i32 1145009341, label %for.body44
    i32 -1300513820, label %for.cond45
    i32 -142947218, label %originalBB148
    i32 -235317082, label %originalBBpart2150
    i32 610255614, label %for.body48
    i32 -577930593, label %originalBB152
    i32 -825294474, label %originalBBpart2168
    i32 1212040770, label %if.then56
    i32 649388792, label %if.end68
    i32 603646974, label %for.inc69
    i32 945160083, label %for.end71
    i32 838639297, label %originalBB170
    i32 -148564897, label %originalBBpart2172
    i32 621645548, label %for.inc72
    i32 -1045201896, label %for.end74
    i32 -574082539, label %originalBB174
    i32 967252474, label %originalBBpart2176
    i32 1676861458, label %for.cond75
    i32 -2088763884, label %for.body78
    i32 340666576, label %originalBB178
    i32 -1504362368, label %originalBBpart2180
    i32 896424385, label %for.inc83
    i32 -243595994, label %for.end85
    i32 -1726272125, label %for.cond86
    i32 2078791978, label %originalBB182
    i32 928749323, label %originalBBpart2184
    i32 -342521195, label %for.body89
    i32 1798641644, label %if.then93
    i32 -1915609006, label %if.else98
    i32 385851227, label %if.end103
    i32 -459204971, label %for.inc104
    i32 -665258346, label %originalBB186
    i32 -1310415839, label %originalBBpart2189
    i32 1839468042, label %for.end106
    i32 -257743039, label %originalBBalteredBB
    i32 1690798280, label %originalBB110alteredBB
    i32 -1688971112, label %originalBB123alteredBB
    i32 -1977422347, label %originalBB127alteredBB
    i32 1329023243, label %originalBB133alteredBB
    i32 1458788621, label %originalBB137alteredBB
    i32 1654325788, label %originalBB148alteredBB
    i32 755283144, label %originalBB152alteredBB
    i32 -1483972770, label %originalBB170alteredBB
    i32 1264175742, label %originalBB174alteredBB
    i32 -1228302017, label %originalBB178alteredBB
    i32 861088220, label %originalBB182alteredBB
    i32 -506894904, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = and i1 %.reload, %.reload193
  %11 = xor i1 %.reload, %.reload193
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload193
  %14 = select i1 %12, i32 -338169418, i32 -257743039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [40 x float], align 16
  store [40 x float]* %m, [40 x float]** %m.reg2mem
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem
  %l = alloca float, align 4
  store float* %l, float** %l.reg2mem
  %s = alloca [40 x i32], align 16
  %h = alloca [6 x i8], align 1
  store [6 x i8]* %h, [6 x i8]** %h.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %t57 = alloca float, align 4
  store float* %t57, float** %t57.reg2mem
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %t1.reload237 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload237, align 4
  %t2.reload243 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload243, align 4
  %m.reload283 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %15 = bitcast [40 x float]* %m.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160, i32 16, i1 false)
  %f.reload294 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %16 = bitcast [40 x float]* %f.reload294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160, i32 16, i1 false)
  %17 = bitcast [40 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 160, i32 16, i1 false)
  %h.reload298 = load volatile [6 x i8]*, [6 x i8]** %h.reg2mem
  %18 = bitcast [6 x i8]* %h.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 6, i32 1, i1 false)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload195)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1135442277
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1135442277
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1063594884, i32 -257743039
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157695328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -2003605379, i32 -1970438641
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload297 = load volatile [6 x i8]*, [6 x i8]** %h.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %h.reload297, i32 0, i32 0
  %l.reload296 = load volatile float*, float** %l.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %l.reload296)
  %h.reload = load volatile [6 x i8]*, [6 x i8]** %h.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %h.reload, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp2 = icmp eq i32 %conv, 102
  %50 = select i1 %cmp2, i32 -1916983757, i32 1097757743
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload295 = load volatile float*, float** %l.reg2mem
  %51 = load float, float* %l.reload295, align 4
  %t1.reload236 = load volatile i32*, i32** %t1.reg2mem
  %52 = load i32, i32* %t1.reload236, align 4
  %idxprom = sext i32 %52 to i64
  %f.reload293 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %f.reload293, i64 0, i64 %idxprom
  store float %51, float* %arrayidx4, align 4
  %t1.reload235 = load volatile i32*, i32** %t1.reg2mem
  %53 = load i32, i32* %t1.reload235, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %t1.reload234 = load volatile i32*, i32** %t1.reg2mem
  store i32 %55, i32* %t1.reload234, align 4
  store i32 881861180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload = load volatile float*, float** %l.reg2mem
  %56 = load float, float* %l.reload, align 4
  %t2.reload242 = load volatile i32*, i32** %t2.reg2mem
  %57 = load i32, i32* %t2.reload242, align 4
  %idxprom5 = sext i32 %57 to i64
  %m.reload282 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %m.reload282, i64 0, i64 %idxprom5
  store float %56, float* %arrayidx6, align 4
  %t2.reload241 = load volatile i32*, i32** %t2.reg2mem
  %58 = load i32, i32* %t2.reload241, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc7 = add nsw i32 %58, 1
  %t2.reload240 = load volatile i32*, i32** %t2.reg2mem
  store i32 %62, i32* %t2.reload240, align 4
  store i32 881861180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921148388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload227, align 4
  %64 = add i32 %63, 1134348693
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1134348693
  %inc8 = add nsw i32 %63, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload226, align 4
  store i32 1157695328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1685464063, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -393757212, i32 1690798280
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload224, align 4
  %t2.reload239 = load volatile i32*, i32** %t2.reg2mem
  %82 = load i32, i32* %t2.reload239, align 4
  %83 = sub i32 %82, -2012389944
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2012389944
  %sub = sub nsw i32 %82, 1
  %cmp10 = icmp slt i32 %81, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -293348245
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -293348245
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 497767283, i32 1690798280
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -576686105, i32 -866193546
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1109402267, i32 -1688971112
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload223, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload270, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 933649860, i32 -1688971112
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1177058075, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload269, align 4
  %cmp14 = icmp sge i32 %143, 0
  %144 = select i1 %cmp14, i32 -421418623, i32 -21542930
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload268, align 4
  %idxprom17 = sext i32 %145 to i64
  %m.reload281 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %m.reload281, i64 0, i64 %idxprom17
  %146 = load float, float* %arrayidx18, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload267, align 4
  %148 = sub i32 %147, 94747654
  %149 = add i32 %148, 1
  %150 = add i32 %149, 94747654
  %add = add nsw i32 %147, 1
  %idxprom19 = sext i32 %150 to i64
  %m.reload280 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %m.reload280, i64 0, i64 %idxprom19
  %151 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %146, %151
  %152 = select i1 %cmp21, i32 -132742546, i32 84330218
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1634271345
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1634271345
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1454908286, i32 -1977422347
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload266, align 4
  %idxprom24 = sext i32 %180 to i64
  %m.reload279 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %m.reload279, i64 0, i64 %idxprom24
  %181 = load float, float* %arrayidx25, align 4
  %t.reload301 = load volatile float*, float** %t.reg2mem
  store float %181, float* %t.reload301, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload265, align 4
  %183 = add i32 %182, -294466307
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -294466307
  %add26 = add nsw i32 %182, 1
  %idxprom27 = sext i32 %185 to i64
  %m.reload278 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %m.reload278, i64 0, i64 %idxprom27
  %186 = load float, float* %arrayidx28, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload264, align 4
  %idxprom29 = sext i32 %187 to i64
  %m.reload277 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %m.reload277, i64 0, i64 %idxprom29
  store float %186, float* %arrayidx30, align 4
  %t.reload300 = load volatile float*, float** %t.reg2mem
  %188 = load float, float* %t.reload300, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload263, align 4
  %190 = add i32 %189, 1412918943
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1412918943
  %add31 = add nsw i32 %189, 1
  %idxprom32 = sext i32 %192 to i64
  %m.reload276 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %m.reload276, i64 0, i64 %idxprom32
  store float %188, float* %arrayidx33, align 4
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
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1607109077, i32 -1977422347
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 84330218, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -964366508, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload262, align 4
  %220 = add i32 %219, -855890655
  %221 = add i32 %220, -1
  %222 = sub i32 %221, -855890655
  %dec = add nsw i32 %219, -1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload261, align 4
  store i32 1177058075, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 240729483, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload222, align 4
  %224 = add i32 %223, 946981125
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 946981125
  %inc38 = add nsw i32 %223, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload221, align 4
  store i32 1685464063, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 291081407
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 291081407
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 379732264, i32 1329023243
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1779941855
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1779941855
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 517317739, i32 1329023243
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 957457647, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1218826439
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1218826439
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1143575842, i32 1458788621
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload219, align 4
  %t1.reload233 = load volatile i32*, i32** %t1.reg2mem
  %297 = load i32, i32* %t1.reload233, align 4
  %298 = sub i32 %297, 138098300
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 138098300
  %sub41 = sub nsw i32 %297, 1
  %cmp42 = icmp slt i32 %296, %300
  store i1 %cmp42, i1* %cmp42.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -930387198, i32 1458788621
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %327 = select i1 %cmp42.reload, i32 1145009341, i32 -1045201896
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload218, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload260, align 4
  store i32 -1300513820, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1026627766
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1026627766
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -142947218, i32 1654325788
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload259, align 4
  %cmp46 = icmp sge i32 %356, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -235317082, i32 1654325788
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %371 = select i1 %cmp46.reload, i32 610255614, i32 945160083
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -577930593, i32 755283144
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload258, align 4
  %idxprom49 = sext i32 %386 to i64
  %f.reload292 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %f.reload292, i64 0, i64 %idxprom49
  %387 = load float, float* %arrayidx50, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload257, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add51 = add nsw i32 %388, 1
  %idxprom52 = sext i32 %390 to i64
  %f.reload291 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %f.reload291, i64 0, i64 %idxprom52
  %391 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp olt float %387, %391
  store i1 %cmp54, i1* %cmp54.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -276637155
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -276637155
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -825294474, i32 755283144
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %407 = select i1 %cmp54.reload, i32 1212040770, i32 649388792
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload256, align 4
  %idxprom58 = sext i32 %408 to i64
  %f.reload290 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %f.reload290, i64 0, i64 %idxprom58
  %409 = load float, float* %arrayidx59, align 4
  %t57.reload302 = load volatile float*, float** %t57.reg2mem
  store float %409, float* %t57.reload302, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload255, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add60 = add nsw i32 %410, 1
  %idxprom61 = sext i32 %412 to i64
  %f.reload289 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %f.reload289, i64 0, i64 %idxprom61
  %413 = load float, float* %arrayidx62, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload254, align 4
  %idxprom63 = sext i32 %414 to i64
  %f.reload288 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %f.reload288, i64 0, i64 %idxprom63
  store float %413, float* %arrayidx64, align 4
  %t57.reload = load volatile float*, float** %t57.reg2mem
  %415 = load float, float* %t57.reload, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload253, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add65 = add nsw i32 %416, 1
  %idxprom66 = sext i32 %418 to i64
  %f.reload287 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %f.reload287, i64 0, i64 %idxprom66
  store float %415, float* %arrayidx67, align 4
  store i32 649388792, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 603646974, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload252, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %dec70 = add nsw i32 %419, -1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload251, align 4
  store i32 -1300513820, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1286789384
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1286789384
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 838639297, i32 -1483972770
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -148564897, i32 -1483972770
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 621645548, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload217, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc73 = add nsw i32 %453, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload216, align 4
  store i32 957457647, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1614850708
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1614850708
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -574082539, i32 1264175742
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1177138806
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1177138806
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 967252474, i32 1264175742
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1676861458, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload214, align 4
  %t2.reload238 = load volatile i32*, i32** %t2.reg2mem
  %487 = load i32, i32* %t2.reload238, align 4
  %cmp76 = icmp slt i32 %486, %487
  %488 = select i1 %cmp76, i32 -2088763884, i32 -243595994
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -646670939
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -646670939
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 340666576, i32 -1228302017
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload213, align 4
  %idxprom79 = sext i32 %516 to i64
  %m.reload275 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* %m.reload275, i64 0, i64 %idxprom79
  %517 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %517 to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv81)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1666702545
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1666702545
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1504362368, i32 -1228302017
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 896424385, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload212, align 4
  %534 = add i32 %533, 650682226
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 650682226
  %inc84 = add nsw i32 %533, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload211, align 4
  store i32 1676861458, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -1726272125, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -529672758
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -529672758
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2078791978, i32 861088220
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload209, align 4
  %t1.reload232 = load volatile i32*, i32** %t1.reg2mem
  %553 = load i32, i32* %t1.reload232, align 4
  %cmp87 = icmp slt i32 %552, %553
  store i1 %cmp87, i1* %cmp87.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 371723886
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 371723886
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
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
  %580 = select i1 %578, i32 928749323, i32 861088220
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %581 = select i1 %cmp87.reload, i32 -342521195, i32 1839468042
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload208, align 4
  %t1.reload231 = load volatile i32*, i32** %t1.reg2mem
  %583 = load i32, i32* %t1.reload231, align 4
  %584 = add i32 %583, -154696180
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -154696180
  %sub90 = sub nsw i32 %583, 1
  %cmp91 = icmp ne i32 %582, %586
  %587 = select i1 %cmp91, i32 1798641644, i32 -1915609006
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload207, align 4
  %idxprom94 = sext i32 %588 to i64
  %f.reload286 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %f.reload286, i64 0, i64 %idxprom94
  %589 = load float, float* %arrayidx95, align 4
  %conv96 = fpext float %589 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv96)
  store i32 385851227, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload206, align 4
  %idxprom99 = sext i32 %590 to i64
  %f.reload285 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %f.reload285, i64 0, i64 %idxprom99
  %591 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %591 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv101)
  store i32 385851227, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -459204971, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1000640847
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1000640847
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -665258346, i32 -506894904
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload205, align 4
  %608 = sub i32 %607, 1966216527
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1966216527
  %inc105 = add nsw i32 %607, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload204, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1575208196
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1575208196
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1310415839, i32 -506894904
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1726272125, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %638 = load i32, i32* %retval.reload, align 4
  ret i32 %638

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [40 x float], align 16
  %falteredBB = alloca [40 x float], align 16
  %lalteredBB = alloca float, align 4
  %salteredBB = alloca [40 x i32], align 16
  %halteredBB = alloca [6 x i8], align 1
  %talteredBB = alloca float, align 4
  %t57alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %t1alteredBB, align 4
  store i32 0, i32* %t2alteredBB, align 4
  %639 = bitcast [40 x float]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 160, i32 16, i1 false)
  %640 = bitcast [40 x float]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %640, i8 0, i64 160, i32 16, i1 false)
  %641 = bitcast [40 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %641, i8 0, i64 160, i32 16, i1 false)
  %642 = bitcast [6 x i8]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 6, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -338169418, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload203, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %644 = load i32, i32* %t2.reload, align 4
  %645 = add i32 0, -682055806
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -682055806
  %_ = sub i32 0, %644
  %648 = add i32 %647, 2073220556
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 2073220556
  %gen = add i32 %647, 1
  %651 = add i32 0, 385708815
  %652 = sub i32 %651, %644
  %653 = sub i32 %652, 385708815
  %_111 = sub i32 0, %644
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen112 = add i32 %653, 1
  %_113 = shl i32 %644, 1
  %656 = sub i32 0, %644
  %657 = add i32 0, %656
  %_114 = sub i32 0, %644
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen115 = add i32 %657, 1
  %660 = sub i32 0, -825936511
  %661 = sub i32 %660, %644
  %662 = add i32 %661, -825936511
  %_116 = sub i32 0, %644
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen117 = add i32 %662, 1
  %665 = sub i32 %644, 1277590994
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1277590994
  %_118 = sub i32 %644, 1
  %gen119 = mul i32 %667, 1
  %668 = sub i32 %644, -1033821177
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1033821177
  %subalteredBB = sub nsw i32 %644, 1
  %cmp10alteredBB = icmp slt i32 %643, %670
  store i32 -393757212, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload202, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload250, align 4
  store i32 -1109402267, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload249, align 4
  %idxprom24alteredBB = sext i32 %672 to i64
  %m.reload274 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload274, i64 0, i64 %idxprom24alteredBB
  %673 = load float, float* %arrayidx25alteredBB, align 4
  %t.reload299 = load volatile float*, float** %t.reg2mem
  store float %673, float* %t.reload299, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload248, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_128 = sub i32 %674, 1
  %gen129 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %674, %677
  %add26alteredBB = add nsw i32 %674, 1
  %idxprom27alteredBB = sext i32 %678 to i64
  %m.reload273 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload273, i64 0, i64 %idxprom27alteredBB
  %679 = load float, float* %arrayidx28alteredBB, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload247, align 4
  %idxprom29alteredBB = sext i32 %680 to i64
  %m.reload272 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload272, i64 0, i64 %idxprom29alteredBB
  store float %679, float* %arrayidx30alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %681 = load float, float* %t.reload, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload246, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add31alteredBB = add nsw i32 %682, 1
  %idxprom32alteredBB = sext i32 %686 to i64
  %m.reload271 = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload271, i64 0, i64 %idxprom32alteredBB
  store float %681, float* %arrayidx33alteredBB, align 4
  store i32 -1454908286, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 379732264, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload200, align 4
  %t1.reload230 = load volatile i32*, i32** %t1.reg2mem
  %688 = load i32, i32* %t1.reload230, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_138 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen139 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %688, %693
  %_140 = sub i32 %688, 1
  %gen141 = mul i32 %694, 1
  %695 = add i32 0, -1291166923
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, -1291166923
  %_142 = sub i32 0, %688
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen143 = add i32 %697, 1
  %_144 = shl i32 %688, 1
  %700 = add i32 %688, 390193164
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 390193164
  %sub41alteredBB = sub nsw i32 %688, 1
  %cmp42alteredBB = icmp slt i32 %687, %702
  store i32 1143575842, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload245, align 4
  %cmp46alteredBB = icmp sge i32 %703, 0
  store i32 -142947218, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload244, align 4
  %idxprom49alteredBB = sext i32 %704 to i64
  %f.reload284 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload284, i64 0, i64 %idxprom49alteredBB
  %705 = load float, float* %arrayidx50alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload, align 4
  %707 = add i32 0, -1687508916
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -1687508916
  %_153 = sub i32 0, %706
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen154 = add i32 %709, 1
  %714 = sub i32 0, 1
  %715 = add i32 %706, %714
  %_155 = sub i32 %706, 1
  %gen156 = mul i32 %715, 1
  %716 = sub i32 %706, 2115924681
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 2115924681
  %_157 = sub i32 %706, 1
  %gen158 = mul i32 %718, 1
  %719 = add i32 0, -2121801390
  %720 = sub i32 %719, %706
  %721 = sub i32 %720, -2121801390
  %_159 = sub i32 0, %706
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen160 = add i32 %721, 1
  %726 = add i32 %706, -86309117
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -86309117
  %_161 = sub i32 %706, 1
  %gen162 = mul i32 %728, 1
  %729 = add i32 0, 1356103350
  %730 = sub i32 %729, %706
  %731 = sub i32 %730, 1356103350
  %_163 = sub i32 0, %706
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen164 = add i32 %731, 1
  %736 = sub i32 0, %706
  %737 = add i32 0, %736
  %_165 = sub i32 0, %706
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen166 = add i32 %737, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %706, %740
  %add51alteredBB = add nsw i32 %706, 1
  %idxprom52alteredBB = sext i32 %741 to i64
  %f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload, i64 0, i64 %idxprom52alteredBB
  %742 = load float, float* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = fcmp olt float %705, %742
  store i32 -577930593, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 838639297, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -574082539, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload198, align 4
  %idxprom79alteredBB = sext i32 %743 to i64
  %m.reload = load volatile [40 x float]*, [40 x float]** %m.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m.reload, i64 0, i64 %idxprom79alteredBB
  %744 = load float, float* %arrayidx80alteredBB, align 4
  %conv81alteredBB = fpext float %744 to double
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv81alteredBB)
  store i32 340666576, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload197, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %746 = load i32, i32* %t1.reload, align 4
  %cmp87alteredBB = icmp slt i32 %745, %746
  store i32 2078791978, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload196, align 4
  %_187 = shl i32 %747, 1
  %748 = sub i32 %747, 1333958102
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1333958102
  %inc105alteredBB = add nsw i32 %747, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload, align 4
  store i32 -665258346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB186, %for.inc104, %if.end103, %if.else98, %if.then93, %for.body89, %originalBBpart2184, %originalBB182, %for.cond86, %for.end85, %for.inc83, %originalBBpart2180, %originalBB178, %for.body78, %for.cond75, %originalBBpart2176, %originalBB174, %for.end74, %for.inc72, %originalBBpart2172, %originalBB170, %for.end71, %for.inc69, %if.end68, %if.then56, %originalBBpart2168, %originalBB152, %for.body48, %originalBBpart2150, %originalBB148, %for.cond45, %for.body44, %originalBBpart2146, %originalBB137, %for.cond40, %originalBBpart2135, %originalBB133, %for.end39, %for.inc37, %for.end36, %for.inc35, %if.end34, %originalBBpart2131, %originalBB127, %if.then23, %for.body16, %for.cond13, %originalBBpart2125, %originalBB123, %for.body12, %originalBBpart2121, %originalBB110, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
