; ModuleID = 'source-C-CXX/4/1140.c'
source_filename = "source-C-CXX/4/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem100 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [502 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %std = alloca double, align 8
  %aa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %std)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  store double -1.000000e+00, double* %aa, align 8
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem100
  %switchVar = alloca i32
  store i32 1383880024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1383880024, label %first
    i32 1570932504, label %if.then
    i32 1892307469, label %originalBB
    i32 -1767226199, label %originalBBpart2
    i32 1706092865, label %for.cond
    i32 -402082695, label %for.body
    i32 -891495030, label %if.then18
    i32 1024361865, label %if.end
    i32 -1165382415, label %land.lhs.true
    i32 501363077, label %land.lhs.true29
    i32 1004406897, label %originalBB83
    i32 -1798988645, label %originalBBpart285
    i32 527823698, label %land.lhs.true35
    i32 1747219620, label %if.then41
    i32 164188319, label %if.end42
    i32 1680331749, label %land.lhs.true48
    i32 -297543869, label %originalBB87
    i32 1655655986, label %originalBBpart289
    i32 -874235587, label %land.lhs.true54
    i32 575867694, label %land.lhs.true60
    i32 -304136390, label %if.then66
    i32 643083985, label %if.end67
    i32 720718413, label %for.inc
    i32 -2050059379, label %for.end
    i32 -155690725, label %originalBB91
    i32 -1314254589, label %originalBBpart293
    i32 157937122, label %if.end69
    i32 -1679705609, label %if.then72
    i32 -157026306, label %if.else
    i32 -1083743017, label %if.then77
    i32 -676251939, label %if.else79
    i32 -1976553038, label %originalBB95
    i32 -916724950, label %originalBBpart297
    i32 -305781851, label %if.end81
    i32 221050159, label %if.end82
    i32 155917092, label %originalBBalteredBB
    i32 -122794356, label %originalBB83alteredBB
    i32 1311326837, label %originalBB87alteredBB
    i32 -1587301556, label %originalBB91alteredBB
    i32 -1727826344, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %cmp = icmp eq i32 %.reload, %.reload101
  %2 = select i1 %cmp, i32 1570932504, i32 157937122
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1018724548
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1018724548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1892307469, i32 155917092
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %aa, align 8
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1767226199, i32 155917092
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1706092865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -402082695, i32 -2050059379
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %48 to i32
  %49 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %50 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %51 = select i1 %cmp16, i32 -891495030, i32 1024361865
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %52 = load double, double* %aa, align 8
  %inc = fadd double %52, 1.000000e+00
  store double %inc, double* %aa, align 8
  store i32 1024361865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %54 to i32
  %cmp22 = icmp ne i32 %conv21, 65
  %55 = select i1 %cmp22, i32 -1165382415, i32 164188319
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom24
  %57 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %57 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %58 = select i1 %cmp27, i32 501363077, i32 164188319
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1207245236
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1207245236
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1004406897, i32 -122794356
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom30
  %75 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %75 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -194001654
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -194001654
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1798988645, i32 -122794356
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %103 = select i1 %cmp33.reload, i32 527823698, i32 164188319
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %105 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %106 = select i1 %cmp39, i32 1747219620, i32 164188319
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store double -1.000000e+00, double* %aa, align 8
  store i32 -2050059379, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %107 to i64
  %arrayidx44 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom43
  %108 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %108 to i32
  %cmp46 = icmp ne i32 %conv45, 65
  %109 = select i1 %cmp46, i32 1680331749, i32 643083985
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -297543869, i32 1311326837
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom49
  %137 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %137 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 494196275
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 494196275
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1655655986, i32 1311326837
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %153 = select i1 %cmp52.reload, i32 -874235587, i32 643083985
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom55
  %155 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %155 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %156 = select i1 %cmp58, i32 575867694, i32 643083985
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %157 to i64
  %arrayidx62 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom61
  %158 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %158 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  %159 = select i1 %cmp64, i32 -304136390, i32 643083985
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store double -1.000000e+00, double* %aa, align 8
  store i32 -2050059379, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 720718413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 435787605
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 435787605
  %inc68 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1706092865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 25864601
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 25864601
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -155690725, i32 -1587301556
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1370334176
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1370334176
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1314254589, i32 -1587301556
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 157937122, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %206 = load double, double* %aa, align 8
  %cmp70 = fcmp oeq double %206, -1.000000e+00
  %207 = select i1 %cmp70, i32 -1679705609, i32 -157026306
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 221050159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load double, double* %aa, align 8
  %209 = load i32, i32* %l1, align 4
  %conv74 = sitofp i32 %209 to double
  %div = fdiv double %208, %conv74
  store double %div, double* %aa, align 8
  %210 = load double, double* %aa, align 8
  %211 = load double, double* %std, align 8
  %cmp75 = fcmp ogt double %210, %211
  %212 = select i1 %cmp75, i32 -1083743017, i32 -676251939
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -305781851, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1684418479
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1684418479
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1976553038, i32 -1727826344
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -916724950, i32 -1727826344
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -305781851, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 221050159, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %aa, align 8
  store i32 0, i32* %i, align 4
  store i32 1892307469, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %242 to i64
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom30alteredBB
  %243 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %243 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 84
  store i32 1004406897, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %244 to i64
  %arrayidx50alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom49alteredBB
  %245 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %245 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 67
  store i32 -297543869, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -155690725, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1976553038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart297, %originalBB95, %if.else79, %if.then77, %if.else, %if.then72, %if.end69, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end67, %if.then66, %land.lhs.true60, %land.lhs.true54, %originalBBpart289, %originalBB87, %land.lhs.true48, %if.end42, %if.then41, %land.lhs.true35, %originalBBpart285, %originalBB83, %land.lhs.true29, %land.lhs.true, %if.end, %if.then18, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
