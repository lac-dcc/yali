; ModuleID = 'source-C-CXX/4/1204.c'
source_filename = "source-C-CXX/4/1204.c"
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
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca [502 x i8]*
  %s1.reg2mem = alloca [502 x i8]*
  %x.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %sum.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1484899531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1484899531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 921008945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 921008945, label %first
    i32 603776247, label %originalBB
    i32 1704369111, label %originalBBpart2
    i32 -1187828405, label %if.then
    i32 -1986783959, label %if.else
    i32 417165184, label %for.cond
    i32 1023067657, label %for.body
    i32 -1609416898, label %originalBB85
    i32 1327835163, label %originalBBpart287
    i32 -888842130, label %land.lhs.true
    i32 1626866248, label %land.lhs.true21
    i32 -486430084, label %originalBB89
    i32 1711248596, label %originalBBpart291
    i32 -649437108, label %land.lhs.true27
    i32 1136680462, label %lor.lhs.false
    i32 -418561199, label %originalBB93
    i32 1273646767, label %originalBBpart295
    i32 -1850656278, label %land.lhs.true38
    i32 -384207487, label %land.lhs.true44
    i32 487757617, label %land.lhs.true50
    i32 836916582, label %originalBB97
    i32 -1925545373, label %originalBBpart299
    i32 1004510639, label %if.then56
    i32 -854047596, label %if.else57
    i32 -1263596869, label %originalBB101
    i32 -2130995484, label %originalBBpart2103
    i32 2096310198, label %if.then66
    i32 -1408807540, label %if.end
    i32 -1666414066, label %if.end67
    i32 -1894460474, label %originalBB105
    i32 -1701266150, label %originalBBpart2107
    i32 1567467404, label %for.inc
    i32 -1205648852, label %for.end
    i32 -1515385573, label %if.then71
    i32 -1853816893, label %if.else73
    i32 -1767770402, label %originalBB109
    i32 55409906, label %originalBBpart2113
    i32 -1521203873, label %if.then78
    i32 -697323594, label %if.else80
    i32 1391022856, label %if.end82
    i32 328242686, label %if.end83
    i32 1899710623, label %if.end84
    i32 -237413207, label %originalBBalteredBB
    i32 1203106454, label %originalBB85alteredBB
    i32 -1004852633, label %originalBB89alteredBB
    i32 -42725667, label %originalBB93alteredBB
    i32 989546206, label %originalBB97alteredBB
    i32 -200205645, label %originalBB101alteredBB
    i32 612635378, label %originalBB105alteredBB
    i32 -819703618, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 603776247, i32 -237413207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s1 = alloca [502 x i8], align 16
  store [502 x i8]* %s1, [502 x i8]** %s1.reg2mem
  %s2 = alloca [502 x i8], align 16
  store [502 x i8]* %s2, [502 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload147 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload147)
  %s1.reload160 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s2.reload169 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload169, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %s1.reload159 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload159, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a1.reload139 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload139, align 4
  %s2.reload168 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload168, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %a2, align 4
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload145, align 4
  %a1.reload138 = load volatile i32*, i32** %a1.reg2mem
  %15 = load i32, i32* %a1.reload138, align 4
  %16 = load i32, i32* %a2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -602624951
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -602624951
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1704369111, i32 -237413207
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1187828405, i32 -1986783959
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1899710623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 417165184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %45 to i64
  %s1.reload158 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload158, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %46, 0
  %47 = select i1 %tobool, i32 1023067657, i32 -1205648852
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1609416898, i32 1203106454
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %74 to i64
  %s1.reload157 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload157, i64 0, i64 %idxprom11
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1327835163, i32 1203106454
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -888842130, i32 1136680462
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload133, align 4
  %idxprom16 = sext i32 %103 to i64
  %s1.reload156 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload156, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %105 = select i1 %cmp19, i32 1626866248, i32 1136680462
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1569221651
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1569221651
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -486430084, i32 -1004852633
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload132, align 4
  %idxprom22 = sext i32 %121 to i64
  %s1.reload155 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx23 = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload155, i64 0, i64 %idxprom22
  %122 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %122 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1067204377
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1067204377
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1711248596, i32 -1004852633
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 -649437108, i32 1136680462
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload131, align 4
  %idxprom28 = sext i32 %151 to i64
  %s1.reload154 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload154, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %153 = select i1 %cmp31, i32 1004510639, i32 1136680462
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -418561199, i32 -42725667
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload130, align 4
  %idxprom33 = sext i32 %168 to i64
  %s2.reload167 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload167, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1650741012
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1650741012
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1273646767, i32 -42725667
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %197 = select i1 %cmp36.reload, i32 -1850656278, i32 -854047596
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload129, align 4
  %idxprom39 = sext i32 %198 to i64
  %s2.reload166 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload166, i64 0, i64 %idxprom39
  %199 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %199 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %200 = select i1 %cmp42, i32 -384207487, i32 -854047596
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload128, align 4
  %idxprom45 = sext i32 %201 to i64
  %s2.reload165 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx46 = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload165, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %202 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %203 = select i1 %cmp48, i32 487757617, i32 -854047596
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1506220660
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1506220660
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 836916582, i32 989546206
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload127, align 4
  %idxprom51 = sext i32 %219 to i64
  %s2.reload164 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx52 = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload164, i64 0, i64 %idxprom51
  %220 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %220 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1441618377
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1441618377
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1925545373, i32 989546206
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %248 = select i1 %cmp54.reload, i32 1004510639, i32 -854047596
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 -1, i32* %sum.reload144, align 4
  store i32 -1205648852, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 821138550
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 821138550
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1263596869, i32 -200205645
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload126, align 4
  %idxprom58 = sext i32 %264 to i64
  %s1.reload153 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx59 = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload153, i64 0, i64 %idxprom58
  %265 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %265 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload125, align 4
  %idxprom61 = sext i32 %266 to i64
  %s2.reload163 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx62 = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload163, i64 0, i64 %idxprom61
  %267 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %267 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2130995484, i32 -200205645
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %294 = select i1 %cmp64.reload, i32 2096310198, i32 -1408807540
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload143, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc = add nsw i32 %295, 1
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload142, align 4
  store i32 -1408807540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1666414066, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1894460474, i32 612635378
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1561167510
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1561167510
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1701266150, i32 612635378
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1567467404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload124, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc68 = add nsw i32 %351, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload123, align 4
  store i32 417165184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %354 = load i32, i32* %sum.reload141, align 4
  %cmp69 = icmp eq i32 %354, -1
  %355 = select i1 %cmp69, i32 -1515385573, i32 -1853816893
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 328242686, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1630640401
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1630640401
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1767770402, i32 -819703618
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %383 = load i32, i32* %sum.reload140, align 4
  %conv74 = sitofp i32 %383 to double
  %a1.reload137 = load volatile i32*, i32** %a1.reg2mem
  %384 = load i32, i32* %a1.reload137, align 4
  %conv75 = sitofp i32 %384 to double
  %div = fdiv double %conv74, %conv75
  %x.reload150 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload150, align 8
  %x.reload149 = load volatile double*, double** %x.reg2mem
  %385 = load double, double* %x.reload149, align 8
  %m.reload146 = load volatile double*, double** %m.reg2mem
  %386 = load double, double* %m.reload146, align 8
  %cmp76 = fcmp ogt double %385, %386
  store i1 %cmp76, i1* %cmp76.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 2073910675
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2073910675
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 55409906, i32 -819703618
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %402 = select i1 %cmp76.reload, i32 -1521203873, i32 -697323594
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1391022856, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1391022856, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 328242686, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1899710623, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %s1alteredBB = alloca [502 x i8], align 16
  %s2alteredBB = alloca [502 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %a2alteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %403 = load i32, i32* %a1alteredBB, align 4
  %404 = load i32, i32* %a2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %403, %404
  store i32 603776247, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload122, align 4
  %idxprom11alteredBB = sext i32 %405 to i64
  %s1.reload152 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload152, i64 0, i64 %idxprom11alteredBB
  %406 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %406 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 -1609416898, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload121, align 4
  %idxprom22alteredBB = sext i32 %407 to i64
  %s1.reload151 = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload151, i64 0, i64 %idxprom22alteredBB
  %408 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %408 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -486430084, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload120, align 4
  %idxprom33alteredBB = sext i32 %409 to i64
  %s2.reload162 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload162, i64 0, i64 %idxprom33alteredBB
  %410 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %410 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 -418561199, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload119, align 4
  %idxprom51alteredBB = sext i32 %411 to i64
  %s2.reload161 = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload161, i64 0, i64 %idxprom51alteredBB
  %412 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %412 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 71
  store i32 836916582, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload118, align 4
  %idxprom58alteredBB = sext i32 %413 to i64
  %s1.reload = load volatile [502 x i8]*, [502 x i8]** %s1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1.reload, i64 0, i64 %idxprom58alteredBB
  %414 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %414 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %415 to i64
  %s2.reload = load volatile [502 x i8]*, [502 x i8]** %s2.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s2.reload, i64 0, i64 %idxprom61alteredBB
  %416 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %416 to i32
  %cmp64alteredBB = icmp eq i32 %conv60alteredBB, %conv63alteredBB
  store i32 -1263596869, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1894460474, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %417 = load i32, i32* %sum.reload, align 4
  %conv74alteredBB = sitofp i32 %417 to double
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %418 = load i32, i32* %a1.reload, align 4
  %conv75alteredBB = sitofp i32 %418 to double
  %_ = fsub double -0.000000e+00, %conv74alteredBB
  %gen = fadd double %_, %conv75alteredBB
  %_110 = fsub double -0.000000e+00, %conv74alteredBB
  %gen111 = fadd double %_110, %conv75alteredBB
  %divalteredBB = fdiv double %conv74alteredBB, %conv75alteredBB
  %x.reload148 = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload148, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %419 = load double, double* %x.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %420 = load double, double* %m.reload, align 8
  %cmp76alteredBB = fcmp ogt double %419, %420
  store i32 -1767770402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %if.else80, %if.then78, %originalBBpart2113, %originalBB109, %if.else73, %if.then71, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end67, %if.end, %if.then66, %originalBBpart2103, %originalBB101, %if.else57, %if.then56, %originalBBpart299, %originalBB97, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %originalBBpart295, %originalBB93, %lor.lhs.false, %land.lhs.true27, %originalBBpart291, %originalBB89, %land.lhs.true21, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
