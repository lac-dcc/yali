; ModuleID = 'source-C-CXX/63/2839.c'
source_filename = "source-C-CXX/63/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp255.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca [10 x %struct.point], align 16
  %len = alloca [45 x %struct.len], align 16
  %k = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -260404307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 -260404307, label %for.cond
    i32 415442169, label %for.body
    i32 -2125038937, label %for.inc
    i32 -1591941368, label %for.end
    i32 972095487, label %for.cond6
    i32 -1722276618, label %originalBB
    i32 1091387465, label %originalBBpart2
    i32 592652334, label %for.body8
    i32 2131650823, label %originalBB300
    i32 -957846340, label %originalBBpart2307
    i32 -1470481534, label %for.cond9
    i32 1421531314, label %for.body11
    i32 410949258, label %for.inc102
    i32 1822325174, label %for.end104
    i32 -1273133165, label %for.inc105
    i32 -1269254362, label %for.end107
    i32 395017222, label %for.cond108
    i32 -1648405771, label %for.body111
    i32 420855986, label %originalBB309
    i32 584162088, label %originalBBpart2315
    i32 -289404502, label %for.cond113
    i32 -128415004, label %for.body117
    i32 1339623571, label %if.then
    i32 -71771924, label %if.end
    i32 -1005170053, label %for.inc249
    i32 -301640894, label %for.end250
    i32 -1902873312, label %originalBB317
    i32 1390419794, label %originalBBpart2319
    i32 275647133, label %for.inc251
    i32 357496571, label %originalBB321
    i32 -155183064, label %originalBBpart2332
    i32 -2138595152, label %for.end253
    i32 -1477309009, label %for.cond254
    i32 396248406, label %originalBB334
    i32 -810377861, label %originalBBpart2336
    i32 -1698352205, label %for.body257
    i32 -848091135, label %for.inc286
    i32 1855026366, label %for.end288
    i32 1735852662, label %originalBBalteredBB
    i32 839774245, label %originalBB300alteredBB
    i32 -1965106829, label %originalBB309alteredBB
    i32 -1438513386, label %originalBB317alteredBB
    i32 8541261, label %originalBB321alteredBB
    i32 452998444, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 415442169, i32 -1591941368
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -2125038937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1616902169
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1616902169
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -260404307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 972095487, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1365687899
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1365687899
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1722276618, i32 1735852662
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1039723810
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1039723810
  %sub = sub nsw i32 %26, 1
  %cmp7 = icmp slt i32 %25, %29
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -424382345
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -424382345
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1091387465, i32 1735852662
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %45 = select i1 %cmp7.reload, i32 592652334, i32 -1269254362
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1292498505
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1292498505
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2131650823, i32 839774245
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 79912884
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 79912884
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -957846340, i32 839774245
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1470481534, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %105, %106
  %107 = select i1 %cmp10, i32 1421531314, i32 1822325174
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %109 = load i32, i32* %x14, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %111 = load i32, i32* %x17, align 4
  %112 = sub i32 %109, 293688169
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 293688169
  %sub18 = sub nsw i32 %109, %111
  %115 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %116 = load i32, i32* %x21, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %118 = load i32, i32* %x24, align 4
  %119 = sub i32 %116, 966990107
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 966990107
  %sub25 = sub nsw i32 %116, %118
  %mul = mul nsw i32 %114, %121
  %122 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %123 = load i32, i32* %y28, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %125 = load i32, i32* %y31, align 4
  %126 = sub i32 %123, -1990877531
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1990877531
  %sub32 = sub nsw i32 %123, %125
  %129 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %130 = load i32, i32* %y35, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %132 = load i32, i32* %y38, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %sub39 = sub nsw i32 %130, %132
  %mul40 = mul nsw i32 %128, %134
  %135 = sub i32 0, %mul40
  %136 = sub i32 %mul, %135
  %add41 = add nsw i32 %mul, %mul40
  %137 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom42
  %z44 = getelementptr inbounds %struct.point, %struct.point* %arrayidx43, i32 0, i32 2
  %138 = load i32, i32* %z44, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 2
  %140 = load i32, i32* %z47, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %sub48 = sub nsw i32 %138, %140
  %143 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %143 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 2
  %144 = load i32, i32* %z51, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 2
  %146 = load i32, i32* %z54, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %sub55 = sub nsw i32 %144, %146
  %mul56 = mul nsw i32 %142, %148
  %149 = sub i32 0, %mul56
  %150 = sub i32 %136, %149
  %add57 = add nsw i32 %136, %mul56
  %conv = sitofp i32 %150 to double
  %call58 = call double @sqrt(double %conv) #3
  %151 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %151 to i64
  %arrayidx60 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom59
  %s = getelementptr inbounds %struct.len, %struct.len* %arrayidx60, i32 0, i32 0
  store double %call58, double* %s, align 16
  %152 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom61
  %x63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 0
  %153 = load i32, i32* %x63, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %154 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom64
  %p1 = getelementptr inbounds %struct.len, %struct.len* %arrayidx65, i32 0, i32 1
  %x66 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  store i32 %153, i32* %x66, align 8
  %155 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %155 to i64
  %arrayidx68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom67
  %y69 = getelementptr inbounds %struct.point, %struct.point* %arrayidx68, i32 0, i32 1
  %156 = load i32, i32* %y69, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %157 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom70
  %p172 = getelementptr inbounds %struct.len, %struct.len* %arrayidx71, i32 0, i32 1
  %y73 = getelementptr inbounds %struct.point, %struct.point* %p172, i32 0, i32 1
  store i32 %156, i32* %y73, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %158 to i64
  %arrayidx75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom74
  %z76 = getelementptr inbounds %struct.point, %struct.point* %arrayidx75, i32 0, i32 2
  %159 = load i32, i32* %z76, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %160 to i64
  %arrayidx78 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom77
  %p179 = getelementptr inbounds %struct.len, %struct.len* %arrayidx78, i32 0, i32 1
  %z80 = getelementptr inbounds %struct.point, %struct.point* %p179, i32 0, i32 2
  store i32 %159, i32* %z80, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %161 to i64
  %arrayidx82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom81
  %x83 = getelementptr inbounds %struct.point, %struct.point* %arrayidx82, i32 0, i32 0
  %162 = load i32, i32* %x83, align 4
  %163 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %163 to i64
  %arrayidx85 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom84
  %p2 = getelementptr inbounds %struct.len, %struct.len* %arrayidx85, i32 0, i32 2
  %x86 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  store i32 %162, i32* %x86, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %164 to i64
  %arrayidx88 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.point, %struct.point* %arrayidx88, i32 0, i32 1
  %165 = load i32, i32* %y89, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %166 to i64
  %arrayidx91 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom90
  %p292 = getelementptr inbounds %struct.len, %struct.len* %arrayidx91, i32 0, i32 2
  %y93 = getelementptr inbounds %struct.point, %struct.point* %p292, i32 0, i32 1
  store i32 %165, i32* %y93, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %167 to i64
  %arrayidx95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom94
  %z96 = getelementptr inbounds %struct.point, %struct.point* %arrayidx95, i32 0, i32 2
  %168 = load i32, i32* %z96, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %169 to i64
  %arrayidx98 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom97
  %p299 = getelementptr inbounds %struct.len, %struct.len* %arrayidx98, i32 0, i32 2
  %z100 = getelementptr inbounds %struct.point, %struct.point* %p299, i32 0, i32 2
  store i32 %168, i32* %z100, align 4
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc101 = add nsw i32 %170, 1
  store i32 %172, i32* %k, align 4
  store i32 410949258, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc103 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 -1470481534, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1273133165, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 589264503
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 589264503
  %inc106 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 972095487, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 395017222, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %k, align 4
  %cmp109 = icmp sle i32 %180, %181
  %182 = select i1 %cmp109, i32 -1648405771, i32 -2138595152
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 420855986, i32 -1965106829
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 1838473583
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1838473583
  %sub112 = sub nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1384922353
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1384922353
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 584162088, i32 -1965106829
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -289404502, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub114 = sub nsw i32 %229, 1
  %cmp115 = icmp sgt i32 %228, %231
  %232 = select i1 %cmp115, i32 -128415004, i32 -301640894
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub118 = sub nsw i32 %233, 1
  %idxprom119 = sext i32 %235 to i64
  %arrayidx120 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom119
  %s121 = getelementptr inbounds %struct.len, %struct.len* %arrayidx120, i32 0, i32 0
  %236 = load double, double* %s121, align 16
  %237 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %237 to i64
  %arrayidx123 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom122
  %s124 = getelementptr inbounds %struct.len, %struct.len* %arrayidx123, i32 0, i32 0
  %238 = load double, double* %s124, align 16
  %cmp125 = fcmp olt double %236, %238
  %239 = select i1 %cmp125, i32 1339623571, i32 -71771924
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 515102429
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 515102429
  %sub127 = sub nsw i32 %240, 1
  %idxprom128 = sext i32 %243 to i64
  %arrayidx129 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom128
  %s130 = getelementptr inbounds %struct.len, %struct.len* %arrayidx129, i32 0, i32 0
  %244 = load double, double* %s130, align 16
  store double %244, double* %e, align 8
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1195901065
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1195901065
  %sub131 = sub nsw i32 %245, 1
  %idxprom132 = sext i32 %248 to i64
  %arrayidx133 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom132
  %p1134 = getelementptr inbounds %struct.len, %struct.len* %arrayidx133, i32 0, i32 1
  %x135 = getelementptr inbounds %struct.point, %struct.point* %p1134, i32 0, i32 0
  %249 = load i32, i32* %x135, align 8
  store i32 %249, i32* %f, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1967798926
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1967798926
  %sub136 = sub nsw i32 %250, 1
  %idxprom137 = sext i32 %253 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom137
  %p2139 = getelementptr inbounds %struct.len, %struct.len* %arrayidx138, i32 0, i32 2
  %x140 = getelementptr inbounds %struct.point, %struct.point* %p2139, i32 0, i32 0
  %254 = load i32, i32* %x140, align 4
  store i32 %254, i32* %g, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub141 = sub nsw i32 %255, 1
  %idxprom142 = sext i32 %257 to i64
  %arrayidx143 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom142
  %p1144 = getelementptr inbounds %struct.len, %struct.len* %arrayidx143, i32 0, i32 1
  %y145 = getelementptr inbounds %struct.point, %struct.point* %p1144, i32 0, i32 1
  %258 = load i32, i32* %y145, align 4
  store i32 %258, i32* %h, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 1753035033
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1753035033
  %sub146 = sub nsw i32 %259, 1
  %idxprom147 = sext i32 %262 to i64
  %arrayidx148 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom147
  %p2149 = getelementptr inbounds %struct.len, %struct.len* %arrayidx148, i32 0, i32 2
  %y150 = getelementptr inbounds %struct.point, %struct.point* %p2149, i32 0, i32 1
  %263 = load i32, i32* %y150, align 4
  store i32 %263, i32* %l, align 4
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1006036473
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1006036473
  %sub151 = sub nsw i32 %264, 1
  %idxprom152 = sext i32 %267 to i64
  %arrayidx153 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom152
  %p1154 = getelementptr inbounds %struct.len, %struct.len* %arrayidx153, i32 0, i32 1
  %z155 = getelementptr inbounds %struct.point, %struct.point* %p1154, i32 0, i32 2
  %268 = load i32, i32* %z155, align 8
  store i32 %268, i32* %m, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -238698281
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -238698281
  %sub156 = sub nsw i32 %269, 1
  %idxprom157 = sext i32 %272 to i64
  %arrayidx158 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom157
  %p2159 = getelementptr inbounds %struct.len, %struct.len* %arrayidx158, i32 0, i32 2
  %z160 = getelementptr inbounds %struct.point, %struct.point* %p2159, i32 0, i32 2
  %273 = load i32, i32* %z160, align 4
  store i32 %273, i32* %o, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %274 to i64
  %arrayidx162 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom161
  %s163 = getelementptr inbounds %struct.len, %struct.len* %arrayidx162, i32 0, i32 0
  %275 = load double, double* %s163, align 16
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -299881450
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -299881450
  %sub164 = sub nsw i32 %276, 1
  %idxprom165 = sext i32 %279 to i64
  %arrayidx166 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom165
  %s167 = getelementptr inbounds %struct.len, %struct.len* %arrayidx166, i32 0, i32 0
  store double %275, double* %s167, align 16
  %280 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %280 to i64
  %arrayidx169 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom168
  %p1170 = getelementptr inbounds %struct.len, %struct.len* %arrayidx169, i32 0, i32 1
  %x171 = getelementptr inbounds %struct.point, %struct.point* %p1170, i32 0, i32 0
  %281 = load i32, i32* %x171, align 8
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -2105919035
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2105919035
  %sub172 = sub nsw i32 %282, 1
  %idxprom173 = sext i32 %285 to i64
  %arrayidx174 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom173
  %p1175 = getelementptr inbounds %struct.len, %struct.len* %arrayidx174, i32 0, i32 1
  %x176 = getelementptr inbounds %struct.point, %struct.point* %p1175, i32 0, i32 0
  store i32 %281, i32* %x176, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %286 to i64
  %arrayidx178 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom177
  %p2179 = getelementptr inbounds %struct.len, %struct.len* %arrayidx178, i32 0, i32 2
  %x180 = getelementptr inbounds %struct.point, %struct.point* %p2179, i32 0, i32 0
  %287 = load i32, i32* %x180, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub181 = sub nsw i32 %288, 1
  %idxprom182 = sext i32 %290 to i64
  %arrayidx183 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom182
  %p2184 = getelementptr inbounds %struct.len, %struct.len* %arrayidx183, i32 0, i32 2
  %x185 = getelementptr inbounds %struct.point, %struct.point* %p2184, i32 0, i32 0
  store i32 %287, i32* %x185, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %291 to i64
  %arrayidx187 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom186
  %p1188 = getelementptr inbounds %struct.len, %struct.len* %arrayidx187, i32 0, i32 1
  %y189 = getelementptr inbounds %struct.point, %struct.point* %p1188, i32 0, i32 1
  %292 = load i32, i32* %y189, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub190 = sub nsw i32 %293, 1
  %idxprom191 = sext i32 %295 to i64
  %arrayidx192 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom191
  %p1193 = getelementptr inbounds %struct.len, %struct.len* %arrayidx192, i32 0, i32 1
  %y194 = getelementptr inbounds %struct.point, %struct.point* %p1193, i32 0, i32 1
  store i32 %292, i32* %y194, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %296 to i64
  %arrayidx196 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom195
  %p2197 = getelementptr inbounds %struct.len, %struct.len* %arrayidx196, i32 0, i32 2
  %y198 = getelementptr inbounds %struct.point, %struct.point* %p2197, i32 0, i32 1
  %297 = load i32, i32* %y198, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -106752200
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -106752200
  %sub199 = sub nsw i32 %298, 1
  %idxprom200 = sext i32 %301 to i64
  %arrayidx201 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom200
  %p2202 = getelementptr inbounds %struct.len, %struct.len* %arrayidx201, i32 0, i32 2
  %y203 = getelementptr inbounds %struct.point, %struct.point* %p2202, i32 0, i32 1
  store i32 %297, i32* %y203, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %302 to i64
  %arrayidx205 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom204
  %p1206 = getelementptr inbounds %struct.len, %struct.len* %arrayidx205, i32 0, i32 1
  %z207 = getelementptr inbounds %struct.point, %struct.point* %p1206, i32 0, i32 2
  %303 = load i32, i32* %z207, align 8
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub208 = sub nsw i32 %304, 1
  %idxprom209 = sext i32 %306 to i64
  %arrayidx210 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom209
  %p1211 = getelementptr inbounds %struct.len, %struct.len* %arrayidx210, i32 0, i32 1
  %z212 = getelementptr inbounds %struct.point, %struct.point* %p1211, i32 0, i32 2
  store i32 %303, i32* %z212, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %307 to i64
  %arrayidx214 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom213
  %p2215 = getelementptr inbounds %struct.len, %struct.len* %arrayidx214, i32 0, i32 2
  %z216 = getelementptr inbounds %struct.point, %struct.point* %p2215, i32 0, i32 2
  %308 = load i32, i32* %z216, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub217 = sub nsw i32 %309, 1
  %idxprom218 = sext i32 %311 to i64
  %arrayidx219 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom218
  %p2220 = getelementptr inbounds %struct.len, %struct.len* %arrayidx219, i32 0, i32 2
  %z221 = getelementptr inbounds %struct.point, %struct.point* %p2220, i32 0, i32 2
  store i32 %308, i32* %z221, align 4
  %312 = load double, double* %e, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %313 to i64
  %arrayidx223 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom222
  %s224 = getelementptr inbounds %struct.len, %struct.len* %arrayidx223, i32 0, i32 0
  store double %312, double* %s224, align 16
  %314 = load i32, i32* %f, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %315 to i64
  %arrayidx226 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom225
  %p1227 = getelementptr inbounds %struct.len, %struct.len* %arrayidx226, i32 0, i32 1
  %x228 = getelementptr inbounds %struct.point, %struct.point* %p1227, i32 0, i32 0
  store i32 %314, i32* %x228, align 8
  %316 = load i32, i32* %g, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %317 to i64
  %arrayidx230 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom229
  %p2231 = getelementptr inbounds %struct.len, %struct.len* %arrayidx230, i32 0, i32 2
  %x232 = getelementptr inbounds %struct.point, %struct.point* %p2231, i32 0, i32 0
  store i32 %316, i32* %x232, align 4
  %318 = load i32, i32* %h, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %319 to i64
  %arrayidx234 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom233
  %p1235 = getelementptr inbounds %struct.len, %struct.len* %arrayidx234, i32 0, i32 1
  %y236 = getelementptr inbounds %struct.point, %struct.point* %p1235, i32 0, i32 1
  store i32 %318, i32* %y236, align 4
  %320 = load i32, i32* %l, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %321 to i64
  %arrayidx238 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom237
  %p2239 = getelementptr inbounds %struct.len, %struct.len* %arrayidx238, i32 0, i32 2
  %y240 = getelementptr inbounds %struct.point, %struct.point* %p2239, i32 0, i32 1
  store i32 %320, i32* %y240, align 4
  %322 = load i32, i32* %m, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %323 to i64
  %arrayidx242 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom241
  %p1243 = getelementptr inbounds %struct.len, %struct.len* %arrayidx242, i32 0, i32 1
  %z244 = getelementptr inbounds %struct.point, %struct.point* %p1243, i32 0, i32 2
  store i32 %322, i32* %z244, align 8
  %324 = load i32, i32* %o, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %325 to i64
  %arrayidx246 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom245
  %p2247 = getelementptr inbounds %struct.len, %struct.len* %arrayidx246, i32 0, i32 2
  %z248 = getelementptr inbounds %struct.point, %struct.point* %p2247, i32 0, i32 2
  store i32 %324, i32* %z248, align 4
  store i32 -71771924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1005170053, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 290914486
  %328 = add i32 %327, -1
  %329 = add i32 %328, 290914486
  %dec = add nsw i32 %326, -1
  store i32 %329, i32* %i, align 4
  store i32 -289404502, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1902873312, i32 -1438513386
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2071125777
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2071125777
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1390419794, i32 -1438513386
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 275647133, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1557180685
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1557180685
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 357496571, i32 8541261
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, -37021410
  %388 = add i32 %387, 1
  %389 = add i32 %388, -37021410
  %inc252 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -155183064, i32 8541261
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 395017222, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1477309009, i32* %switchVar
  br label %loopEnd

for.cond254:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 396248406, i32 452998444
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %k, align 4
  %cmp255 = icmp slt i32 %442, %443
  store i1 %cmp255, i1* %cmp255.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -810377861, i32 452998444
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp255.reload = load volatile i1, i1* %cmp255.reg2mem
  %470 = select i1 %cmp255.reload, i32 -1698352205, i32 1855026366
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body257:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %471 to i64
  %arrayidx259 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom258
  %p1260 = getelementptr inbounds %struct.len, %struct.len* %arrayidx259, i32 0, i32 1
  %x261 = getelementptr inbounds %struct.point, %struct.point* %p1260, i32 0, i32 0
  %472 = load i32, i32* %x261, align 8
  %473 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %473 to i64
  %arrayidx263 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom262
  %p1264 = getelementptr inbounds %struct.len, %struct.len* %arrayidx263, i32 0, i32 1
  %y265 = getelementptr inbounds %struct.point, %struct.point* %p1264, i32 0, i32 1
  %474 = load i32, i32* %y265, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %475 to i64
  %arrayidx267 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom266
  %p1268 = getelementptr inbounds %struct.len, %struct.len* %arrayidx267, i32 0, i32 1
  %z269 = getelementptr inbounds %struct.point, %struct.point* %p1268, i32 0, i32 2
  %476 = load i32, i32* %z269, align 8
  %477 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %477 to i64
  %arrayidx271 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom270
  %p2272 = getelementptr inbounds %struct.len, %struct.len* %arrayidx271, i32 0, i32 2
  %x273 = getelementptr inbounds %struct.point, %struct.point* %p2272, i32 0, i32 0
  %478 = load i32, i32* %x273, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %479 to i64
  %arrayidx275 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom274
  %p2276 = getelementptr inbounds %struct.len, %struct.len* %arrayidx275, i32 0, i32 2
  %y277 = getelementptr inbounds %struct.point, %struct.point* %p2276, i32 0, i32 1
  %480 = load i32, i32* %y277, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %481 to i64
  %arrayidx279 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom278
  %p2280 = getelementptr inbounds %struct.len, %struct.len* %arrayidx279, i32 0, i32 2
  %z281 = getelementptr inbounds %struct.point, %struct.point* %p2280, i32 0, i32 2
  %482 = load i32, i32* %z281, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %483 to i64
  %arrayidx283 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %len, i64 0, i64 %idxprom282
  %s284 = getelementptr inbounds %struct.len, %struct.len* %arrayidx283, i32 0, i32 0
  %484 = load double, double* %s284, align 16
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %474, i32 %476, i32 %478, i32 %480, i32 %482, double %484)
  store i32 -848091135, i32* %switchVar
  br label %loopEnd

for.inc286:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc287 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 -1477309009, i32* %switchVar
  br label %loopEnd

for.end288:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %n, align 4
  %_ = shl i32 %489, 1
  %490 = add i32 %489, 750511272
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 750511272
  %_289 = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %493 = add i32 %489, -442625546
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -442625546
  %_290 = sub i32 %489, 1
  %gen291 = mul i32 %495, 1
  %_292 = shl i32 %489, 1
  %496 = add i32 0, 601419267
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, 601419267
  %_293 = sub i32 0, %489
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen294 = add i32 %498, 1
  %503 = sub i32 %489, 1835825206
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1835825206
  %_295 = sub i32 %489, 1
  %gen296 = mul i32 %505, 1
  %_297 = shl i32 %489, 1
  %506 = sub i32 0, 1
  %507 = add i32 %489, %506
  %_298 = sub i32 %489, 1
  %gen299 = mul i32 %507, 1
  %508 = add i32 %489, -1421812776
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1421812776
  %subalteredBB = sub nsw i32 %489, 1
  %cmp7alteredBB = icmp slt i32 %488, %510
  store i32 -1722276618, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %_301 = shl i32 %511, 1
  %_302 = shl i32 %511, 1
  %_303 = shl i32 %511, 1
  %512 = add i32 %511, 1126767799
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1126767799
  %_304 = sub i32 %511, 1
  %gen305 = mul i32 %514, 1
  %515 = sub i32 %511, -636987469
  %516 = add i32 %515, 1
  %517 = add i32 %516, -636987469
  %addalteredBB = add nsw i32 %511, 1
  store i32 %517, i32* %i, align 4
  store i32 2131650823, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %_310 = shl i32 %518, 1
  %_311 = shl i32 %518, 1
  %519 = add i32 0, -417959194
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -417959194
  %_312 = sub i32 0, %518
  %522 = sub i32 %521, 1505657231
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1505657231
  %gen313 = add i32 %521, 1
  %525 = add i32 %518, -1501124895
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1501124895
  %sub112alteredBB = sub nsw i32 %518, 1
  store i32 %527, i32* %i, align 4
  store i32 420855986, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -1902873312, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = add i32 0, -1768140047
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1768140047
  %_322 = sub i32 0, %528
  %532 = add i32 %531, 717377965
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 717377965
  %gen323 = add i32 %531, 1
  %535 = sub i32 0, 1090211011
  %536 = sub i32 %535, %528
  %537 = add i32 %536, 1090211011
  %_324 = sub i32 0, %528
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen325 = add i32 %537, 1
  %540 = add i32 %528, 1829642325
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1829642325
  %_326 = sub i32 %528, 1
  %gen327 = mul i32 %542, 1
  %_328 = shl i32 %528, 1
  %543 = add i32 %528, 54505502
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 54505502
  %_329 = sub i32 %528, 1
  %gen330 = mul i32 %545, 1
  %546 = sub i32 %528, -1010125461
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1010125461
  %inc252alteredBB = add nsw i32 %528, 1
  store i32 %548, i32* %j, align 4
  store i32 357496571, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %k, align 4
  %cmp255alteredBB = icmp slt i32 %549, %550
  store i32 396248406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB309alteredBB, %originalBB300alteredBB, %originalBBalteredBB, %for.inc286, %for.body257, %originalBBpart2336, %originalBB334, %for.cond254, %for.end253, %originalBBpart2332, %originalBB321, %for.inc251, %originalBBpart2319, %originalBB317, %for.end250, %for.inc249, %if.end, %if.then, %for.body117, %for.cond113, %originalBBpart2315, %originalBB309, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body11, %for.cond9, %originalBBpart2307, %originalBB300, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
