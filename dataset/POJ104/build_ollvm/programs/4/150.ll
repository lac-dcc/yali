; ModuleID = 'source-C-CXX/4/150.c'
source_filename = "source-C-CXX/4/150.c"
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
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [2 x [650 x i8]], align 16
  %res = alloca double, align 8
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %h = alloca i32, align 4
  %refer = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %res)
  %arrayidx = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0
  %arraydecay = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx8 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %n2, align 4
  %0 = load double, double* %res, align 8
  %mul = fmul double %0, 1.000000e+00
  %1 = load i32, i32* %n, align 4
  %conv12 = sitofp i32 %1 to double
  %mul13 = fmul double %mul, %conv12
  store double %mul13, double* %res, align 8
  store i32 0, i32* %h, align 4
  store i32 0, i32* %refer, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1429674310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1429674310, label %for.cond
    i32 918696074, label %for.body
    i32 -454715010, label %land.lhs.true
    i32 1439955668, label %land.lhs.true26
    i32 1292597873, label %land.lhs.true33
    i32 -956660029, label %if.then
    i32 -26760282, label %if.else
    i32 1587956058, label %land.lhs.true47
    i32 -664580085, label %land.lhs.true54
    i32 -267002428, label %originalBB
    i32 1140940371, label %originalBBpart2
    i32 5016576, label %land.lhs.true61
    i32 -142885676, label %if.then68
    i32 -897570367, label %originalBB103
    i32 418531917, label %originalBBpart2105
    i32 1829319158, label %if.else70
    i32 1148558696, label %if.then81
    i32 457536406, label %originalBB107
    i32 -933831605, label %originalBBpart2111
    i32 1243359964, label %if.end
    i32 -2086081701, label %if.end82
    i32 1824266475, label %originalBB113
    i32 -776611933, label %originalBBpart2115
    i32 -600886024, label %if.end83
    i32 -134558492, label %for.inc
    i32 -1632505666, label %for.end
    i32 -1642699400, label %if.then87
    i32 393597731, label %if.then90
    i32 -514893397, label %originalBB117
    i32 -1901063686, label %originalBBpart2119
    i32 -1925284496, label %if.else92
    i32 -739914162, label %if.then96
    i32 -2024980046, label %if.else98
    i32 -1039506315, label %if.end100
    i32 -1644624776, label %if.end101
    i32 -1124240673, label %originalBB121
    i32 -338721281, label %originalBBpart2123
    i32 -831515702, label %if.end102
    i32 1967722780, label %originalBB125
    i32 389754204, label %originalBBpart2127
    i32 1784309461, label %originalBBalteredBB
    i32 -1348666766, label %originalBB103alteredBB
    i32 1321557350, label %originalBB107alteredBB
    i32 138111900, label %originalBB113alteredBB
    i32 -1008154692, label %originalBB117alteredBB
    i32 -1468460259, label %originalBB121alteredBB
    i32 -765631394, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 918696074, i32 -1632505666
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx16 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx15, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %6 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %7 = select i1 %cmp18, i32 -454715010, i32 -26760282
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0
  %8 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %8 to i64
  %arrayidx22 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %9 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %9 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %10 = select i1 %cmp24, i32 1439955668, i32 -26760282
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0
  %11 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %12 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %12 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %13 = select i1 %cmp31, i32 1292597873, i32 -26760282
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0
  %14 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %14 to i64
  %arrayidx36 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %15 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %15 to i32
  %cmp38 = icmp ne i32 %conv37, 67
  %16 = select i1 %cmp38, i32 -956660029, i32 -26760282
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %refer, align 4
  store i32 -1632505666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %17 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %17 to i64
  %arrayidx43 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %18 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %18 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %19 = select i1 %cmp45, i32 1587956058, i32 1829319158
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %20 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %20 to i64
  %arrayidx50 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %21 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %21 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %22 = select i1 %cmp52, i32 -664580085, i32 1829319158
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 836009842
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 836009842
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -267002428, i32 1784309461
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %38 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %38 to i64
  %arrayidx57 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %39 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %39 to i32
  %cmp59 = icmp ne i32 %conv58, 71
  store i1 %cmp59, i1* %cmp59.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1736084922
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1736084922
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1140940371, i32 1784309461
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %55 = select i1 %cmp59.reload, i32 5016576, i32 1829319158
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %56 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %56 to i64
  %arrayidx64 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %57 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %57 to i32
  %cmp66 = icmp ne i32 %conv65, 67
  %58 = select i1 %cmp66, i32 -142885676, i32 1829319158
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -369921719
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -369921719
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -897570367, i32 -1348666766
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %refer, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 418531917, i32 -1348666766
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1632505666, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 0
  %100 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %100 to i64
  %arrayidx73 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %101 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %101 to i32
  %arrayidx75 = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %102 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %102 to i64
  %arrayidx77 = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %103 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %103 to i32
  %cmp79 = icmp eq i32 %conv74, %conv78
  %104 = select i1 %cmp79, i32 1148558696, i32 1243359964
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1481029416
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1481029416
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 457536406, i32 1321557350
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %132 = load i32, i32* %h, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %h, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -933831605, i32 1321557350
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1243359964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2086081701, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1663328347
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1663328347
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1824266475, i32 138111900
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -137553030
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -137553030
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -776611933, i32 138111900
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -600886024, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -134558492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -330074233
  %195 = add i32 %194, 1
  %196 = add i32 %195, -330074233
  %inc84 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1429674310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %refer, align 4
  %cmp85 = icmp eq i32 %197, 0
  %198 = select i1 %cmp85, i32 -1642699400, i32 -831515702
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %n2, align 4
  %cmp88 = icmp ne i32 %199, %200
  %201 = select i1 %cmp88, i32 393597731, i32 -1925284496
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -514893397, i32 -1008154692
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1901063686, i32 -1008154692
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1644624776, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %230 = load i32, i32* %h, align 4
  %conv93 = sitofp i32 %230 to double
  %231 = load double, double* %res, align 8
  %cmp94 = fcmp oge double %conv93, %231
  %232 = select i1 %cmp94, i32 -739914162, i32 -2024980046
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1039506315, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1039506315, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1644624776, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1384215209
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1384215209
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1124240673, i32 -1468460259
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2059898939
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2059898939
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -338721281, i32 -1468460259
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -831515702, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1520574200
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1520574200
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1967722780, i32 -765631394
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -317892606
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -317892606
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 389754204, i32 -765631394
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [2 x [650 x i8]], [2 x [650 x i8]]* %z, i64 0, i64 1
  %317 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %317 to i64
  %arrayidx57alteredBB = getelementptr inbounds [650 x i8], [650 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %318 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %318 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 71
  store i32 -267002428, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %refer, align 4
  store i32 -897570367, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %h, align 4
  %_ = shl i32 %319, 1
  %_108 = shl i32 %319, 1
  %320 = add i32 %319, 1100610658
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1100610658
  %_109 = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %319, %323
  %incalteredBB = add nsw i32 %319, 1
  store i32 %324, i32* %h, align 4
  store i32 457536406, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1824266475, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -514893397, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1124240673, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1967722780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB125, %if.end102, %originalBBpart2123, %originalBB121, %if.end101, %if.end100, %if.else98, %if.then96, %if.else92, %originalBBpart2119, %originalBB117, %if.then90, %if.then87, %for.end, %for.inc, %if.end83, %originalBBpart2115, %originalBB113, %if.end82, %if.end, %originalBBpart2111, %originalBB107, %if.then81, %if.else70, %originalBBpart2105, %originalBB103, %if.then68, %land.lhs.true61, %originalBBpart2, %originalBB, %land.lhs.true54, %land.lhs.true47, %if.else, %if.then, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
