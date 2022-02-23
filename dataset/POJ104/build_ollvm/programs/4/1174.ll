; ModuleID = 'source-C-CXX/4/1174.c'
source_filename = "source-C-CXX/4/1174.c"
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
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %dna2.reg2mem = alloca [110 x i8]*
  %dna1.reg2mem = alloca [110 x i8]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %bz.reg2mem = alloca double*
  %xgd.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -2034737700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -2034737700, label %first
    i32 -1688189397, label %originalBB
    i32 1190916904, label %originalBBpart2
    i32 -1517125956, label %for.cond
    i32 -384612236, label %for.body
    i32 -760140360, label %originalBB78
    i32 1943739475, label %originalBBpart280
    i32 -1239114546, label %lor.lhs.false
    i32 1749264824, label %lor.lhs.false15
    i32 524464143, label %lor.lhs.false21
    i32 -1524308413, label %originalBB82
    i32 414802555, label %originalBBpart284
    i32 802390364, label %lor.lhs.false27
    i32 -585637532, label %lor.lhs.false33
    i32 -1951697013, label %originalBB86
    i32 -1637275882, label %originalBBpart288
    i32 1846767460, label %lor.lhs.false39
    i32 233826705, label %lor.lhs.false45
    i32 -785450740, label %originalBB90
    i32 282289444, label %originalBBpart292
    i32 522907546, label %if.then
    i32 1629928751, label %if.end
    i32 -1246655015, label %for.inc
    i32 851529213, label %originalBB94
    i32 -94074777, label %originalBBpart299
    i32 783470735, label %for.end
    i32 -1857781640, label %for.cond52
    i32 269582644, label %originalBB101
    i32 2139932033, label %originalBBpart2103
    i32 694246383, label %for.body55
    i32 505216074, label %originalBB105
    i32 1673158006, label %originalBBpart2107
    i32 1103606071, label %if.then64
    i32 -1681910775, label %if.end66
    i32 2093285384, label %originalBB109
    i32 -722107876, label %originalBBpart2111
    i32 1215072330, label %for.inc67
    i32 -187289711, label %originalBB113
    i32 -968694482, label %originalBBpart2119
    i32 1615441013, label %for.end69
    i32 -520246266, label %if.then74
    i32 1088250222, label %if.else
    i32 -1041041877, label %if.end77
    i32 1930825456, label %return
    i32 -1268017394, label %originalBBalteredBB
    i32 -471961847, label %originalBB78alteredBB
    i32 794768469, label %originalBB82alteredBB
    i32 68112412, label %originalBB86alteredBB
    i32 1232268592, label %originalBB90alteredBB
    i32 -1811032346, label %originalBB94alteredBB
    i32 -1961909551, label %originalBB101alteredBB
    i32 -669938578, label %originalBB105alteredBB
    i32 337542949, label %originalBB109alteredBB
    i32 1139672734, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = and i1 %.reload, %.reload123
  %10 = xor i1 %.reload, %.reload123
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload123
  %13 = select i1 %11, i32 -1688189397, i32 -1268017394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %xgd = alloca double, align 8
  store double* %xgd, double** %xgd.reg2mem
  %bz = alloca double, align 8
  store double* %bz, double** %bz.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %dna1 = alloca [110 x i8], align 16
  store [110 x i8]* %dna1, [110 x i8]** %dna1.reg2mem
  %dna2 = alloca [110 x i8], align 16
  store [110 x i8]* %dna2, [110 x i8]** %dna2.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload163, align 4
  %bz.reload128 = load volatile double*, double** %bz.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bz.reload128)
  %dna1.reload172 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload172, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %dna2.reload180 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload180, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %dna1.reload171 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload171, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload132, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -774424851
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -774424851
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1190916904, i32 -1268017394
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517125956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload159, align 4
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload131, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -384612236, i32 783470735
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1419648180
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1419648180
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -760140360, i32 -471961847
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %47 to i64
  %dna1.reload170 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload170, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 786906564
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 786906564
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1943739475, i32 -471961847
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %76 = select i1 %cmp8.reload, i32 802390364, i32 -1239114546
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %77 to i64
  %dna1.reload169 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload169, i64 0, i64 %idxprom10
  %78 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %78 to i32
  %cmp13 = icmp eq i32 %conv12, 71
  %79 = select i1 %cmp13, i32 802390364, i32 1749264824
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload156, align 4
  %idxprom16 = sext i32 %80 to i64
  %dna1.reload168 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload168, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %cmp19 = icmp eq i32 %conv18, 67
  %82 = select i1 %cmp19, i32 802390364, i32 524464143
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1524308413, i32 794768469
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload155, align 4
  %idxprom22 = sext i32 %109 to i64
  %dna1.reload167 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload167, i64 0, i64 %idxprom22
  %110 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %110 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  store i1 %cmp25, i1* %cmp25.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 414802555, i32 794768469
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %137 = select i1 %cmp25.reload, i32 802390364, i32 522907546
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload154, align 4
  %idxprom28 = sext i32 %138 to i64
  %dna2.reload179 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload179, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %cmp31 = icmp eq i32 %conv30, 65
  %140 = select i1 %cmp31, i32 1629928751, i32 -585637532
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1609907909
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1609907909
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1951697013, i32 68112412
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload153, align 4
  %idxprom34 = sext i32 %168 to i64
  %dna2.reload178 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload178, i64 0, i64 %idxprom34
  %169 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %169 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  store i1 %cmp37, i1* %cmp37.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1761062022
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1761062022
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1637275882, i32 68112412
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %185 = select i1 %cmp37.reload, i32 1629928751, i32 1846767460
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload152, align 4
  %idxprom40 = sext i32 %186 to i64
  %dna2.reload177 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload177, i64 0, i64 %idxprom40
  %187 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %187 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %188 = select i1 %cmp43, i32 1629928751, i32 233826705
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -785450740, i32 1232268592
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload151, align 4
  %idxprom46 = sext i32 %203 to i64
  %dna2.reload176 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload176, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %204 to i32
  %cmp49 = icmp eq i32 %conv48, 84
  store i1 %cmp49, i1* %cmp49.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 282289444, i32 1232268592
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %231 = select i1 %cmp49.reload, i32 1629928751, i32 522907546
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 1930825456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1246655015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 851529213, i32 -1811032346
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload150, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc = add nsw i32 %258, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload149, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1690527876
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1690527876
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -94074777, i32 -1811032346
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1517125956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1857781640, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 269582644, i32 -1961909551
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload147, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload130, align 4
  %cmp53 = icmp slt i32 %290, %291
  store i1 %cmp53, i1* %cmp53.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1918598483
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1918598483
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2139932033, i32 -1961909551
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %319 = select i1 %cmp53.reload, i32 694246383, i32 1615441013
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 2013872442
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2013872442
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 505216074, i32 -669938578
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload146, align 4
  %idxprom56 = sext i32 %347 to i64
  %dna1.reload166 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload166, i64 0, i64 %idxprom56
  %348 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %348 to i32
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload145, align 4
  %idxprom59 = sext i32 %349 to i64
  %dna2.reload175 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload175, i64 0, i64 %idxprom59
  %350 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %350 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 2029416781
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2029416781
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1673158006, i32 -669938578
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %378 = select i1 %cmp62.reload, i32 1103606071, i32 -1681910775
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  %379 = load i32, i32* %count.reload162, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc65 = add nsw i32 %379, 1
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 %381, i32* %count.reload161, align 4
  store i32 -1681910775, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1704965450
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1704965450
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 2093285384, i32 337542949
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 885872287
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 885872287
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -722107876, i32 337542949
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1215072330, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -187289711, i32 1139672734
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload144, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc68 = add nsw i32 %438, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload143, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -286966066
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -286966066
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -968694482, i32 1139672734
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1857781640, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %458 = load i32, i32* %count.reload, align 4
  %conv70 = sitofp i32 %458 to double
  %mul = fmul double 1.000000e+00, %conv70
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %459 = load i32, i32* %l.reload129, align 4
  %conv71 = sitofp i32 %459 to double
  %div = fdiv double %mul, %conv71
  %xgd.reload127 = load volatile double*, double** %xgd.reg2mem
  store double %div, double* %xgd.reload127, align 8
  %xgd.reload = load volatile double*, double** %xgd.reg2mem
  %460 = load double, double* %xgd.reload, align 8
  %bz.reload = load volatile double*, double** %bz.reg2mem
  %461 = load double, double* %bz.reload, align 8
  %cmp72 = fcmp oge double %460, %461
  %462 = select i1 %cmp72, i32 -520246266, i32 1088250222
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1041041877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1041041877, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 1930825456, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %463 = load i32, i32* %retval.reload, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xgdalteredBB = alloca double, align 8
  %bzalteredBB = alloca double, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %dna1alteredBB = alloca [110 x i8], align 16
  %dna2alteredBB = alloca [110 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bzalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1688189397, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %dna1.reload165 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload165, i64 0, i64 %idxpromalteredBB
  %465 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %465 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 65
  store i32 -760140360, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload141, align 4
  %idxprom22alteredBB = sext i32 %466 to i64
  %dna1.reload164 = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload164, i64 0, i64 %idxprom22alteredBB
  %467 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %467 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 84
  store i32 -1524308413, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload140, align 4
  %idxprom34alteredBB = sext i32 %468 to i64
  %dna2.reload174 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload174, i64 0, i64 %idxprom34alteredBB
  %469 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %469 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 71
  store i32 -1951697013, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload139, align 4
  %idxprom46alteredBB = sext i32 %470 to i64
  %dna2.reload173 = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload173, i64 0, i64 %idxprom46alteredBB
  %471 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %471 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 84
  store i32 -785450740, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload138, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_95 = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_96 = sub i32 0, %472
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen97 = add i32 %476, 1
  %479 = add i32 %472, -1407351194
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1407351194
  %incalteredBB = add nsw i32 %472, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload137, align 4
  store i32 851529213, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload136, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload, align 4
  %cmp53alteredBB = icmp slt i32 %482, %483
  store i32 269582644, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload135, align 4
  %idxprom56alteredBB = sext i32 %484 to i64
  %dna1.reload = load volatile [110 x i8]*, [110 x i8]** %dna1.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna1.reload, i64 0, i64 %idxprom56alteredBB
  %485 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %485 to i32
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload134, align 4
  %idxprom59alteredBB = sext i32 %486 to i64
  %dna2.reload = load volatile [110 x i8]*, [110 x i8]** %dna2.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %dna2.reload, i64 0, i64 %idxprom59alteredBB
  %487 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %487 to i32
  %cmp62alteredBB = icmp eq i32 %conv58alteredBB, %conv61alteredBB
  store i32 505216074, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2093285384, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload133, align 4
  %489 = sub i32 0, 978520245
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 978520245
  %_114 = sub i32 0, %488
  %492 = sub i32 %491, 821476170
  %493 = add i32 %492, 1
  %494 = add i32 %493, 821476170
  %gen115 = add i32 %491, 1
  %495 = sub i32 %488, -1738152047
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1738152047
  %_116 = sub i32 %488, 1
  %gen117 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %488, %498
  %inc68alteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload, align 4
  store i32 -187289711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %if.else, %if.then74, %for.end69, %originalBBpart2119, %originalBB113, %for.inc67, %originalBBpart2111, %originalBB109, %if.end66, %if.then64, %originalBBpart2107, %originalBB105, %for.body55, %originalBBpart2103, %originalBB101, %for.cond52, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false45, %lor.lhs.false39, %originalBBpart288, %originalBB86, %lor.lhs.false33, %lor.lhs.false27, %originalBBpart284, %originalBB82, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
