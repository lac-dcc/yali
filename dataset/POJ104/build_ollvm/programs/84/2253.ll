; ModuleID = 'source-C-CXX/84/2253.c'
source_filename = "source-C-CXX/84/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %asz = alloca [300 x [300 x i8]], align 16
  %len = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %bsz = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %fsz = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 863286561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 863286561, label %for.cond
    i32 558816478, label %for.body
    i32 1425809287, label %originalBB
    i32 1644490549, label %originalBBpart2
    i32 -880821455, label %for.inc
    i32 -939785396, label %originalBB99
    i32 5691480, label %originalBBpart2114
    i32 1649491787, label %for.end
    i32 131639025, label %originalBB116
    i32 1641946155, label %originalBBpart2118
    i32 -239669502, label %for.cond8
    i32 2080196843, label %for.body11
    i32 -2020574862, label %for.cond14
    i32 893544713, label %for.body19
    i32 -1551516345, label %lor.lhs.false
    i32 -1248151222, label %land.lhs.true
    i32 -1309046565, label %lor.lhs.false41
    i32 -428539604, label %land.lhs.true49
    i32 593118909, label %lor.lhs.false57
    i32 835811211, label %originalBB120
    i32 42733180, label %originalBBpart2122
    i32 -1862041735, label %land.lhs.true65
    i32 -1038670752, label %land.lhs.true73
    i32 1032922039, label %if.then
    i32 1642869232, label %if.end
    i32 1510915404, label %for.inc78
    i32 -1028282455, label %for.end80
    i32 2079104906, label %for.inc81
    i32 541503868, label %for.end83
    i32 -2133469793, label %for.cond84
    i32 -114432368, label %for.body87
    i32 -1439526209, label %if.then92
    i32 343446438, label %if.else
    i32 -573752340, label %originalBB124
    i32 -1315171902, label %originalBBpart2126
    i32 -976103400, label %if.end95
    i32 1606503813, label %for.inc96
    i32 -130084727, label %originalBB128
    i32 884340728, label %originalBBpart2140
    i32 1591347762, label %for.end98
    i32 -291358573, label %originalBB142
    i32 1322273635, label %originalBBpart2144
    i32 842372243, label %originalBBalteredBB
    i32 2033884430, label %originalBB99alteredBB
    i32 -1491613308, label %originalBB116alteredBB
    i32 -1372732382, label %originalBB120alteredBB
    i32 193186412, label %originalBB124alteredBB
    i32 929663528, label %originalBB128alteredBB
    i32 246267872, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 558816478, i32 1649491787
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1568562572
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1568562572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1425809287, i32 842372243
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -699767574
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -699767574
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1644490549, i32 842372243
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -880821455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -690133632
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -690133632
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -939785396, i32 2033884430
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1842641609
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1842641609
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 5691480, i32 2033884430
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 863286561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1935230455
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1935230455
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 131639025, i32 -1491613308
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1641946155, i32 -1491613308
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -239669502, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %122, %123
  %124 = select i1 %cmp9, i32 2080196843, i32 541503868
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %fsz, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 0, i32* %j, align 4
  store i32 -2020574862, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %126, %128
  %129 = select i1 %cmp17, i32 893544713, i32 -1028282455
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom20
  %131 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %132 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %132 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %133 = select i1 %cmp25, i32 1642869232, i32 -1551516345
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom27
  %135 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %136 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %136 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %137 = select i1 %cmp32, i32 -1248151222, i32 -1309046565
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom34
  %139 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %140 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %140 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %141 = select i1 %cmp39, i32 1642869232, i32 -1309046565
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom42
  %143 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %144 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %144 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %145 = select i1 %cmp47, i32 -428539604, i32 593118909
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %146 to i64
  %arrayidx51 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom50
  %147 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %147 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %148 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %148 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %149 = select i1 %cmp55, i32 1642869232, i32 593118909
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 835811211, i32 -1372732382
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %164 to i64
  %arrayidx59 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom58
  %165 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %166 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %166 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 42733180, i32 -1372732382
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %193 = select i1 %cmp63.reload, i32 -1862041735, i32 1032922039
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom66
  %195 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %196 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %196 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  %197 = select i1 %cmp71, i32 -1038670752, i32 1032922039
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp74 = icmp sgt i32 %198, 0
  %199 = select i1 %cmp74, i32 1642869232, i32 1032922039
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %200 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %fsz, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 -1028282455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510915404, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -441093820
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -441093820
  %inc79 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -2020574862, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 2079104906, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc82 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -239669502, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2133469793, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %210, %211
  %212 = select i1 %cmp85, i32 -114432368, i32 1591347762
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %213 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %fsz, i64 0, i64 %idxprom88
  %214 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %214, 0
  %215 = select i1 %cmp90, i32 -1439526209, i32 343446438
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976103400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %229 = select i1 %227, i32 -573752340, i32 193186412
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1315171902, i32 193186412
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -976103400, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1606503813, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -612925888
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -612925888
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -130084727, i32 929663528
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc97 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -761078389
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -761078389
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 884340728, i32 929663528
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2133469793, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -291358573, i32 246267872
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %329 = load i32, i32* %retval, align 4
  store i32 %329, i32* %.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1934072741
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1934072741
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1322273635, i32 246267872
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %346 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %346 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %347 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %347 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1425809287, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 0, 1227728547
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1227728547
  %_ = sub i32 0, %348
  %352 = sub i32 %351, -1484410489
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1484410489
  %gen = add i32 %351, 1
  %355 = add i32 0, 2069633803
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 2069633803
  %_100 = sub i32 0, %348
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen101 = add i32 %357, 1
  %360 = add i32 0, 452896546
  %361 = sub i32 %360, %348
  %362 = sub i32 %361, 452896546
  %_102 = sub i32 0, %348
  %363 = add i32 %362, 636829945
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 636829945
  %gen103 = add i32 %362, 1
  %366 = sub i32 0, -438193182
  %367 = sub i32 %366, %348
  %368 = add i32 %367, -438193182
  %_104 = sub i32 0, %348
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen105 = add i32 %368, 1
  %371 = add i32 0, -218242097
  %372 = sub i32 %371, %348
  %373 = sub i32 %372, -218242097
  %_106 = sub i32 0, %348
  %374 = sub i32 %373, 1930806021
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1930806021
  %gen107 = add i32 %373, 1
  %377 = add i32 %348, 2132536190
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2132536190
  %_108 = sub i32 %348, 1
  %gen109 = mul i32 %379, 1
  %_110 = shl i32 %348, 1
  %380 = sub i32 %348, 1875076082
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1875076082
  %_111 = sub i32 %348, 1
  %gen112 = mul i32 %382, 1
  %383 = add i32 %348, 1541451459
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1541451459
  %incalteredBB = add nsw i32 %348, 1
  store i32 %385, i32* %i, align 4
  store i32 -939785396, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 131639025, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %386 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %asz, i64 0, i64 %idxprom58alteredBB
  %387 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %387 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %388 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %388 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 48
  store i32 835811211, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -573752340, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %_129 = shl i32 %389, 1
  %390 = sub i32 %389, -1039906499
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1039906499
  %_130 = sub i32 %389, 1
  %gen131 = mul i32 %392, 1
  %393 = sub i32 0, 1759143771
  %394 = sub i32 %393, %389
  %395 = add i32 %394, 1759143771
  %_132 = sub i32 0, %389
  %396 = sub i32 %395, -1027166901
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1027166901
  %gen133 = add i32 %395, 1
  %_134 = shl i32 %389, 1
  %399 = add i32 0, -1388541183
  %400 = sub i32 %399, %389
  %401 = sub i32 %400, -1388541183
  %_135 = sub i32 0, %389
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen136 = add i32 %401, 1
  %406 = add i32 %389, 1156245630
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1156245630
  %_137 = sub i32 %389, 1
  %gen138 = mul i32 %408, 1
  %409 = sub i32 0, %389
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc97alteredBB = add nsw i32 %389, 1
  store i32 %412, i32* %i, align 4
  store i32 -130084727, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  store i32 -291358573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB142, %for.end98, %originalBBpart2140, %originalBB128, %for.inc96, %if.end95, %originalBBpart2126, %originalBB124, %if.else, %if.then92, %for.body87, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end, %if.then, %land.lhs.true73, %land.lhs.true65, %originalBBpart2122, %originalBB120, %lor.lhs.false57, %land.lhs.true49, %lor.lhs.false41, %land.lhs.true, %lor.lhs.false, %for.body19, %for.cond14, %for.body11, %for.cond8, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
