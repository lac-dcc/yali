; ModuleID = 'source-C-CXX/101/45.c'
source_filename = "source-C-CXX/101/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %s.reg2mem = alloca [40 x [10 x i8]]*
  %e.reg2mem = alloca double*
  %girl.reg2mem = alloca [40 x double]*
  %boy.reg2mem = alloca [40 x double]*
  %h.reg2mem = alloca [40 x double]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1126780423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1126780423, label %first
    i32 704847876, label %originalBB
    i32 -1276818888, label %originalBBpart2
    i32 125159717, label %for.cond
    i32 865961872, label %for.body
    i32 -788126801, label %if.then
    i32 871158917, label %if.else
    i32 1682378077, label %if.end
    i32 -408837759, label %originalBB102
    i32 463024036, label %originalBBpart2104
    i32 1188900380, label %for.inc
    i32 254103165, label %originalBB106
    i32 -626972469, label %originalBBpart2117
    i32 -106014231, label %for.end
    i32 -1817395608, label %originalBB119
    i32 -1836161759, label %originalBBpart2121
    i32 438203490, label %for.cond19
    i32 1454557858, label %for.body21
    i32 -2140622008, label %for.cond22
    i32 -1543696787, label %for.body24
    i32 295110090, label %if.then30
    i32 564634681, label %if.end41
    i32 310345043, label %originalBB123
    i32 -290438874, label %originalBBpart2125
    i32 2039967873, label %for.inc42
    i32 -28407242, label %for.end44
    i32 473864867, label %originalBB127
    i32 300418805, label %originalBBpart2129
    i32 21004948, label %for.inc45
    i32 -942474236, label %for.end47
    i32 -735018507, label %for.cond48
    i32 -473842895, label %originalBB131
    i32 170672776, label %originalBBpart2133
    i32 -1764009882, label %for.body50
    i32 1598014871, label %originalBB135
    i32 -171199651, label %originalBBpart2137
    i32 1782369170, label %for.inc54
    i32 -1158717462, label %for.end56
    i32 -1016041576, label %originalBB139
    i32 165053832, label %originalBBpart2141
    i32 -1702773804, label %for.cond57
    i32 727604137, label %for.body59
    i32 -1694230286, label %for.cond60
    i32 1705489276, label %for.body63
    i32 1635070198, label %if.then70
    i32 1997065666, label %originalBB143
    i32 -855684787, label %originalBBpart2152
    i32 2030522356, label %if.end81
    i32 -264735718, label %originalBB154
    i32 1293992516, label %originalBBpart2156
    i32 809284278, label %for.inc82
    i32 1242649932, label %for.end84
    i32 -1309033784, label %originalBB158
    i32 393716877, label %originalBBpart2160
    i32 1009623702, label %for.inc85
    i32 583902966, label %originalBB162
    i32 771791689, label %originalBBpart2164
    i32 -858864377, label %for.end87
    i32 -1680149421, label %for.cond88
    i32 1272594809, label %for.body91
    i32 186525517, label %for.inc95
    i32 -457938081, label %originalBB166
    i32 -24238771, label %originalBBpart2174
    i32 -743723221, label %for.end97
    i32 1673189136, label %originalBBalteredBB
    i32 29194492, label %originalBB102alteredBB
    i32 655296040, label %originalBB106alteredBB
    i32 680639133, label %originalBB119alteredBB
    i32 346569524, label %originalBB123alteredBB
    i32 233712116, label %originalBB127alteredBB
    i32 1366875807, label %originalBB131alteredBB
    i32 -1408137442, label %originalBB135alteredBB
    i32 -1809539138, label %originalBB139alteredBB
    i32 608002939, label %originalBB143alteredBB
    i32 -2136324771, label %originalBB154alteredBB
    i32 -1406372289, label %originalBB158alteredBB
    i32 410480957, label %originalBB162alteredBB
    i32 312438214, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 704847876, i32 1673189136
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %h = alloca [40 x double], align 16
  store [40 x double]* %h, [40 x double]** %h.reg2mem
  %boy = alloca [40 x double], align 16
  store [40 x double]* %boy, [40 x double]** %boy.reg2mem
  %girl = alloca [40 x double], align 16
  store [40 x double]* %girl, [40 x double]** %girl.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %s = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %s, [40 x [10 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload247, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload254, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -814420197
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -814420197
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1276818888, i32 1673189136
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125159717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 865961872, i32 -106014231
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload282 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s.reload282, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload224, align 4
  %idxprom1 = sext i32 %33 to i64
  %h.reload256 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h.reload256, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload223, align 4
  %idxprom4 = sext i32 %34 to i64
  %s.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s.reload, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %35 = select i1 %cmp8, i32 -788126801, i32 871158917
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload222, align 4
  %idxprom9 = sext i32 %36 to i64
  %h.reload255 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h.reload255, i64 0, i64 %idxprom9
  %37 = load double, double* %arrayidx10, align 8
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload246, align 4
  %idxprom11 = sext i32 %38 to i64
  %boy.reload264 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload264, i64 0, i64 %idxprom11
  store double %37, double* %arrayidx12, align 8
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload245, align 4
  %40 = sub i32 %39, 83542109
  %41 = add i32 %40, 1
  %42 = add i32 %41, 83542109
  %inc = add nsw i32 %39, 1
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 %42, i32* %a.reload244, align 4
  store i32 1682378077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload221, align 4
  %idxprom13 = sext i32 %43 to i64
  %h.reload = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h.reload, i64 0, i64 %idxprom13
  %44 = load double, double* %arrayidx14, align 8
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload253, align 4
  %idxprom15 = sext i32 %45 to i64
  %girl.reload276 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload276, i64 0, i64 %idxprom15
  store double %44, double* %arrayidx16, align 8
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload252, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc17 = add nsw i32 %46, 1
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 %48, i32* %b.reload251, align 4
  store i32 1682378077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -408837759, i32 29194492
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1371199448
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1371199448
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 463024036, i32 29194492
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1188900380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 254103165, i32 655296040
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload220, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc18 = add nsw i32 %116, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload219, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1093640811
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1093640811
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -626972469, i32 655296040
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 125159717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1817395608, i32 680639133
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload240, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2043540355
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2043540355
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1836161759, i32 680639133
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 438203490, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload239, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload243, align 4
  %cmp20 = icmp slt i32 %165, %166
  %167 = select i1 %cmp20, i32 1454557858, i32 -942474236
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -2140622008, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload217, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload242, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload238, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub = sub nsw i32 %169, %170
  %cmp23 = icmp slt i32 %168, %172
  %173 = select i1 %cmp23, i32 -1543696787, i32 -28407242
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload216, align 4
  %175 = sub i32 %174, -655507817
  %176 = add i32 %175, 1
  %177 = add i32 %176, -655507817
  %add = add nsw i32 %174, 1
  %idxprom25 = sext i32 %177 to i64
  %boy.reload263 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload263, i64 0, i64 %idxprom25
  %178 = load double, double* %arrayidx26, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload215, align 4
  %idxprom27 = sext i32 %179 to i64
  %boy.reload262 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload262, i64 0, i64 %idxprom27
  %180 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp olt double %178, %180
  %181 = select i1 %cmp29, i32 295110090, i32 564634681
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload214, align 4
  %183 = add i32 %182, -410629484
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -410629484
  %add31 = add nsw i32 %182, 1
  %idxprom32 = sext i32 %185 to i64
  %boy.reload261 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload261, i64 0, i64 %idxprom32
  %186 = load double, double* %arrayidx33, align 8
  %e.reload281 = load volatile double*, double** %e.reg2mem
  store double %186, double* %e.reload281, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload213, align 4
  %idxprom34 = sext i32 %187 to i64
  %boy.reload260 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload260, i64 0, i64 %idxprom34
  %188 = load double, double* %arrayidx35, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload212, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add36 = add nsw i32 %189, 1
  %idxprom37 = sext i32 %191 to i64
  %boy.reload259 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload259, i64 0, i64 %idxprom37
  store double %188, double* %arrayidx38, align 8
  %e.reload280 = load volatile double*, double** %e.reg2mem
  %192 = load double, double* %e.reload280, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload211, align 4
  %idxprom39 = sext i32 %193 to i64
  %boy.reload258 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload258, i64 0, i64 %idxprom39
  store double %192, double* %arrayidx40, align 8
  store i32 564634681, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 655937863
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 655937863
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 310345043, i32 346569524
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -290438874, i32 346569524
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2039967873, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload210, align 4
  %248 = add i32 %247, 587542710
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 587542710
  %inc43 = add nsw i32 %247, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload209, align 4
  store i32 -2140622008, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 473864867, i32 233712116
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1258415346
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1258415346
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 300418805, i32 233712116
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 21004948, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload237, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc46 = add nsw i32 %280, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload236, align 4
  store i32 438203490, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -735018507, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -473842895, i32 1366875807
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload207, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %310 = load i32, i32* %a.reload241, align 4
  %cmp49 = icmp slt i32 %309, %310
  store i1 %cmp49, i1* %cmp49.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 170672776, i32 1366875807
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %337 = select i1 %cmp49.reload, i32 -1764009882, i32 -1158717462
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1598014871, i32 -1408137442
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload206, align 4
  %idxprom51 = sext i32 %352 to i64
  %boy.reload257 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %boy.reload257, i64 0, i64 %idxprom51
  %353 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1391256664
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1391256664
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -171199651, i32 -1408137442
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1782369170, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload205, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc55 = add nsw i32 %381, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload204, align 4
  store i32 -735018507, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1016041576, i32 -1809539138
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload235, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1315690296
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1315690296
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 165053832, i32 -1809539138
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1702773804, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload234, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload250, align 4
  %cmp58 = icmp slt i32 %427, %428
  %429 = select i1 %cmp58, i32 727604137, i32 -858864377
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1694230286, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload202, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload249, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload233, align 4
  %433 = add i32 %431, 2086926051
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 2086926051
  %sub61 = sub nsw i32 %431, %432
  %cmp62 = icmp slt i32 %430, %435
  %436 = select i1 %cmp62, i32 1705489276, i32 1242649932
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload201, align 4
  %438 = add i32 %437, 1901184605
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1901184605
  %add64 = add nsw i32 %437, 1
  %idxprom65 = sext i32 %440 to i64
  %girl.reload275 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload275, i64 0, i64 %idxprom65
  %441 = load double, double* %arrayidx66, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload200, align 4
  %idxprom67 = sext i32 %442 to i64
  %girl.reload274 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload274, i64 0, i64 %idxprom67
  %443 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %441, %443
  %444 = select i1 %cmp69, i32 1635070198, i32 2030522356
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1997065666, i32 608002939
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload199, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add71 = add nsw i32 %459, 1
  %idxprom72 = sext i32 %461 to i64
  %girl.reload273 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload273, i64 0, i64 %idxprom72
  %462 = load double, double* %arrayidx73, align 8
  %e.reload279 = load volatile double*, double** %e.reg2mem
  store double %462, double* %e.reload279, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload198, align 4
  %idxprom74 = sext i32 %463 to i64
  %girl.reload272 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload272, i64 0, i64 %idxprom74
  %464 = load double, double* %arrayidx75, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload197, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add76 = add nsw i32 %465, 1
  %idxprom77 = sext i32 %469 to i64
  %girl.reload271 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload271, i64 0, i64 %idxprom77
  store double %464, double* %arrayidx78, align 8
  %e.reload278 = load volatile double*, double** %e.reg2mem
  %470 = load double, double* %e.reload278, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload196, align 4
  %idxprom79 = sext i32 %471 to i64
  %girl.reload270 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload270, i64 0, i64 %idxprom79
  store double %470, double* %arrayidx80, align 8
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1088707700
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1088707700
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -855684787, i32 608002939
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2030522356, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 979843985
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 979843985
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -264735718, i32 -2136324771
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1293992516, i32 -2136324771
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 809284278, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload195, align 4
  %541 = sub i32 %540, 906849090
  %542 = add i32 %541, 1
  %543 = add i32 %542, 906849090
  %inc83 = add nsw i32 %540, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload194, align 4
  store i32 -1694230286, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1309033784, i32 -1406372289
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -846676698
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -846676698
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 393716877, i32 -1406372289
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1009623702, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 583902966, i32 410480957
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload232, align 4
  %600 = sub i32 %599, 1508200803
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1508200803
  %inc86 = add nsw i32 %599, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %602, i32* %k.reload231, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1247448818
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1247448818
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 771791689, i32 410480957
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1702773804, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1680149421, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload192, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload248, align 4
  %620 = sub i32 %619, -1063445643
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1063445643
  %sub89 = sub nsw i32 %619, 1
  %cmp90 = icmp slt i32 %618, %622
  %623 = select i1 %cmp90, i32 1272594809, i32 -743723221
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload191, align 4
  %idxprom92 = sext i32 %624 to i64
  %girl.reload269 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload269, i64 0, i64 %idxprom92
  %625 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %625)
  store i32 186525517, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 282261851
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 282261851
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -457938081, i32 312438214
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload190, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc96 = add nsw i32 %641, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload189, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -24238771, i32 312438214
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1680149421, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %672 = load i32, i32* %b.reload, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %sub98 = sub nsw i32 %672, 1
  %idxprom99 = sext i32 %674 to i64
  %girl.reload268 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %girl.reload268, i64 0, i64 %idxprom99
  %675 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %675)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %halteredBB = alloca [40 x double], align 16
  %boyalteredBB = alloca [40 x double], align 16
  %girlalteredBB = alloca [40 x double], align 16
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 704847876, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -408837759, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload188, align 4
  %677 = sub i32 0, 1974410465
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1974410465
  %_ = sub i32 0, %676
  %680 = add i32 %679, 1785180017
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1785180017
  %gen = add i32 %679, 1
  %_107 = shl i32 %676, 1
  %683 = sub i32 0, 1
  %684 = add i32 %676, %683
  %_108 = sub i32 %676, 1
  %gen109 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %676, %685
  %_110 = sub i32 %676, 1
  %gen111 = mul i32 %686, 1
  %_112 = shl i32 %676, 1
  %_113 = shl i32 %676, 1
  %687 = sub i32 %676, -392309846
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -392309846
  %_114 = sub i32 %676, 1
  %gen115 = mul i32 %689, 1
  %690 = add i32 %676, -1116807563
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1116807563
  %inc18alteredBB = add nsw i32 %676, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload187, align 4
  store i32 254103165, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  store i32 -1817395608, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 310345043, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 473864867, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload186, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %694 = load i32, i32* %a.reload, align 4
  %cmp49alteredBB = icmp slt i32 %693, %694
  store i32 -473842895, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload185, align 4
  %idxprom51alteredBB = sext i32 %695 to i64
  %boy.reload = load volatile [40 x double]*, [40 x double]** %boy.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy.reload, i64 0, i64 %idxprom51alteredBB
  %696 = load double, double* %arrayidx52alteredBB, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %696)
  store i32 1598014871, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload229, align 4
  store i32 -1016041576, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload184, align 4
  %698 = add i32 0, -855110757
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -855110757
  %_144 = sub i32 0, %697
  %701 = add i32 %700, 461925662
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 461925662
  %gen145 = add i32 %700, 1
  %704 = add i32 %697, -772388149
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -772388149
  %add71alteredBB = add nsw i32 %697, 1
  %idxprom72alteredBB = sext i32 %706 to i64
  %girl.reload267 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload267, i64 0, i64 %idxprom72alteredBB
  %707 = load double, double* %arrayidx73alteredBB, align 8
  %e.reload277 = load volatile double*, double** %e.reg2mem
  store double %707, double* %e.reload277, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload183, align 4
  %idxprom74alteredBB = sext i32 %708 to i64
  %girl.reload266 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload266, i64 0, i64 %idxprom74alteredBB
  %709 = load double, double* %arrayidx75alteredBB, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload182, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_146 = sub i32 0, %710
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen147 = add i32 %712, 1
  %717 = sub i32 %710, 495813106
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 495813106
  %_148 = sub i32 %710, 1
  %gen149 = mul i32 %719, 1
  %_150 = shl i32 %710, 1
  %720 = sub i32 %710, 260863707
  %721 = add i32 %720, 1
  %722 = add i32 %721, 260863707
  %add76alteredBB = add nsw i32 %710, 1
  %idxprom77alteredBB = sext i32 %722 to i64
  %girl.reload265 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload265, i64 0, i64 %idxprom77alteredBB
  store double %709, double* %arrayidx78alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %723 = load double, double* %e.reload, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload181, align 4
  %idxprom79alteredBB = sext i32 %724 to i64
  %girl.reload = load volatile [40 x double]*, [40 x double]** %girl.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [40 x double], [40 x double]* %girl.reload, i64 0, i64 %idxprom79alteredBB
  store double %723, double* %arrayidx80alteredBB, align 8
  store i32 1997065666, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -264735718, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1309033784, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload228, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc86alteredBB = add nsw i32 %725, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %729, i32* %k.reload, align 4
  store i32 583902966, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload180, align 4
  %731 = add i32 %730, -2094328736
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -2094328736
  %_167 = sub i32 %730, 1
  %gen168 = mul i32 %733, 1
  %734 = add i32 0, 504937624
  %735 = sub i32 %734, %730
  %736 = sub i32 %735, 504937624
  %_169 = sub i32 0, %730
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen170 = add i32 %736, 1
  %_171 = shl i32 %730, 1
  %_172 = shl i32 %730, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %730, %739
  %inc96alteredBB = add nsw i32 %730, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload, align 4
  store i32 -457938081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB166, %for.inc95, %for.body91, %for.cond88, %for.end87, %originalBBpart2164, %originalBB162, %for.inc85, %originalBBpart2160, %originalBB158, %for.end84, %for.inc82, %originalBBpart2156, %originalBB154, %if.end81, %originalBBpart2152, %originalBB143, %if.then70, %for.body63, %for.cond60, %for.body59, %for.cond57, %originalBBpart2141, %originalBB139, %for.end56, %for.inc54, %originalBBpart2137, %originalBB135, %for.body50, %originalBBpart2133, %originalBB131, %for.cond48, %for.end47, %for.inc45, %originalBBpart2129, %originalBB127, %for.end44, %for.inc42, %originalBBpart2125, %originalBB123, %if.end41, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
