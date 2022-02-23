; ModuleID = 'source-C-CXX/31/1934.c'
source_filename = "source-C-CXX/31/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %loop = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %n1 = alloca [410 x i8], align 16
  %n2 = alloca [410 x i8], align 16
  %a = alloca [410 x i32], align 16
  %b = alloca [410 x i32], align 16
  %c = alloca [410 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %loop, align 4
  %switchVar = alloca i32
  store i32 -92225822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -92225822, label %for.cond
    i32 -239346819, label %originalBB
    i32 -2003597813, label %originalBBpart2
    i32 -1061885425, label %for.body
    i32 1701833159, label %for.cond11
    i32 2065777540, label %for.body14
    i32 299305811, label %originalBB94
    i32 -1244253126, label %originalBBpart2111
    i32 -795002854, label %for.inc
    i32 -1954531580, label %originalBB113
    i32 386305345, label %originalBBpart2123
    i32 -1775306903, label %for.end
    i32 -893136537, label %for.cond20
    i32 -115921207, label %for.body24
    i32 563782358, label %for.inc32
    i32 -1854080929, label %for.end34
    i32 -670332470, label %for.cond35
    i32 386174045, label %for.body38
    i32 2013316459, label %if.then
    i32 -1335318167, label %if.else
    i32 1356639210, label %if.end
    i32 1511360313, label %for.inc63
    i32 -1070570330, label %for.end65
    i32 -184511102, label %for.cond66
    i32 -555243599, label %for.body69
    i32 1260696594, label %if.then74
    i32 234076015, label %if.end75
    i32 2105492470, label %if.then78
    i32 -955905908, label %originalBB125
    i32 1974704868, label %originalBBpart2127
    i32 -1438114338, label %if.end82
    i32 1638139929, label %for.inc83
    i32 -1419053099, label %originalBB129
    i32 -1785323442, label %originalBBpart2138
    i32 -1620605565, label %for.end84
    i32 20177358, label %if.then87
    i32 1464113674, label %if.end89
    i32 897602374, label %originalBB140
    i32 197110706, label %originalBBpart2142
    i32 1670052497, label %for.inc91
    i32 -2110668441, label %originalBB144
    i32 -1963243993, label %originalBBpart2154
    i32 -1200849663, label %for.end93
    i32 -671306097, label %originalBBalteredBB
    i32 -663365717, label %originalBB94alteredBB
    i32 252527112, label %originalBB113alteredBB
    i32 1511439704, label %originalBB125alteredBB
    i32 725904246, label %originalBB129alteredBB
    i32 -1920191631, label %originalBB140alteredBB
    i32 -387881561, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -239346819, i32 -671306097
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %loop, align 4
  %15 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1042428756
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1042428756
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2003597813, i32 -671306097
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1061885425, i32 -1200849663
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [410 x i8], [410 x i8]* %n1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [410 x i8], [410 x i8]* %n2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i32 0, i32 0
  %44 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1640, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i32 0, i32 0
  %45 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1640, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %arraydecay6 = getelementptr inbounds [410 x i8], [410 x i8]* %n1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay8 = getelementptr inbounds [410 x i8], [410 x i8]* %n2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 1701833159, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %l1, align 4
  %48 = add i32 %47, 1130439062
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1130439062
  %sub = sub nsw i32 %47, 1
  %cmp12 = icmp sle i32 %46, %50
  %51 = select i1 %cmp12, i32 2065777540, i32 -1775306903
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 299305811, i32 -663365717
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %78 = load i32, i32* %l1, align 4
  %79 = sub i32 %78, -1582314268
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1582314268
  %sub15 = sub nsw i32 %78, 1
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %81, -1905864922
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1905864922
  %sub16 = sub nsw i32 %81, %82
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [410 x i8], [410 x i8]* %n1, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %call17 = call i32 @num(i8 signext %86)
  %87 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1244253126, i32 -663365717
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -795002854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1624861346
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1624861346
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1954531580, i32 252527112
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -783774691
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -783774691
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 688353154
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 688353154
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 386305345, i32 252527112
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1701833159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -893136537, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %l2, align 4
  %138 = add i32 %137, -1637003597
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1637003597
  %sub21 = sub nsw i32 %137, 1
  %cmp22 = icmp sle i32 %136, %140
  %141 = select i1 %cmp22, i32 -115921207, i32 -1854080929
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %142 = load i32, i32* %l2, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub25 = sub nsw i32 %142, 1
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub26 = sub nsw i32 %144, %145
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [410 x i8], [410 x i8]* %n2, i64 0, i64 %idxprom27
  %148 = load i8, i8* %arrayidx28, align 1
  %call29 = call i32 @num(i8 signext %148)
  %149 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %call29, i32* %arrayidx31, align 4
  store i32 563782358, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -667342280
  %152 = add i32 %151, 1
  %153 = add i32 %152, -667342280
  %inc33 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -893136537, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -670332470, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %154, 410
  %155 = select i1 %cmp36, i32 386174045, i32 -1070570330
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom39
  %157 = load i32, i32* %arrayidx40, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %158 to i64
  %arrayidx42 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom41
  %159 = load i32, i32* %arrayidx42, align 4
  %160 = add i32 %157, -1642145564
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -1642145564
  %sub43 = sub nsw i32 %157, %159
  %163 = load i32, i32* %t, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub44 = sub nsw i32 %162, %163
  %cmp45 = icmp sge i32 %165, 0
  %166 = select i1 %cmp45, i32 2013316459, i32 -1335318167
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom47
  %168 = load i32, i32* %arrayidx48, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %169 to i64
  %arrayidx50 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom49
  %170 = load i32, i32* %arrayidx50, align 4
  %171 = sub i32 %168, -103021636
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -103021636
  %sub51 = sub nsw i32 %168, %170
  %174 = load i32, i32* %t, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub52 = sub nsw i32 %173, %174
  %177 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %177 to i64
  %arrayidx54 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %176, i32* %arrayidx54, align 4
  store i32 0, i32* %t, align 4
  store i32 1356639210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %178 to i64
  %arrayidx56 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom55
  %179 = load i32, i32* %arrayidx56, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %180 to i64
  %arrayidx58 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom57
  %181 = load i32, i32* %arrayidx58, align 4
  %182 = sub i32 %179, 1742176170
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1742176170
  %sub59 = sub nsw i32 %179, %181
  %185 = load i32, i32* %t, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub60 = sub nsw i32 %184, %185
  %188 = add i32 %187, 315996812
  %189 = add i32 %188, 10
  %190 = sub i32 %189, 315996812
  %add = add nsw i32 %187, 10
  %191 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %191 to i64
  %arrayidx62 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %190, i32* %arrayidx62, align 4
  store i32 1, i32* %t, align 4
  store i32 1356639210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1511360313, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc64 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 -670332470, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 409, i32* %i, align 4
  store i32 -184511102, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %197, 0
  %198 = select i1 %cmp67, i32 -555243599, i32 -1620605565
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %199 to i64
  %arrayidx71 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom70
  %200 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %200, 0
  %201 = select i1 %cmp72, i32 1260696594, i32 234076015
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 234076015, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %202 = load i32, i32* %s, align 4
  %cmp76 = icmp eq i32 %202, 1
  %203 = select i1 %cmp76, i32 2105492470, i32 -1438114338
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2012649261
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2012649261
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -955905908, i32 1511439704
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %219 to i64
  %arrayidx80 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom79
  %220 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -751883027
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -751883027
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1974704868, i32 1511439704
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1438114338, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1638139929, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1081363253
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1081363253
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1419053099, i32 725904246
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -1827880546
  %265 = add i32 %264, -1
  %266 = add i32 %265, -1827880546
  %dec = add nsw i32 %263, -1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1785323442, i32 725904246
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -184511102, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %293 = load i32, i32* %s, align 4
  %cmp85 = icmp eq i32 %293, 0
  %294 = select i1 %cmp85, i32 20177358, i32 1464113674
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1464113674, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -622747623
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -622747623
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 897602374, i32 -1920191631
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -110612285
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -110612285
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 197110706, i32 -1920191631
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1670052497, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1955159676
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1955159676
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2110668441, i32 -387881561
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %376 = load i32, i32* %loop, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc92 = add nsw i32 %376, 1
  store i32 %378, i32* %loop, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1082702327
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1082702327
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1963243993, i32 -387881561
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -92225822, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %loop, align 4
  %407 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %406, %407
  store i32 -239346819, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %l1, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_ = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, -1450938526
  %412 = sub i32 %411, %408
  %413 = add i32 %412, -1450938526
  %_95 = sub i32 0, %408
  %414 = add i32 %413, 1842539169
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1842539169
  %gen96 = add i32 %413, 1
  %_97 = shl i32 %408, 1
  %417 = sub i32 %408, -1445844210
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1445844210
  %_98 = sub i32 %408, 1
  %gen99 = mul i32 %419, 1
  %420 = add i32 %408, 412410401
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 412410401
  %_100 = sub i32 %408, 1
  %gen101 = mul i32 %422, 1
  %423 = sub i32 %408, 1356801249
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1356801249
  %sub15alteredBB = sub nsw i32 %408, 1
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %425, 903721088
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 903721088
  %_102 = sub i32 %425, %426
  %gen103 = mul i32 %429, %426
  %430 = add i32 %425, -1116361401
  %431 = sub i32 %430, %426
  %432 = sub i32 %431, -1116361401
  %_104 = sub i32 %425, %426
  %gen105 = mul i32 %432, %426
  %433 = add i32 %425, -822790400
  %434 = sub i32 %433, %426
  %435 = sub i32 %434, -822790400
  %_106 = sub i32 %425, %426
  %gen107 = mul i32 %435, %426
  %436 = add i32 0, 445695340
  %437 = sub i32 %436, %425
  %438 = sub i32 %437, 445695340
  %_108 = sub i32 0, %425
  %439 = sub i32 %438, 895952943
  %440 = add i32 %439, %426
  %441 = add i32 %440, 895952943
  %gen109 = add i32 %438, %426
  %442 = add i32 %425, -1028859633
  %443 = sub i32 %442, %426
  %444 = sub i32 %443, -1028859633
  %sub16alteredBB = sub nsw i32 %425, %426
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [410 x i8], [410 x i8]* %n1, i64 0, i64 %idxpromalteredBB
  %445 = load i8, i8* %arrayidxalteredBB, align 1
  %call17alteredBB = call i32 @num(i8 signext %445)
  %446 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %446 to i64
  %arrayidx19alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %call17alteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 299305811, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 0, -782481583
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -782481583
  %_114 = sub i32 0, %447
  %451 = add i32 %450, -1668392346
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1668392346
  %gen115 = add i32 %450, 1
  %_116 = shl i32 %447, 1
  %_117 = shl i32 %447, 1
  %454 = sub i32 0, 1
  %455 = add i32 %447, %454
  %_118 = sub i32 %447, 1
  %gen119 = mul i32 %455, 1
  %456 = add i32 0, 709666753
  %457 = sub i32 %456, %447
  %458 = sub i32 %457, 709666753
  %_120 = sub i32 0, %447
  %459 = sub i32 %458, -1212723680
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1212723680
  %gen121 = add i32 %458, 1
  %462 = sub i32 0, %447
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %incalteredBB = add nsw i32 %447, 1
  store i32 %465, i32* %i, align 4
  store i32 -1954531580, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %466 to i64
  %arrayidx80alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %467 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  store i32 -955905908, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %_130 = sub i32 %468, -1
  %gen131 = mul i32 %470, -1
  %_132 = shl i32 %468, -1
  %471 = sub i32 %468, 962772925
  %472 = sub i32 %471, -1
  %473 = add i32 %472, 962772925
  %_133 = sub i32 %468, -1
  %gen134 = mul i32 %473, -1
  %474 = add i32 0, 1265169499
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 1265169499
  %_135 = sub i32 0, %468
  %477 = add i32 %476, -183709469
  %478 = add i32 %477, -1
  %479 = sub i32 %478, -183709469
  %gen136 = add i32 %476, -1
  %480 = add i32 %468, -505909143
  %481 = add i32 %480, -1
  %482 = sub i32 %481, -505909143
  %decalteredBB = add nsw i32 %468, -1
  store i32 %482, i32* %i, align 4
  store i32 -1419053099, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 897602374, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %loop, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_145 = sub i32 0, %483
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen146 = add i32 %485, 1
  %_147 = shl i32 %483, 1
  %_148 = shl i32 %483, 1
  %488 = add i32 %483, 1275276433
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1275276433
  %_149 = sub i32 %483, 1
  %gen150 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %483, %491
  %_151 = sub i32 %483, 1
  %gen152 = mul i32 %492, 1
  %493 = sub i32 0, %483
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc92alteredBB = add nsw i32 %483, 1
  store i32 %496, i32* %loop, align 4
  store i32 -2110668441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB144, %for.inc91, %originalBBpart2142, %originalBB140, %if.end89, %if.then87, %for.end84, %originalBBpart2138, %originalBB129, %for.inc83, %if.end82, %originalBBpart2127, %originalBB125, %if.then78, %if.end75, %if.then74, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end, %if.else, %if.then, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.body24, %for.cond20, %for.end, %originalBBpart2123, %originalBB113, %for.inc, %originalBBpart2111, %originalBB94, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 48
  ret i32 %2
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
