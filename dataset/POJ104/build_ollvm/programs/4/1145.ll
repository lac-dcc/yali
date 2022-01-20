; ModuleID = 'source-C-CXX/4/1145.c'
source_filename = "source-C-CXX/4/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %.reg2mem117 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %jz = alloca [500 x i8], align 16
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1580936031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1580936031, label %first
    i32 1273722585, label %if.then
    i32 -703487141, label %originalBB
    i32 1234781688, label %originalBBpart2
    i32 -1564550416, label %if.else
    i32 -1691056718, label %for.cond
    i32 -1507735780, label %for.body
    i32 1327287910, label %land.lhs.true
    i32 2133222690, label %land.lhs.true20
    i32 845491148, label %land.lhs.true26
    i32 -192883404, label %land.lhs.true32
    i32 1532777647, label %land.lhs.true38
    i32 -1644879517, label %land.lhs.true44
    i32 357010739, label %land.lhs.true50
    i32 -281264079, label %if.then56
    i32 -586962502, label %if.end
    i32 -1050077052, label %originalBB83
    i32 2015127855, label %originalBBpart285
    i32 -76348699, label %if.then66
    i32 -681510311, label %if.end67
    i32 -299170525, label %for.inc
    i32 1229888310, label %originalBB87
    i32 -699572602, label %originalBBpart298
    i32 1458571699, label %for.end
    i32 -1495937616, label %if.then73
    i32 -2130881547, label %if.then76
    i32 121111668, label %originalBB100
    i32 -1881114622, label %originalBBpart2102
    i32 1451777351, label %if.else78
    i32 -1011281823, label %originalBB104
    i32 -1962373577, label %originalBBpart2106
    i32 2024015871, label %if.end80
    i32 244245945, label %originalBB108
    i32 1195456763, label %originalBBpart2110
    i32 414083973, label %if.end81
    i32 2078717846, label %originalBB112
    i32 267049089, label %originalBBpart2114
    i32 1788899278, label %if.end82
    i32 2084537053, label %originalBBalteredBB
    i32 908900746, label %originalBB83alteredBB
    i32 1218539626, label %originalBB87alteredBB
    i32 1691588299, label %originalBB100alteredBB
    i32 855274164, label %originalBB104alteredBB
    i32 -2139175401, label %originalBB108alteredBB
    i32 -820800613, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload118 = load volatile i32, i32* %.reg2mem117
  %cmp = icmp ne i32 %.reload, %.reload118
  %2 = select i1 %cmp, i32 1273722585, i32 -1564550416
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1134581029
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1134581029
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -703487141, i32 2084537053
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1234781688, i32 2084537053
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1788899278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1691056718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -1507735780, i32 1458571699
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %48 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %49 = select i1 %cmp13, i32 1327287910, i32 -586962502
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %52 = select i1 %cmp18, i32 2133222690, i32 -586962502
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %54 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %55 = select i1 %cmp24, i32 845491148, i32 -586962502
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %56 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %58 = select i1 %cmp30, i32 -192883404, i32 -586962502
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %60 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %60 to i32
  %cmp36 = icmp ne i32 %conv35, 84
  %61 = select i1 %cmp36, i32 1532777647, i32 -586962502
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %63 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %63 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %64 = select i1 %cmp42, i32 -1644879517, i32 -586962502
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45
  %66 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %66 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %67 = select i1 %cmp48, i32 357010739, i32 -586962502
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %68 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom51
  %69 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %69 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %70 = select i1 %cmp54, i32 -281264079, i32 -586962502
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 1458571699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -252867783
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -252867783
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1050077052, i32 908900746
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %86 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom58
  %87 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %87 to i32
  %88 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %88 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom61
  %89 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %89 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1519841534
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1519841534
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2015127855, i32 908900746
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %117 = select i1 %cmp64.reload, i32 -76348699, i32 -681510311
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = add i32 %118, 963093095
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 963093095
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %sum, align 4
  store i32 -681510311, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -299170525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -166933650
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -166933650
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1229888310, i32 1218539626
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1156087906
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1156087906
  %inc68 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -699572602, i32 1218539626
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1691056718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %conv69 = sitofp i32 %155 to double
  %mul = fmul double 1.000000e+00, %conv69
  %156 = load i32, i32* %len, align 4
  %conv70 = sitofp i32 %156 to double
  %div = fdiv double %mul, %conv70
  store double %div, double* %y, align 8
  %157 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %157, 0
  %158 = select i1 %cmp71, i32 -1495937616, i32 414083973
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %159 = load double, double* %y, align 8
  %160 = load double, double* %x, align 8
  %cmp74 = fcmp oge double %159, %160
  %161 = select i1 %cmp74, i32 -2130881547, i32 1451777351
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1602057524
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1602057524
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 121111668, i32 1691588299
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -142313867
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -142313867
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1881114622, i32 1691588299
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2024015871, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 697010943
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 697010943
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1011281823, i32 855274164
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 276763571
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 276763571
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1962373577, i32 855274164
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2024015871, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -276918551
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -276918551
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 244245945, i32 -2139175401
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1195456763, i32 -2139175401
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 414083973, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2078717846, i32 -820800613
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1259352753
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1259352753
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 267049089, i32 -820800613
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1788899278, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -703487141, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %304 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jz, i64 0, i64 %idxprom58alteredBB
  %305 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %305 to i32
  %306 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %306 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %307 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %307 to i32
  %cmp64alteredBB = icmp eq i32 %conv60alteredBB, %conv63alteredBB
  store i32 -1050077052, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 747037334
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 747037334
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = add i32 0, 1210607366
  %313 = sub i32 %312, %308
  %314 = sub i32 %313, 1210607366
  %_88 = sub i32 0, %308
  %315 = sub i32 %314, -1108448855
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1108448855
  %gen89 = add i32 %314, 1
  %_90 = shl i32 %308, 1
  %318 = sub i32 0, 1
  %319 = add i32 %308, %318
  %_91 = sub i32 %308, 1
  %gen92 = mul i32 %319, 1
  %320 = sub i32 %308, 334117610
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 334117610
  %_93 = sub i32 %308, 1
  %gen94 = mul i32 %322, 1
  %323 = sub i32 0, 1304163293
  %324 = sub i32 %323, %308
  %325 = add i32 %324, 1304163293
  %_95 = sub i32 0, %308
  %326 = sub i32 %325, -292100507
  %327 = add i32 %326, 1
  %328 = add i32 %327, -292100507
  %gen96 = add i32 %325, 1
  %329 = sub i32 %308, -353249234
  %330 = add i32 %329, 1
  %331 = add i32 %330, -353249234
  %inc68alteredBB = add nsw i32 %308, 1
  store i32 %331, i32* %i, align 4
  store i32 1229888310, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 121111668, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1011281823, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 244245945, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2078717846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end81, %originalBBpart2110, %originalBB108, %if.end80, %originalBBpart2106, %originalBB104, %if.else78, %originalBBpart2102, %originalBB100, %if.then76, %if.then73, %for.end, %originalBBpart298, %originalBB87, %for.inc, %if.end67, %if.then66, %originalBBpart285, %originalBB83, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
