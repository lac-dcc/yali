; ModuleID = 'source-C-CXX/8/1338.c'
source_filename = "source-C-CXX/8/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %swap = alloca [10 x i8], align 1
  %all = alloca [100 x %struct.sick], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1716104262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1716104262, label %for.cond
    i32 -552580867, label %for.body
    i32 2045852688, label %for.inc
    i32 1410890992, label %for.end
    i32 740137551, label %for.cond5
    i32 1590226725, label %for.body7
    i32 836063012, label %for.cond8
    i32 769962032, label %originalBB
    i32 1709203061, label %originalBBpart2
    i32 -421661994, label %for.body10
    i32 -1614468847, label %land.lhs.true
    i32 748972532, label %if.then
    i32 -1426065322, label %if.else
    i32 1147217182, label %if.end
    i32 -2121480116, label %for.inc58
    i32 572189417, label %for.end59
    i32 -611750514, label %for.inc60
    i32 -1347386791, label %originalBB74
    i32 347859171, label %originalBBpart285
    i32 -2002424324, label %for.end62
    i32 -193741905, label %for.cond63
    i32 -874647565, label %for.body65
    i32 -553955686, label %originalBB87
    i32 -930249118, label %originalBBpart289
    i32 -1685723141, label %for.inc71
    i32 2005737318, label %originalBB91
    i32 -677446269, label %originalBBpart2105
    i32 110844173, label %for.end73
    i32 -1165588730, label %originalBBalteredBB
    i32 304270787, label %originalBB74alteredBB
    i32 828486160, label %originalBB87alteredBB
    i32 626929513, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -552580867, i32 1410890992
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 2045852688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1716104262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 740137551, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 1590226725, i32 -2002424324
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 836063012, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1985811714
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1985811714
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 769962032, i32 -1165588730
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %29, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %43 = select i1 %41, i32 1709203061, i32 -1165588730
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %44 = select i1 %cmp9.reload, i32 -421661994, i32 572189417
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx12, i32 0, i32 1
  %46 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %46, 60
  %47 = select i1 %cmp14, i32 -1614468847, i32 -1426065322
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx16, i32 0, i32 1
  %49 = load i32, i32* %age17, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 1305629610
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1305629610
  %sub = sub nsw i32 %50, 1
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx19, i32 0, i32 1
  %54 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %49, %54
  %55 = select i1 %cmp21, i32 748972532, i32 -1426065322
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx23, i32 0, i32 1
  %57 = load i32, i32* %age24, align 4
  store i32 %57, i32* %s, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, 432110282
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 432110282
  %sub25 = sub nsw i32 %58, 1
  %idxprom26 = sext i32 %61 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom26
  %age28 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx27, i32 0, i32 1
  %62 = load i32, i32* %age28, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx30, i32 0, i32 1
  store i32 %62, i32* %age31, align 4
  %64 = load i32, i32* %s, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub32 = sub nsw i32 %65, 1
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx34, i32 0, i32 1
  store i32 %64, i32* %age35, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %swap, i32 0, i32 0
  %68 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom36
  %num38 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %num38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay39) #3
  %69 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %69 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom41
  %num43 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %num43, i32 0, i32 0
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 66506142
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 66506142
  %sub45 = sub nsw i32 %70, 1
  %idxprom46 = sext i32 %73 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom46
  %num48 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %num48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay49) #3
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -1099358571
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1099358571
  %sub51 = sub nsw i32 %74, 1
  %idxprom52 = sext i32 %77 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %num54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %swap, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #3
  store i32 1147217182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 572189417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2121480116, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -494028442
  %80 = add i32 %79, -1
  %81 = add i32 %80, -494028442
  %dec = add nsw i32 %78, -1
  store i32 %81, i32* %j, align 4
  store i32 836063012, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -611750514, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1347386791, i32 304270787
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1290799570
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1290799570
  %inc61 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 347859171, i32 304270787
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 740137551, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -193741905, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %114, %115
  %116 = select i1 %cmp64, i32 -874647565, i32 110844173
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1979551340
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1979551340
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -553955686, i32 828486160
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %144 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %num68, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1572390682
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1572390682
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -930249118, i32 828486160
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1685723141, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 504607812
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 504607812
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2005737318, i32 626929513
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -114832682
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -114832682
  %inc72 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1058612272
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1058612272
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -677446269, i32 626929513
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -193741905, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sgt i32 %218, 0
  store i32 769962032, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_ = sub i32 %219, 1
  %gen = mul i32 %221, 1
  %_75 = shl i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %219, %222
  %_76 = sub i32 %219, 1
  %gen77 = mul i32 %223, 1
  %224 = sub i32 0, 1246258678
  %225 = sub i32 %224, %219
  %226 = add i32 %225, 1246258678
  %_78 = sub i32 0, %219
  %227 = sub i32 %226, -1556171529
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1556171529
  %gen79 = add i32 %226, 1
  %230 = sub i32 0, %219
  %231 = add i32 0, %230
  %_80 = sub i32 0, %219
  %232 = add i32 %231, 834728138
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 834728138
  %gen81 = add i32 %231, 1
  %235 = sub i32 %219, 1233638244
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1233638244
  %_82 = sub i32 %219, 1
  %gen83 = mul i32 %237, 1
  %238 = sub i32 %219, -1325856045
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1325856045
  %inc61alteredBB = add nsw i32 %219, 1
  store i32 %240, i32* %i, align 4
  store i32 -1347386791, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %241 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom66alteredBB
  %num68alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 @puts(i8* %arraydecay69alteredBB)
  store i32 -553955686, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_92 = sub i32 %242, 1
  %gen93 = mul i32 %244, 1
  %245 = add i32 0, 201085648
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, 201085648
  %_94 = sub i32 0, %242
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen95 = add i32 %247, 1
  %_96 = shl i32 %242, 1
  %_97 = shl i32 %242, 1
  %252 = sub i32 0, %242
  %253 = add i32 0, %252
  %_98 = sub i32 0, %242
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen99 = add i32 %253, 1
  %_100 = shl i32 %242, 1
  %_101 = shl i32 %242, 1
  %256 = sub i32 %242, 2044075542
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 2044075542
  %_102 = sub i32 %242, 1
  %gen103 = mul i32 %258, 1
  %259 = sub i32 %242, -422904676
  %260 = add i32 %259, 1
  %261 = add i32 %260, -422904676
  %inc72alteredBB = add nsw i32 %242, 1
  store i32 %261, i32* %i, align 4
  store i32 2005737318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB91, %for.inc71, %originalBBpart289, %originalBB87, %for.body65, %for.cond63, %for.end62, %originalBBpart285, %originalBB74, %for.inc60, %for.end59, %for.inc58, %if.end, %if.else, %if.then, %land.lhs.true, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
